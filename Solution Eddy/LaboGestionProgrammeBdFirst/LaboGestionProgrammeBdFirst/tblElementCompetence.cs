//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré à partir d'un modèle.
//
//     Des modifications manuelles apportées à ce fichier peuvent conduire à un comportement inattendu de votre application.
//     Les modifications manuelles apportées à ce fichier sont remplacées si le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

namespace LaboGestionProgrammeBdFirst
{
    using System;
    using System.Collections.Generic;
    
    public partial class tblElementCompetence
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public tblElementCompetence()
        {
            this.tblCriterePerformance = new HashSet<tblCriterePerformance>();
        }
    
        public int idElement { get; set; }
        public string element { get; set; }
        public int numero { get; set; }
        public string motClef { get; set; }
        public string commentaire { get; set; }
        public int idCompetence { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<tblCriterePerformance> tblCriterePerformance { get; set; }
        public virtual tblEnonceCompetence tblEnonceCompetence { get; set; }
    }
}