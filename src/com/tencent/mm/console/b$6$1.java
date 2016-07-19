package com.tencent.mm.console;

import android.app.ProgressDialog;
import android.widget.Toast;

final class b$6$1
  implements Runnable
{
  b$6$1(b.6 param6, String paramString) {}
  
  public final void run()
  {
    if (bjG.bjE != null) {
      bjG.bjE.dismiss();
    }
    Toast.makeText(bjG.val$context, bjB, 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */