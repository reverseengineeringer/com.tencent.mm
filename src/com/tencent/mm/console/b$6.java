package com.tencent.mm.console;

import android.app.ProgressDialog;
import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.plugin.dbbackup.b;
import com.tencent.mm.sdk.platformtools.ad;

final class b$6
  implements b
{
  b$6(long paramLong, ProgressDialog paramProgressDialog, Context paramContext) {}
  
  private void dz(final String paramString)
  {
    ad.k(new Runnable()
    {
      public final void run()
      {
        if (bjE != null) {
          bjE.dismiss();
        }
        Toast.makeText(val$context, paramString, 0).show();
      }
    });
  }
  
  public final void onError()
  {
    dz("Database recovery failed.");
  }
  
  public final void oq()
  {
    dz(String.format("Database recovery succeeded, elapsed %.2f seconds.", new Object[] { Float.valueOf((float)(System.nanoTime() - bjD) / 1.0E9F) }));
  }
  
  public final void or()
  {
    dz("Database recovery canceled.");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */