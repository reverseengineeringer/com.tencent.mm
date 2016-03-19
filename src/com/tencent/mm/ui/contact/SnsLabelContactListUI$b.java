package com.tencent.mm.ui.contact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.a.kd;
import com.tencent.mm.d.a.kd.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.ui.base.g;

final class SnsLabelContactListUI$b
  extends c
{
  public SnsLabelContactListUI$b(SnsLabelContactListUI paramSnsLabelContactListUI)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb instanceof kd))
    {
      paramb = (kd)paramb;
      SnsLabelContactListUI.a(lmz, aGD.aAt);
      if (SnsLabelContactListUI.b(lmz) != null)
      {
        SnsLabelContactListUI.c(lmz);
        lmz.Gb();
      }
      for (;;)
      {
        return true;
        lmz.Gb();
        g.a(lmz, lmz.getString(2131433179), "", new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            lmz.finish();
          }
        });
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsLabelContactListUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */