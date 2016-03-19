package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.h;

final class SnsActivity$6
  implements DialogInterface.OnClickListener
{
  SnsActivity$6(SnsActivity paramSnsActivity, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramInt = ay.b((Integer)ah.tD().rn().get(68386, null), 0);
    ah.tD().rn().set(68386, Integer.valueOf(paramInt + 1));
    hbA.lZ(csD);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsActivity.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */