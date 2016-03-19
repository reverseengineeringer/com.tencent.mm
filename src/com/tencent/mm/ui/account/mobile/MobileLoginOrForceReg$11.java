package com.tencent.mm.ui.account.mobile;

import android.graphics.Bitmap;
import com.tencent.mm.network.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;

final class MobileLoginOrForceReg$11
  implements Runnable
{
  MobileLoginOrForceReg$11(MobileLoginOrForceReg paramMobileLoginOrForceReg, String paramString) {}
  
  public final void run()
  {
    Object localObject = null;
    try
    {
      Bitmap localBitmap = d.decodeStream(b.j(val$url, 10000, 20000));
      localObject = localBitmap;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!44@kCDfVf11b5ODuKlWMsaJVoc4C30kOcNmvf8lIbZ2/oI=", "download avatar failed");
      }
    }
    MobileLoginOrForceReg.b(kyq).sendMessage(MobileLoginOrForceReg.b(kyq).obtainMessage(0, localObject));
  }
  
  public final String toString()
  {
    return super.toString() + "|loadBitmap";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileLoginOrForceReg.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */