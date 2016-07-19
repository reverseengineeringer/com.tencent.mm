package com.tencent.mm.console;

import android.app.ProgressDialog;
import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.plugin.dbbackup.b;
import com.tencent.mm.sdk.platformtools.ad;

final class b$5
  implements b
{
  b$5(boolean paramBoolean, long paramLong, ProgressDialog paramProgressDialog, Context paramContext) {}
  
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
    dz("Database backup failed.");
  }
  
  public final void oq()
  {
    if (bjC) {}
    for (String str = "incremental";; str = "new")
    {
      dz(String.format("Database (%s) backup succeeded, elapsed %.2f seconds.", new Object[] { str, Float.valueOf((float)(System.nanoTime() - bjD) / 1.0E9F) }));
      return;
    }
  }
  
  public final void or()
  {
    dz("Database backup canceled.");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */