package com.tencent.mm.console;

import android.app.ProgressDialog;
import android.widget.Toast;

final class b$5$1
  implements Runnable
{
  b$5$1(b.5 param5, String paramString) {}
  
  public final void run()
  {
    if (bjF.bjE != null) {
      bjF.bjE.dismiss();
    }
    Toast.makeText(bjF.val$context, bjB, 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */