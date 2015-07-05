package com.tencent.mm.booter;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Looper;
import android.os.MessageQueue;
import com.tencent.mm.a.n;
import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.model.ao;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.e;
import com.tencent.mm.network.aw;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class NotifyReceiver$a
  implements d
{
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    int i = NotifyReceiver.nA();
    if (NotifyReceiver.nz() != null) {}
    for (boolean bool = NotifyReceiver.nz().isLocking();; bool = false)
    {
      t.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "NotifyReceiver onSceneEnd lockSyncHash: %d isLocking: %b", new Object[] { Integer.valueOf(i), Boolean.valueOf(bool) });
      if ((NotifyReceiver.nA() > 0) && (paramj.hashCode() == NotifyReceiver.nA()) && (NotifyReceiver.nz() != null) && (NotifyReceiver.nz().isLocking()))
      {
        NotifyReceiver.nz().unLock();
        NotifyReceiver.by(0);
      }
      switch (paramj.getType())
      {
      default: 
        y(7000L);
        return;
      }
    }
    if ((paramInt1 == 4) && (!tmforeground)) {
      switch (paramInt2)
      {
      default: 
        if ((paramInt1 == 0) && (paramInt2 == 0)) {
          ax.lz().lq();
        }
        break;
      }
    }
    while (ax.qZ())
    {
      Looper.myQueue().addIdleHandler(new ac(this));
      break;
      ax.lz().cB(aa.getContext().getString(a.n.main_err_relogin));
      ax.tv();
      continue;
      t.e("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "alpha need whitelist : [%s]", new Object[] { paramString });
      if (!bn.iW(paramString)) {
        ax.lz().cB(paramString);
      }
      for (;;)
      {
        ax.tv();
        break;
        ax.lz().cB(aa.getContext().getString(a.n.main_err_relogin));
      }
      ax.lz().cB(aa.getContext().getString(a.n.main_err_another_place));
      e.aH(aa.getContext());
      ax.tv();
      continue;
      new com.tencent.mm.sdk.platformtools.ac().post(new ab(this));
      continue;
      paramString = aa.getContext().getSharedPreferences("system_config_prefs", 0);
      long l = paramString.getLong("recomended_update_ignore", -1L);
      if ((l == -1L) || (bn.X(l) >= 86400L)) {
        break label496;
      }
      t.d("!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl", "skip update notification, last check=" + l);
    }
    label496:
    paramj = ax.lz();
    if (paramInt2 == -17) {}
    for (paramInt1 = 2;; paramInt1 = 1)
    {
      paramj.bv(paramInt1);
      paramString.edit().putLong("recomended_update_ignore", bn.DL()).commit();
      break;
    }
  }
  
  final void y(long paramLong)
  {
    if (!aw.CS().getBoolean("is_in_notify_mode", false)) {
      return;
    }
    new com.tencent.mm.sdk.platformtools.ac(Looper.myLooper()).postDelayed(new ad(this), paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.NotifyReceiver.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */