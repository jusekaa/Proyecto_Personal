/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.model;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author Administrador
 */
@Entity
@Table(name = "tbl_registro")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "TblRegistro.findAll", query = "SELECT t FROM TblRegistro t"),
    @NamedQuery(name = "TblRegistro.findByIDIngreso", query = "SELECT t FROM TblRegistro t WHERE t.iDIngreso = :iDIngreso"),
    @NamedQuery(name = "TblRegistro.findByPrimerNombre", query = "SELECT t FROM TblRegistro t WHERE t.primerNombre = :primerNombre"),
    @NamedQuery(name = "TblRegistro.findBySegundonombre", query = "SELECT t FROM TblRegistro t WHERE t.segundonombre = :segundonombre"),
    @NamedQuery(name = "TblRegistro.findByPrimerApellido", query = "SELECT t FROM TblRegistro t WHERE t.primerApellido = :primerApellido"),
    @NamedQuery(name = "TblRegistro.findBySegundoApellido", query = "SELECT t FROM TblRegistro t WHERE t.segundoApellido = :segundoApellido"),
    @NamedQuery(name = "TblRegistro.findByIdentificacion", query = "SELECT t FROM TblRegistro t WHERE t.identificacion = :identificacion"),
    @NamedQuery(name = "TblRegistro.findByEmail", query = "SELECT t FROM TblRegistro t WHERE t.email = :email"),
    @NamedQuery(name = "TblRegistro.findByCelular", query = "SELECT t FROM TblRegistro t WHERE t.celular = :celular")})
public class TblRegistro implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 20)
    @Column(name = "ID_Ingreso")
    private String iDIngreso;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 30)
    @Column(name = "Primer_Nombre")
    private String primerNombre;
    @Size(max = 30)
    @Column(name = "Segundo_nombre")
    private String segundonombre;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 30)
    @Column(name = "Primer_Apellido")
    private String primerApellido;
    @Size(max = 30)
    @Column(name = "Segundo_Apellido")
    private String segundoApellido;
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 11)
    @Column(name = "Identificacion")
    private String identificacion;
    // @Pattern(regexp="[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?", message="Invalid email")//if the field contains email address consider using this annotation to enforce field validation
    @Basic(optional = false)
    @NotNull
    @Size(min = 1, max = 50)
    @Column(name = "Email")
    private String email;
    @Size(max = 11)
    @Column(name = "Celular")
    private String celular;
    @Lob
    @Column(name = "Foto")
    private byte[] foto;
    @OneToOne(cascade = CascadeType.ALL, mappedBy = "iDIngreso")
    private TblCredenciales tblCredenciales;

    public TblRegistro() {
    }

    public TblRegistro(String iDIngreso) {
        this.iDIngreso = iDIngreso;
    }

    public TblRegistro(String iDIngreso, String primerNombre, String primerApellido, String identificacion, String email) {
        this.iDIngreso = iDIngreso;
        this.primerNombre = primerNombre;
        this.primerApellido = primerApellido;
        this.identificacion = identificacion;
        this.email = email;
    }

    public String getIDIngreso() {
        return iDIngreso;
    }

    public void setIDIngreso(String iDIngreso) {
        this.iDIngreso = iDIngreso;
    }

    public String getPrimerNombre() {
        return primerNombre;
    }

    public void setPrimerNombre(String primerNombre) {
        this.primerNombre = primerNombre;
    }

    public String getSegundonombre() {
        return segundonombre;
    }

    public void setSegundonombre(String segundonombre) {
        this.segundonombre = segundonombre;
    }

    public String getPrimerApellido() {
        return primerApellido;
    }

    public void setPrimerApellido(String primerApellido) {
        this.primerApellido = primerApellido;
    }

    public String getSegundoApellido() {
        return segundoApellido;
    }

    public void setSegundoApellido(String segundoApellido) {
        this.segundoApellido = segundoApellido;
    }

    public String getIdentificacion() {
        return identificacion;
    }

    public void setIdentificacion(String identificacion) {
        this.identificacion = identificacion;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getCelular() {
        return celular;
    }

    public void setCelular(String celular) {
        this.celular = celular;
    }

    public byte[] getFoto() {
        return foto;
    }

    public void setFoto(byte[] foto) {
        this.foto = foto;
    }

    public TblCredenciales getTblCredenciales() {
        return tblCredenciales;
    }

    public void setTblCredenciales(TblCredenciales tblCredenciales) {
        this.tblCredenciales = tblCredenciales;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (iDIngreso != null ? iDIngreso.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof TblRegistro)) {
            return false;
        }
        TblRegistro other = (TblRegistro) object;
        if ((this.iDIngreso == null && other.iDIngreso != null) || (this.iDIngreso != null && !this.iDIngreso.equals(other.iDIngreso))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.model.TblRegistro[ iDIngreso=" + iDIngreso + " ]";
    }
    
}
