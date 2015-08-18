api = 2
core = 7.x

; Drupal Core
projects[drupal][type] = core
projects[drupal][version] = 7.38

; ***** Patches from Panopoly *******
; Bug with image styles on database update
projects[drupal][patch][1973278] = http://www.drupal.org/files/issues/image-accommodate_missing_definition-1973278-16.patch
; ***** End of Panopoly patches *****

; *********** PATCHES ************

; Patch for allowing empty error messages in form API.
projects[drupal][patch][289452] = local/patches/drupal-289452-form-set-empty-error-D7_58_custom.patch

; Saving an Image field with an image that has undeterminable dimensions throws PDOException.
projects[drupal][patch][1330952] = local/patches/drupal-image-undeterminable-dimensions-error-1330952-custom.patch

; Patch for handling inherited profiles
projects[drupal][patch][2067229] = https://www.drupal.org/files/issues/drupal-inheritable-profiles-2067229-47.patch

; Patch for fixing node_access across non-required Views relationships
projects[drupal][patch][1349080] = https://www.drupal.org/files/issues/1349080-195-d7-move-access-to-join-condition.patch

; Patch for simpletest
projects[drupal][patch][911354] = http://drupal.org/files/911354-drupal-profile-85.patch

; Patch to allow install profile enabling to enable dependencies correctly.
projects[drupal][patch][1093420] = http://drupal.org/files/1093420-22.patch

; Patch to prevent empty titles when menu_check_access called more than once
projects[drupal][patch][1697570] = http://drupal.org/files/drupal-menu_always_load_objects-1697570-5.patch

; Patch to fix sanitization of titles in entity_reference
projects[drupal][patch][1919338] = http://drupal.org/files/issues/options_drupal7-1919338-58.patch

; Patch to move registry build so entity_get_info can be called during install.
projects[drupal][patch][1311820] = https://www.drupal.org/files/issues/1311820-drupal-registry_update-13.patch

; Make node access queries more performant
projects[drupal][patch][106721] = https://www.drupal.org/files/issues/drupal-106721-optimize_node_access_queries-115.patch

; Cache user grants.
projects[drupal][patch][2199001] = https://www.drupal.org/files/issues/node_access_grants-static-cache-11.patch

; Fix javascript error with angular
projects[drupal][patch][2492993] = https://www.drupal.org/files/issues/2492993-drupal-hash-1.patch

; Fix invalid headers with image styles
projects[drupal][patch][1891228] = https://www.drupal.org/files/issues/image_system-can_create_invalid_headers-1891228-16.patch

