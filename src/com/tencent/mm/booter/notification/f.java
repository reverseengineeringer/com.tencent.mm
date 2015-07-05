package com.tencent.mm.booter.notification;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.booter.notification.a.a;
import com.tencent.mm.booter.notification.a.e;
import com.tencent.mm.booter.notification.a.h;
import com.tencent.mm.booter.notification.a.i;
import com.tencent.mm.g.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.LauncherUI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class f
{
  public d bdR = new d();
  
  public final int a(NotificationItem paramNotificationItem)
  {
    return bdR.a(paramNotificationItem, null);
  }
  
  public final void a(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt)
  {
    Object localObject1 = bdR;
    if (!g.ps()) {
      d.cancel();
    }
    b localb;
    Context localContext;
    boolean bool2;
    boolean bool1;
    try
    {
      localb = bdJ;
      localContext = aa.getContext();
      bool2 = e.nU();
      bool1 = e.nS();
      t.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "push:isShake: %B, isSound: %B", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
      if (paramLong == 0L) {
        return;
      }
      if ((bn.iW(paramString1)) || (bn.iW(paramString2)) || (bn.iW(paramString3)))
      {
        t.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[NO NOTIFICATION] Util.isNullOrNil(userName) || Util.isNullOrNil(nickName) || Util.isNullOrNil(content)");
        return;
      }
      if ((g.pQ()) && (!g.pR()))
      {
        t.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[NO NOTIFICATION](MMCore.getAccStg().isWebWXOnline() && !ConfigStorageLogic.isWebWXNotificationOpen())preNotificationCheck");
        return;
      }
    }
    catch (Exception paramString1)
    {
      t.e("!44@/B4Tb64lLpKR3MWtFvfaIO9VjdH9q7JYDEFwdMnORTc=", "push:notify, error");
      return;
    }
    if (!g.pr())
    {
      t.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[NO NOTIFICATION]new MsgNotification setting no notification");
      return;
    }
    if (b.B(paramLong))
    {
      t.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "[NO NOTIFICATION]already notify");
      return;
    }
    com.tencent.mm.booter.notification.queue.c.nL().restore();
    int j = b.nG() + 1;
    localObject1 = b.a(b.nH(), paramString1);
    int i;
    Object localObject2;
    label261:
    int k;
    if (localObject1 == null)
    {
      i = 0;
      i += 1;
      localObject2 = b.nH();
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new ArrayList();
      }
      localObject2 = b.a((List)localObject1, paramString1);
      if (localObject2 != null) {
        break label632;
      }
      localObject2 = new b.a((byte)0);
      avY = paramString1;
      bdy = 1;
      ((ArrayList)localObject1).add(localObject2);
      b.d((ArrayList)localObject1);
      b.bA(b.nG() + 1);
      k = ((ArrayList)localObject1).size();
      if (!e.nR()) {
        break label693;
      }
      bool1 = false;
      bool2 = false;
    }
    label632:
    label687:
    label693:
    for (;;)
    {
      localObject1 = b.nF();
      int m = com.tencent.mm.booter.notification.queue.c.nL().cJ(paramString1);
      aoI.bes = j;
      aoI.ber = k;
      aoI.bey = bool2;
      aoI.bex = bool1;
      boolean bool3 = g.ps();
      int n = com.tencent.mm.booter.notification.a.c.nQ();
      localObject2 = aoI;
      bek.a(mContext, bool1, bool2, (Notification)localObject1);
      int i1 = bek.beb;
      localObject2 = new Intent(localContext, LauncherUI.class);
      ((Intent)localObject2).putExtra("nofification_type", "new_msg_nofification");
      ((Intent)localObject2).putExtra("Main_User", paramString1);
      ((Intent)localObject2).putExtra("MainUI_User_Last_Msg_Type", paramInt);
      ((Intent)localObject2).addFlags(536870912);
      ((Intent)localObject2).addFlags(67108864);
      String str1;
      String str2;
      if (bool3)
      {
        ((Intent)localObject2).putExtra("talkerCount", 1);
        ((Intent)localObject2).putExtra("Intro_Is_Muti_Talker", false);
        ((Intent)localObject2).putExtra("pushcontent_unread_count", j);
        localObject2 = com.tencent.mm.booter.notification.a.d.a(localContext, m, (Intent)localObject2);
        str1 = i.b(localContext, paramString2, bool3);
        str2 = i.a(localContext, paramString3, k, j, i, bool3);
        paramString3 = i.c(localContext, paramString3, bool3);
        if (!g.ps()) {
          break label687;
        }
      }
      for (paramString2 = a.b(localContext, a.m(paramString1, paramString4));; paramString2 = null)
      {
        paramString1 = new NotificationItem(m, paramString1, localb.a((Notification)localObject1, n, i1, (PendingIntent)localObject2, str1, str2, paramString3, paramString2, paramString1));
        bdM = paramLong;
        bdN = i;
        localb.a(paramString1, aoI);
        c.bB(aoI.bes);
        return;
        i = bdy;
        break;
        bdy += 1;
        break label261;
        if (k <= 1) {
          ((Intent)localObject2).putExtra("Intro_Is_Muti_Talker", false);
        }
        for (;;)
        {
          ((Intent)localObject2).putExtra("talkerCount", k);
          break;
          ((Intent)localObject2).putExtra("Intro_Is_Muti_Talker", true);
        }
      }
    }
  }
  
  public final void f(int paramInt, String paramString)
  {
    t.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "refreshTotalUnread, %d, %s", new Object[] { Integer.valueOf(paramInt), paramString });
    int i = paramInt;
    if (paramInt == -1) {
      i = g.pV();
    }
    b.bA(i);
    ArrayList localArrayList;
    if ((paramString != null) && (paramString.length() > 0))
    {
      localArrayList = b.nH();
      if (localArrayList != null) {
        break label303;
      }
      localArrayList = new ArrayList();
    }
    label303:
    for (;;)
    {
      Object localObject2 = localArrayList.iterator();
      Object localObject1;
      while (((Iterator)localObject2).hasNext())
      {
        localObject1 = (b.a)((Iterator)localObject2).next();
        if (avY.equals(paramString)) {
          localArrayList.remove(localObject1);
        }
      }
      for (;;)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new b.a((byte)0);
        }
        avY = paramString;
        bdy = g.df(paramString);
        if ((bdy == 0) && (localArrayList.isEmpty()))
        {
          b.d(null);
          return;
        }
        paramString = localArrayList;
        if (bdy > 0)
        {
          localArrayList.add(localObject2);
          paramString = localArrayList;
        }
        b.d(paramString);
        return;
        localArrayList = new ArrayList();
        localObject1 = g.pU();
        paramString = (String)localObject1;
        if (localObject1 == null) {
          paramString = new ArrayList();
        }
        localObject1 = paramString.iterator();
        for (;;)
        {
          paramString = localArrayList;
          if (!((Iterator)localObject1).hasNext()) {
            break;
          }
          paramString = (String)((Iterator)localObject1).next();
          localObject2 = new b.a((byte)0);
          avY = paramString;
          bdy = g.df(paramString);
          localArrayList.add(localObject2);
        }
        localObject1 = null;
      }
    }
  }
  
  private static final class a
  {
    private static final f bdS = new f((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */