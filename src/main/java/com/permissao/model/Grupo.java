package com.permissao.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import java.io.Serializable;
import java.util.Set;
import lombok.Data;

@Data
@Entity
@Table(name = "grupo")
public class Grupo implements Serializable {
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    
    private String nome;
    
    @OneToMany(mappedBy = "grupo")
    private Set<UsuarioGrupo> usuarioGrupos;

    @OneToMany(mappedBy = "grupo")
    private Set<GrupoPermissao> grupoPermissoes;
}
