package com.tencent.mm.ui.account.mobile;

import android.graphics.Bitmap;
import com.tencent.mm.network.j;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;

final class bf
  implements Runnable
{
  bf(MobileLoginOrForceReg paramMobileLoginOrForceReg, String paramString) {}
  
  public final void run()
  {
    Object localObject = null;
    try
    {
      Bitmap localBitmap = e.decodeStream(j.i(val$url, 10000, 20000));
      localObject = localBitmap;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.e("!44@kCDfVf11b5ODuKlWMsaJVoc4C30kOcNmvf8lIbZ2/oI=", "download avatar failed");
      }
    }
    MobileLoginOrForceReg.b(izn).sendMessage(MobileLoginOrForceReg.b(izn).obtainMessage(0, localObject));
  }
  
  public final String toString()
  {
    return super.toString() + "|loadBitmap";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */