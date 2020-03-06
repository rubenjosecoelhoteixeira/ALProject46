pagecustomization MyCustomization customizes "Customer List"
{
    actions
    {
        moveafter(Orders; "Blanket Orders")
        modify(NewSalesBlanketOrder)
        {
            Visible = false;
        }
    }
}