/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.model;

import java.io.Serializable;
import java.util.Collection;
import javax.persistence.Basic;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;

/**
 *
 * @author Administrador
 */
@Entity
@Table(name = "tbl_credenciales")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "TblCredenciales.findAll", query = "SELECT t FROM TblCredenciales t"),
    @NamedQuery(name = "TblCredenciales.findByPass", query = "SELECT t FROM TblCredenciales t WHERE t.pass = :pass"),
    @NamedQuery(name = "TblCredenciales.findByCodsessionusuario", query = "SELECT t FROM TblCredenciales t WHERE t.codsessionusuario = :codsessionusuario")})
public class TblCredenciales implements Serializable {

    private static final long serialVersionUID = 1L;
    @Size(max = 50)
    @Column(name = "Pass")
    private String pass;
    @Id
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 20)
    @Column(name = "Cod_session_usuario")
    private String codsessionusuario;
    @JoinColumn(name = "ID_Ingreso", referencedColumnName = "ID_Ingreso")
    @OneToOne(optional = false)
    private TblRegistro iDIngreso;
    @OneToMany(cascade = CascadeType.ALL, mappedBy = "codsessionusuario")
    private Collection<TblGruposUsuarios> tblGruposUsuariosCollection;

    public TblCredenciales() {
    }

    public TblCredenciales(String pass, String codsessionusuario, TblRegistro iDIngreso, Collection<TblGruposUsuarios> tblGruposUsuariosCollection) {
        this.pass = pass;
        this.codsessionusuario = codsessionusuario;
        this.iDIngreso = iDIngreso;
        this.tblGruposUsuariosCollection = tblGruposUsuariosCollection;
    }

    public TblCredenciales(String codsessionusuario) {
        this.codsessionusuario = codsessionusuario;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getCodsessionusuario() {
        return codsessionusuario;
    }

    public void setCodsessionusuario(String codsessionusuario) {
        this.codsessionusuario = codsessionusuario;
    }

    public TblRegistro getIDIngreso() {
        return iDIngreso;
    }

    public void setIDIngreso(TblRegistro iDIngreso) {
        this.iDIngreso = iDIngreso;
    }

    @XmlTransient
    public Collection<TblGruposUsuarios> getTblGruposUsuariosCollection() {
        return tblGruposUsuariosCollection;
    }

    public void setTblGruposUsuariosCollection(Collection<TblGruposUsuarios> tblGruposUsuariosCollection) {
        this.tblGruposUsuariosCollection = tblGruposUsuariosCollection;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (codsessionusuario != null ? codsessionusuario.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof TblCredenciales)) {
            return false;
        }
        TblCredenciales other = (TblCredenciales) object;
        if ((this.codsessionusuario == null && other.codsessionusuario != null) || (this.codsessionusuario != null && !this.codsessionusuario.equals(other.codsessionusuario))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.model.TblCredenciales[ codsessionusuario=" + codsessionusuario + " ]";
    }
    
}
