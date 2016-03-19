package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.plugin.sns.h.a;
import com.tencent.mm.plugin.sns.h.c;
import com.tencent.mm.plugin.sns.h.j;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.ui.c.b;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.protocal.b.nd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMActivity;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map.Entry;
import java.util.Set;

public final class am
  extends com.tencent.mm.ui.i
  implements r
{
  private static HashMap hjz = new HashMap();
  an gPl;
  private f gPm;
  boolean hjv;
  private boolean hjw = false;
  Runnable hjx = new Runnable()
  {
    public final void run()
    {
      uF("");
    }
  };
  private int hjy = (int)(System.currentTimeMillis() / 1000L);
  
  public am(MMActivity paramMMActivity, ListView paramListView, b paramb, f paramf)
  {
    super(paramMMActivity, new k());
    u.d("!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs=", "SnsTimeLineAdapter 2");
    gPm = paramf;
    gPl = new an(paramMMActivity, paramListView, paramb, paramf, 10, this);
    gPl.hbM = true;
    gPl.Ou();
  }
  
  public static void aCv()
  {
    Iterator localIterator = hjz.entrySet().iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)((Map.Entry)localIterator.next()).getValue();
      networkType = com.tencent.mm.plugin.sns.data.h.axC();
      u.d("!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs=", "report big pic click, picNum:%d, clickPicNum:%d, firstClickPos:%d, networkType:%d, id:%s", new Object[] { Integer.valueOf(gPV), Integer.valueOf(hjB.size()), Integer.valueOf(hjC), Integer.valueOf(networkType), id });
      com.tencent.mm.plugin.report.service.h.fUJ.g(11599, new Object[] { Integer.valueOf(gPV), Integer.valueOf(hjB.size()), Integer.valueOf(hjC), Integer.valueOf(networkType), Integer.valueOf(0), id });
    }
    hjz.clear();
  }
  
  public static void b(k paramk, int paramInt)
  {
    if (paramk != null)
    {
      long l = field_snsId;
      if (hjz.containsKey(Long.valueOf(l)))
      {
        paramk = (a)hjz.get(Long.valueOf(l));
        if (hjC == 0) {
          hjC = (paramInt + 1);
        }
        if (hjB == null) {
          hjB = new HashSet();
        }
        hjB.add(Integer.valueOf(paramInt + 1));
      }
    }
  }
  
  public static void z(k paramk)
  {
    int i = 1;
    long l;
    a locala;
    Context localContext;
    if (paramk != null)
    {
      l = field_snsId;
      if (!hjz.containsKey(Long.valueOf(l)))
      {
        locala = new a();
        if ((paramk.azR() != null) && (azRjMx != null) && (azRjMx.jhv == 1) && (azRjMx.jhw != null) && (azRjMx.jhw.size() > 0))
        {
          gPV = azRjMx.jhw.size();
          hjB = new HashSet();
          localContext = y.getContext();
          if (!ah.dx(localContext)) {
            break label168;
          }
        }
      }
    }
    for (;;)
    {
      networkType = i;
      id = azRiXW;
      hjz.put(Long.valueOf(l), locala);
      return;
      label168:
      if (ah.dA(localContext)) {
        i = 2;
      } else if (ah.dy(localContext)) {
        i = 3;
      } else if (ah.dB(localContext)) {
        i = 4;
      } else {
        i = 0;
      }
    }
  }
  
  public final void Gk()
  {
    Object localObject3 = ad.azi();
    Object localObject4 = gPl.dLx;
    Object localObject2 = l.aAz();
    Object localObject1 = localObject2;
    if (l.vv((String)localObject4)) {
      localObject1 = (String)localObject2 + " AND " + ((l)localObject3).vw((String)localObject4);
    }
    localObject1 = (String)localObject1 + " AND  (snsId != 0 ) ";
    localObject1 = (String)localObject1 + l.gUT + " limit 1";
    localObject2 = aoX.rawQuery((String)localObject1, null);
    if (((Cursor)localObject2).moveToFirst())
    {
      localObject3 = new k();
      ((k)localObject3).c((Cursor)localObject2);
    }
    for (int i = field_createTime;; i = 0)
    {
      ((Cursor)localObject2).close();
      u.i("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "getLastTime " + (String)localObject1 + " createtime " + i);
      u.i("!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs=", "create time sql " + hjy + " to " + i);
      int j;
      if (hjy != i)
      {
        localObject1 = ad.azj();
        j = hjy;
        localObject2 = "select *,rowid from AdSnsInfo  where createTime > " + i + " and createTime <= " + j;
        localObject2 = (String)localObject2 + " order by  createTime desc";
        u.d("!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMars6LI+d9+swU=", "getAdInTime " + (String)localObject2);
        localObject1 = aoX.rawQuery((String)localObject2, null);
        if ((localObject1 == null) || (!((Cursor)localObject1).moveToFirst())) {}
      }
      label718:
      label1218:
      label1235:
      for (;;)
      {
        localObject2 = new c();
        ((c)localObject2).c((Cursor)localObject1);
        localObject3 = ((c)localObject2).azS();
        localObject4 = new StringBuilder("ad xml ");
        Object localObject5 = ((k)localObject3).aAw();
        StringBuffer localStringBuffer = new StringBuffer();
        localStringBuffer.append(field_stringSeq);
        localStringBuffer.append(field_adxml);
        localStringBuffer.append(" <createtime " + field_createTime + ">");
        localStringBuffer.append(" <exposuretime " + field_exposureTime + ">");
        localStringBuffer.append(" <adcreatetime " + field_createAdTime + "> ");
        localStringBuffer.append(azRjMu);
        u.d("!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs=", localStringBuffer.toString());
        localObject4 = ((k)localObject3).aAr();
        j = field_createTime;
        boolean bool = ((k)localObject3).aAh();
        long l1;
        int k;
        if (bool)
        {
          l1 = gUd;
          j = field_exposureTime;
          l1 *= 60L;
          long l2 = ay.am(j);
          if (l2 < l1) {
            break label1218;
          }
          localObject4 = ai.l((k)localObject3);
          if (field_likeFlag == 0)
          {
            localObject4 = jJX.iterator();
            do
            {
              if (!((Iterator)localObject4).hasNext()) {
                break;
              }
              localObject5 = (apz)((Iterator)localObject4).next();
            } while ((localObject5 == null) || (ay.kz(iYA)) || (gPl == null) || (!iYA.equals(gPl.eNy)));
          }
          k = 1;
          if (k != 0) {
            break label1218;
          }
          ad.azj().delete(field_snsId);
          u.i("!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs=", "~~addelete the item " + field_snsId + " exposureTime: " + l1 + " field_createTime: " + field_createTime + " checktime: " + l2 + " gettime: " + j + " isexposure " + bool + " exposureTime " + field_exposureTime + " adCreateTIme:" + field_createAdTime);
        }
        for (;;)
        {
          if (((Cursor)localObject1).moveToNext()) {
            break label1235;
          }
          u.d("!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs=", "test for adcount " + ((Cursor)localObject1).getCount());
          if (localObject1 != null) {
            ((Cursor)localObject1).close();
          }
          hjy = i;
          localObject3 = ad.azi();
          localObject4 = gPl.dLx;
          localObject1 = l.gUR + " from SnsInfo where ";
          localObject2 = (String)localObject1 + l.bpk();
          localObject1 = localObject2;
          if (l.vv((String)localObject4)) {
            localObject1 = (String)localObject2 + " AND " + ((l)localObject3).vw((String)localObject4);
          }
          localObject1 = (String)localObject1 + " AND createTime >= " + i;
          localObject1 = (String)localObject1 + " UNION ";
          localObject1 = (String)localObject1 + l.gUR + " from AdSnsInfo where createTime" + " > " + i;
          localObject1 = (String)localObject1 + l.gUS;
          u.d("!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9", "getAdCursorForTimeLine " + (String)localObject1 + " limtiSeq: " + (String)localObject4);
          setCursor(aoX.rawQuery((String)localObject1, null));
          notifyDataSetChanged();
          if (gPm != null) {
            gPm.aAR();
          }
          return;
          l1 = gUc;
          j = field_createAdTime;
          l1 *= 60L;
          break;
          k = 0;
          break label718;
          if (gPl != null) {
            f.cD(field_snsId);
          }
        }
      }
    }
  }
  
  protected final void Gl()
  {
    adW();
    Gk();
  }
  
  public final void a(String paramString, com.tencent.mm.sdk.h.i parami)
  {
    if (!hjv)
    {
      ab.t(hjx);
      ab.e(hjx, 50L);
      u.i("!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs=", "UI hasnot show so delay to ui has show ");
      return;
    }
    super.a(paramString, parami);
  }
  
  public final String f(long paramLong, String paramString)
  {
    u.d("!44@/B4Tb64lLpIApwzsVfw/Gb/HGfypX9vzY7E7Bw0cZrs=", "updateLitmitSeq " + ad.ayZ().azA());
    Object localObject = ad.azi();
    int i;
    String str;
    if (paramString.equals(""))
    {
      i = ad.ayZ().azA() / 2;
      localObject = com.tencent.mm.plugin.sns.data.h.bY(((l)localObject).c(paramLong, i, false));
      str = gPl.haE;
      if (!str.equals("")) {
        break label126;
      }
      paramString = (String)localObject;
      label89:
      localObject = ad.azk().vr("@__weixintimtline").aAb();
      if (jkO != 0L) {
        break label145;
      }
    }
    label126:
    label145:
    do
    {
      return paramString;
      i = ad.ayZ().azA();
      break;
      paramString = (String)localObject;
      if (((String)localObject).compareTo(str) < 0) {
        break label89;
      }
      paramString = str;
      break label89;
      localObject = com.tencent.mm.plugin.sns.data.h.bY(jkO);
      if (paramString.equals("")) {
        return (String)localObject;
      }
    } while (((String)localObject).compareTo(paramString) <= 0);
    return (String)localObject;
  }
  
  public final int getItemViewType(int paramInt)
  {
    return gPl.getItemViewType(paramInt);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return gPl.f(paramInt, paramView);
  }
  
  public final int getViewTypeCount()
  {
    return 12;
  }
  
  public final void uF(String paramString)
  {
    super.a(paramString, null);
  }
  
  public final void vW(String paramString)
  {
    gPl.haE = paramString;
  }
  
  static final class a
  {
    int gPV;
    HashSet hjB;
    int hjC;
    String id;
    int networkType;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */