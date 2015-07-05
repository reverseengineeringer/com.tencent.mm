package com.tencent.mm.plugin.talkroom.model;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ao;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.pluginsdk.l.u;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;

public final class e
  implements l.u
{
  private Notification bNU;
  public String dKE = "";
  public boolean dLi = false;
  public boolean fTN = false;
  ac mHandler = new ac(Looper.getMainLooper());
  
  private static boolean aqm()
  {
    if (bn.iW(aqifUE))
    {
      t.w("!44@/B4Tb64lLpJdAOXYxLp2TS5CNSXLgwYTQyKoHcyorWc=", "yy checkServer null");
      t.v("!44@/B4Tb64lLpJdAOXYxLp2TS5CNSXLgwYTQyKoHcyorWc=", "yy dismissStatusBar");
      aqo();
      return false;
    }
    return true;
  }
  
  private void aqn()
  {
    if (!aqm()) {
      return;
    }
    if (bNU == null)
    {
      t.e("!44@/B4Tb64lLpJdAOXYxLp2TS5CNSXLgwYTQyKoHcyorWc=", "yy updateNotify error no notification");
      return;
    }
    String str2 = v.ae(aa.getContext(), aqifUE);
    if (aqifUS) {}
    for (String str1 = aa.getContext().getString(a.n.talk_room_pausing);; str1 = aa.getContext().getString(a.n.talk_room_member_count, new Object[] { Integer.valueOf(b.aqi().Wn().size()) }))
    {
      Object localObject = com.tencent.mm.plugin.talkroom.b.bWX.lr();
      ((Intent)localObject).putExtra("enter_chat_usrname", aqifUE);
      localObject = PendingIntent.getActivity(aa.getContext(), 100, (Intent)localObject, 268435456);
      bNU.setLatestEventInfo(aa.getContext(), str2, str1, (PendingIntent)localObject);
      ax.lz().a(100, bNU, false);
      return;
    }
  }
  
  public static void aqo()
  {
    t.v("!44@/B4Tb64lLpJdAOXYxLp2TS5CNSXLgwYTQyKoHcyorWc=", "yy cancelNotify");
    ax.lz().cancel(100);
  }
  
  public final void WL()
  {
    dLi = false;
  }
  
  public final void WM() {}
  
  public final void WN()
  {
    t.v("!44@/B4Tb64lLpJdAOXYxLp2TS5CNSXLgwYTQyKoHcyorWc=", "yy dismissStatusBar");
    aqo();
  }
  
  public final void WO() {}
  
  public final void WP() {}
  
  public final void WQ() {}
  
  public final void av(String paramString1, String paramString2)
  {
    if (fTN) {
      return;
    }
    aqn();
  }
  
  public final void g(int paramInt1, int paramInt2, String paramString) {}
  
  public final void gJ(int paramInt) {}
  
  public final void m(String paramString, int paramInt1, int paramInt2)
  {
    dLi = false;
  }
  
  public final void np(String paramString)
  {
    dKE = paramString;
  }
  
  public final void rS(String paramString)
  {
    if (!aqm()) {
      return;
    }
    t.v("!44@/B4Tb64lLpJdAOXYxLp2TS5CNSXLgwYTQyKoHcyorWc=", "yy showNotify: " + paramString);
    bNU = new Notification(a.h.talk_room_notify_ic, paramString, 0L);
    bNU.flags = 32;
    aqn();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */