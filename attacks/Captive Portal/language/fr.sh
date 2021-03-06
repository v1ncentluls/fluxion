#!/bin/bash
# identifier: Portail Captif
# description: Crée un point d'accès «jumeau malveillant».

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalInterfaceQuery="Sélectionnez une interface de portail captif"
CaptivePortalStartingInterfaceNotice="Lancement de l'interface de portail captif..."
CaptivePortalCannotStartInterfaceError="${CRed}Incapable de lancer une interface de portail captif$CClr, retour arrière !"
CaptivePortalStartedInterfaceNotice="${CGrn}Succès${CClr}, interface de portail captif prête !"
CaptivePortalStaringAPServiceNotice=" Lancement du service de point d'accès du portail captif..."
CaptivePortalStaringAPRoutesNotice="Lancement des routes du portail captif de point d'accès..."
CaptivePortalStartingDHCPServiceNotice="Lancement du service DHCP de point d'accès comme daemon..."
CaptivePortalStartingDNSServiceNotice="Lancement du service DNS de point d'accès comme daemon..."
CaptivePortalStartingWebServiceNotice="Lancement du portail captif de point d'accès comme daemon..."
CaptivePortalStartingJammerServiceNotice="Lancement de l'interrupteur de point d'accès comme daemon..."
CaptivePortalStartingAuthenticatorServiceNotice="Lancement du script d'authentification..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalVerificationMethodQuery="METHODE DE VÉRIFICATION DU MOT DE PASSE"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
CaptivePortalCertificateSourceQuery="Sélectionnez le certificat SSL source pour le portail captif"
CaptivePortalCertificateSourceGenerateOption="Créer un certificat SSL"
CaptivePortalCertificateSourceRescanOption="Détecter le certificat SSL (${CClr}chercher encore$CGry)"
CaptivePortalUIQuery="Sélectionnez une interface de portail captif pour le réseau parasite"
CaptivePortalGenericInterfaceOption="Portail générique"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FLUXSCRIPT END
