package com.tencent.mm.plugin.shake.ui;

import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.e.a.ay;
import com.tencent.mm.e.a.ay.a;
import com.tencent.mm.e.a.ay.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.d;
import com.tencent.mm.ui.j;

final class TVInfoUI$6
  implements g.d
{
  TVInfoUI$6(TVInfoUI paramTVInfoUI) {}
  
  public final void av(int paramInt1, int paramInt2)
  {
    switch (paramInt2)
    {
    default: 
      return;
    case -1: 
      g.a(gCW.kNN.kOg, gCW.kNN.kOg.getString(2131230885), null, null, gCW.kNN.kOg.getString(2131230884), new g.d()
      {
        public final void av(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          switch (paramAnonymousInt2)
          {
          default: 
            v.d("MicroMsg.TVInfoUI", "do del cancel");
          }
          ay localay;
          do
          {
            return;
            localay = new ay();
            afL.afN = gCW.getIntent().getLongExtra("key_favorite_local_id", -1L);
            a.kug.y(localay);
            v.d("MicroMsg.TVInfoUI", "do del fav tv, local id %d, result %B", new Object[] { Long.valueOf(afL.afN), Boolean.valueOf(afM.afB) });
          } while (!afM.afB);
          gCW.finish();
        }
      });
      return;
    case 0: 
      TVInfoUI.b(gCW);
      return;
    case 1: 
      TVInfoUI.c(gCW);
      return;
    }
    TVInfoUI.d(gCW);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.TVInfoUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */