package com.tencent.mm.ui.conversation;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.account.RegByFacebookSetPwdUI;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class f$21
  implements DialogInterface.OnClickListener
{
  f$21(f paramf) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    lQP.startActivity(new Intent(lQP.kNN.kOg, RegByFacebookSetPwdUI.class));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */