package com.tencent.mm.sandbox.updater;

import android.os.Message;
import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

final class ab
  extends ac
{
  ab(aa paramaa) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if ((1 == what) && (!aa.a(hWI)))
    {
      new File(hWI.aDL()).delete();
      if (arg1 != 0) {
        break label79;
      }
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "patch ok");
      aa.b(hWI).a(200, 0, (adm)obj);
    }
    for (;;)
    {
      super.handleMessage(paramMessage);
      return;
      label79:
      if (arg1 == 3) {
        aa.b(hWI).a(3, -1, (adm)obj);
      } else if (arg1 == 4) {
        aa.b(hWI).a(4, -1, (adm)obj);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */