package fr.afpa.harmonia.EcoleMusique_API.models;

import jakarta.persistence.*;
import lombok.Data;

/**
 * Bean représentant une personne
 */
@Data
@Entity
@Table(name = "PERSONNE")
public class Personne {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "idPersonne")
    private int id;

    @Column(name = "nomPersonne")
    private String nom;

    @Column(name = "prenomPersonne")
    private String prenom;
}
