#!/system/bin/sh
# This script is needed to automatically set device props.

variant=$(getprop ro.boot.prjname)
region=$(getprop ro.boot.hw_region_id)

echo $variant
echo $region

resetprop ro.product.device "OP5D3FL1"
resetprop ro.product.vendor.device "OP5D3FL1"
resetprop ro.product.odm.device "OP5D3FL1"
resetprop ro.product.product.device "OP5D3FL1"
resetprop ro.product.device "OP5D3FL1"
resetprop ro.product.system_ext.device "OP5D3FL1"
resetprop ro.product.product.model "CPH2613"
resetprop ro.product.model "CPH2613"
resetprop ro.product.system.model "CPH2613"
resetprop ro.product.system_ext.model "CPH2613"
resetprop ro.product.vendor.model "CPH2613"
resetprop ro.product.odm.model "CPH2613"

exit 0 
