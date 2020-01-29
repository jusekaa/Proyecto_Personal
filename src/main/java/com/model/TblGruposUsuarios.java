/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.model;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Administrador
 */
@Entity
@Table(name = "tbl_grupos_usuarios")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "TblGruposUsuarios.findAll", query = "SELECT t FROM TblGruposUsuarios t"),
    @NamedQuery(name = "TblGruposUsuarios.findByIDGrupo", query = "SELECT t FROM TblGruposUsuarios t WHERE t.iDGrupo = :iDGrupo"),
    @NamedQuery(name = "TblGruposUsuarios.findByNombregrupo", query = "SELECT t FROM TblGruposUsuarios t WHERE t.nombregrupo = :nombregrupo")})
public class TblGruposUsuarios implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 8)
    @Column(name = "ID_Grupo")
    private String iDGrupo;
    @Size(max = 25)
    @Column(name = "Nombre_grupo")
    private String nombregrupo;
    @JoinColumn(name = "Cod_session_usuario", referencedColumnName = "Cod_session_usuario")
    @ManyToOne(optional = false)
    private TblCredenciales codsessionusuario;

    public TblGruposUsuarios() {
    }

    public TblGruposUsuarios(String iDGrupo) {
        this.iDGrupo = iDGrupo;
    }

    public String getIDGrupo() {
        return iDGrupo;
    }

    public void setIDGrupo(String iDGrupo) {
        this.iDGrupo = iDGrupo;
    }

    public String getNombregrupo() {
        return nombregrupo;
    }

    public void setNombregrupo(String nombregrupo) {
        this.nombregrupo = nombregrupo;
    }

    public TblCredenciales getCodsessionusuario() {
        return codsessionusuario;
    }

    public void setCodsessionusuario(TblCredenciales codsessionusuario) {
        this.codsessionusuario = codsessionusuario;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (iDGrupo != null ? iDGrupo.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof TblGruposUsuarios)) {
            return false;
        }
        TblGruposUsuarios other = (TblGruposUsuarios) object;
        if ((this.iDGrupo == null && other.iDGrupo != null) || (this.iDGrupo != null && !this.iDGrupo.equals(other.iDGrupo))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.model.TblGruposUsuarios[ iDGrupo=" + iDGrupo + " ]";
    }
    
}
