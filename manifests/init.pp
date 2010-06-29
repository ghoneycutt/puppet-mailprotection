# Class: mailprotection
#
# Meta class to include anti-spam/virus/mailware protection
#
# Requires:
#   class amavisd_clamav
#   class sqlgrey
#
class mailprotection {

    include amavisd_clamav
    include sqlgrey

} # class mailprotection
