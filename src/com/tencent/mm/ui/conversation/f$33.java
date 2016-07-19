package com.tencent.mm.ui.conversation;

import android.app.ProgressDialog;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.c.15;
import com.tencent.mm.plugin.dbbackup.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.io.File;

final class f$33
  implements b
{
  f$33(f paramf) {}
  
  private void iE(final boolean paramBoolean)
  {
    ad.k(new Runnable()
    {
      public final void run()
      {
        if (f.x(lQP) != null)
        {
          f.x(lQP).dismiss();
          f.a(lQP, null);
        }
        if (!paramBoolean) {
          Toast.makeText(lQP.kNN.kOg, 2131234339, 0).show();
        }
        f.A(lQP);
        if (f.e(lQP) != null) {
          f.e(lQP).bnz();
        }
      }
    });
  }
  
  public final void onError()
  {
    iE(false);
  }
  
  public final void oq()
  {
    iE(true);
    Object localObject = ah.tE();
    localObject = new File(tEcachePath).listFiles(new c.15((c)localObject));
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      localObject[i].delete();
      i += 1;
    }
  }
  
  public final void or()
  {
    iE(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.33
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */