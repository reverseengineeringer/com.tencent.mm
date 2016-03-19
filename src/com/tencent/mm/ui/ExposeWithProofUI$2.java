package com.tencent.mm.ui;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class ExposeWithProofUI$2
  implements MenuItem.OnMenuItemClickListener
{
  ExposeWithProofUI$2(ExposeWithProofUI paramExposeWithProofUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent();
    paramMenuItem.setClass(kkU.koJ.kpc, ExposeWithProofStepTwoUI.class);
    paramMenuItem.putExtra("k_username", ExposeWithProofUI.b(kkU));
    paramMenuItem.putExtra("k_from_profile", ExposeWithProofUI.c(kkU));
    paramMenuItem.putExtra("k_expose_scene", ExposeWithProofUI.d(kkU));
    paramMenuItem.putExtra("k_expose_msg_id", ExposeWithProofUI.e(kkU));
    paramMenuItem.putExtra("k_expose_url", ExposeWithProofUI.f(kkU));
    paramMenuItem.putExtra("k_expose_web_scene", ExposeWithProofUI.g(kkU));
    paramMenuItem.putExtra("k_expose_type_for_step_two", ExposeWithProofUI.h(kkU));
    paramMenuItem.putExtra("k_outside_expose_proof_item_list", ExposeWithProofUI.i(kkU));
    kkU.startActivityForResult(paramMenuItem, 0);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ExposeWithProofUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */