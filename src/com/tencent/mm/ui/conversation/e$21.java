package com.tencent.mm.ui.conversation;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.account.RegByFacebookSetPwdUI;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class e$21
  implements DialogInterface.OnClickListener
{
  e$21(e parame) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    lqm.startActivity(new Intent(lqm.koJ.kpc, RegByFacebookSetPwdUI.class));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */