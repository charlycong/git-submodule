call git submodule update --init
call git -C etix-common config core.sparseCheckout true
echo common/* >>.git/modules/etix-common/info/sparse-checkout
echo ticketing/* >>.git/modules/etix-common/info/sparse-checkout
call git submodule update