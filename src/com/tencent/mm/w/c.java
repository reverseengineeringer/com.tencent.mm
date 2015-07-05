package com.tencent.mm.w;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.HandlerThread;
import com.tencent.mm.ab.m;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ap.c;
import com.tencent.mm.model.ap.c.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.oi;
import com.tencent.mm.protocal.b.oj;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.ag;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;

final class c
  implements ap.c
{
  private com.tencent.mm.a.d bBA = new com.tencent.mm.a.d(200);
  Map bBB = new HashMap();
  Queue bBC = new LinkedList();
  Queue bBD = new LinkedList();
  long bBE = 0L;
  final int bBF = 500;
  final int bBG = 10000;
  aj bBH = new aj(tdhZl.getLooper(), new d(this), false);
  final aj bBI = new aj(tdhZl.getLooper(), new f(this), true);
  boolean brC = false;
  private long brM = 0L;
  
  private static boolean K(String paramString1, String paramString2)
  {
    if (bn.iW(paramString1)) {
      return false;
    }
    Object localObject1 = v.rS();
    Object localObject2 = v.rT();
    if ((paramString1.equals(localObject1)) || (paramString1.equals(localObject2)))
    {
      t.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "addToStg username: " + paramString1 + " equal to user: " + (String)localObject1 + " alias: " + (String)localObject2 + " ret");
      return false;
    }
    localObject1 = new a();
    username = paramString1;
    bqr = bn.iV(paramString2);
    bBy = bn.DM();
    paramString2 = h.yY();
    aqq = -1;
    localObject2 = new ContentValues();
    if ((aqq & 0x1) != 0) {
      ((ContentValues)localObject2).put("username", ((a)localObject1).getUsername());
    }
    if ((aqq & 0x2) != 0) {
      ((ContentValues)localObject2).put("inserttime", Long.valueOf(bBy));
    }
    if ((aqq & 0x4) != 0) {
      ((ContentValues)localObject2).put("type", Integer.valueOf(type));
    }
    if ((aqq & 0x8) != 0) {
      ((ContentValues)localObject2).put("lastgettime", Integer.valueOf(bBz));
    }
    if ((aqq & 0x10) != 0) {
      ((ContentValues)localObject2).put("reserved1", Integer.valueOf(bqp));
    }
    if ((aqq & 0x20) != 0) {
      ((ContentValues)localObject2).put("reserved2", Integer.valueOf(bzB));
    }
    if ((aqq & 0x40) != 0) {
      ((ContentValues)localObject2).put("reserved3", ((a)localObject1).yU());
    }
    if ((aqq & 0x80) != 0) {
      if (bqs != null) {
        break label331;
      }
    }
    label331:
    for (paramString1 = "";; paramString1 = bqs)
    {
      ((ContentValues)localObject2).put("reserved4", paramString1);
      if ((int)bqt.replace("getcontactinfov2", "username", (ContentValues)localObject2) == -1) {
        break;
      }
      paramString2.yh(((a)localObject1).getUsername());
      return true;
    }
    return false;
  }
  
  private void yV()
  {
    Object localObject1 = h.yY();
    long l = bBE;
    Cursor localCursor = bqt.rawQuery("select getcontactinfov2.username,getcontactinfov2.inserttime,getcontactinfov2.type,getcontactinfov2.lastgettime,getcontactinfov2.reserved1,getcontactinfov2.reserved2,getcontactinfov2.reserved3,getcontactinfov2.reserved4 from getcontactinfov2 where inserttime> ?  order by inserttime asc limit ?", new String[] { String.valueOf(l), "80" });
    if (localCursor == null) {
      return;
    }
    int i = localCursor.getCount();
    t.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "getFromDb count:%d", new Object[] { Integer.valueOf(i) });
    if (i <= 0)
    {
      localCursor.close();
      return;
    }
    localObject1 = new LinkedList();
    Object localObject2 = new LinkedList();
    LinkedList localLinkedList = new LinkedList();
    label112:
    Object localObject4;
    Object localObject3;
    if (localCursor.moveToNext())
    {
      localObject4 = new a();
      username = localCursor.getString(0);
      bBy = localCursor.getLong(1);
      type = localCursor.getInt(2);
      bBz = localCursor.getInt(3);
      bqp = localCursor.getInt(4);
      bzB = localCursor.getInt(5);
      bqr = localCursor.getString(6);
      bqs = localCursor.getString(7);
      localObject3 = ((a)localObject4).getUsername();
      String str = bn.iV(((a)localObject4).yU());
      bBE = bBy;
      i = bn.b((Integer)bBA.get(localObject3), 0);
      if (i < 3)
      {
        bBA.f(localObject3, Integer.valueOf(i + 1));
        ((LinkedList)localObject1).add(new adu().wT((String)localObject3));
        ((LinkedList)localObject2).add(new adu().wT(str));
        t.v("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "getFromDb add user:%s room:%s", new Object[] { localObject3, str });
        if ((((LinkedList)localObject1).size() < 20) && (!localCursor.isLast())) {
          break label657;
        }
        localObject3 = new oi();
        hlV = ((LinkedList)localObject1);
        hyT = ((LinkedList)localObject1).size();
        hyX = ((LinkedList)localObject2);
        hyW = ((LinkedList)localObject2).size();
        bBC.add(localObject3);
        localObject2 = new LinkedList();
        localObject1 = new LinkedList();
        t.d("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "getFromDb now reqlist size:%d , this req usr count:%d", new Object[] { Integer.valueOf(bBC.size()), Integer.valueOf(hlV.size()) });
      }
    }
    for (;;)
    {
      localObject3 = localObject2;
      localObject2 = localObject1;
      localObject1 = localObject3;
      break label112;
      localLinkedList.add(localObject3);
      if (!bBB.containsKey(localObject3)) {
        break label112;
      }
      localObject4 = (ap.c.a)bBB.get(localObject3);
      if (localObject4 != null) {
        ((ap.c.a)localObject4).h((String)localObject3, false);
      }
      bBB.remove(localObject3);
      break label112;
      localCursor.close();
      i = 0;
      while (i < localLinkedList.size())
      {
        localObject1 = (String)localLinkedList.get(i);
        boolean bool = w.dh((String)localObject1);
        t.w("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "getFromDb try getContact Too much usr:%s; remove from table:%s ", new Object[] { localObject1, Boolean.valueOf(bool) });
        if (bool) {
          h.yY().gG((String)localObject1);
        }
        i += 1;
      }
      break;
      label657:
      localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
    }
  }
  
  public final void a(String paramString1, String paramString2, ap.c.a parama)
  {
    t.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "getNow :" + paramString1 + " chatroom: " + paramString2 + " stack:" + bn.aFH());
    if (K(paramString1, paramString2))
    {
      bBB.put(paramString1, parama);
      bBH.cA(0L);
    }
  }
  
  public final void eK(String paramString)
  {
    bBB.remove(paramString);
  }
  
  public final void u(String paramString1, String paramString2)
  {
    t.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "add Contact :" + paramString1 + " chatroom: " + paramString2 + " stack:" + bn.aFH());
    if (K(paramString1, paramString2)) {
      bBH.cA(500L);
    }
  }
  
  final void yW()
  {
    for (;;)
    {
      long l;
      try
      {
        if (m.zM())
        {
          t.w("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene need init , never get contact");
          return;
        }
        l = bn.DM();
        if ((brC) && (l - brM > 600000L))
        {
          t.w("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene Not Callback too long:%d . Force Run Now", new Object[] { Long.valueOf(l - brM) });
          brC = false;
        }
        if (brC)
        {
          t.d("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene netSceneRunning: " + brC + " ret");
          continue;
        }
        localObject3 = (oi)bBC.poll();
      }
      finally {}
      Object localObject2 = localObject3;
      if (localObject3 == null)
      {
        yV();
        localObject3 = (oi)bBC.poll();
        localObject2 = localObject3;
        if (localObject3 == null)
        {
          t.i("!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI=", "tryStartNetscene Not any more contact.");
          continue;
        }
      }
      brM = l;
      brC = true;
      Object localObject3 = new a.a();
      bsW = ((com.tencent.mm.al.a)localObject2);
      bsX = new oj();
      uri = "/cgi-bin/micromsg-bin/getcontact";
      bsV = 182;
      ag.a(((a.a)localObject3).vh(), new e(this), true);
    }
  }
  
  final class a
  {
    String ayr;
    oj bBP;
    int bBQ = 0;
    int errCode;
    int errType;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.w.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */