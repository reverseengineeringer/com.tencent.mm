package com.tencent.mm.plugin.shake.ui;

import android.content.Intent;
import com.tencent.mm.e.a.ay;
import com.tencent.mm.e.a.ay.a;
import com.tencent.mm.e.a.ay.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g.d;

final class TVInfoUI$6$1
  implements g.d
{
  TVInfoUI$6$1(TVInfoUI.6 param6) {}
  
  public final void av(int paramInt1, int paramInt2)
  {
    switch (paramInt2)
    {
    default: 
      v.d("MicroMsg.TVInfoUI", "do del cancel");
    }
    ay localay;
    do
    {
      return;
      localay = new ay();
      afL.afN = gCX.gCW.getIntent().getLongExtra("key_favorite_local_id", -1L);
      a.kug.y(localay);
      v.d("MicroMsg.TVInfoUI", "do del fav tv, local id %d, result %B", new Object[] { Long.valueOf(afL.afN), Boolean.valueOf(afM.afB) });
    } while (!afM.afB);
    gCX.gCW.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.TVInfoUI.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */