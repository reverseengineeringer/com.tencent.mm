package com.tencent.mm.ui.account.mobile;

import android.graphics.Bitmap;
import android.os.Message;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.aa;

final class MobileLoginOrForceReg$1
  extends aa
{
  MobileLoginOrForceReg$1(MobileLoginOrForceReg paramMobileLoginOrForceReg) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (obj != null)
    {
      paramMessage = (Bitmap)obj;
      MobileLoginOrForceReg.a(kyq).setImageBitmap(paramMessage);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileLoginOrForceReg.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */