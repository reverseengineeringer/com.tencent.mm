package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.database.Cursor;
import android.database.MergeCursor;
import android.util.SparseArray;
import android.widget.ListView;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.a.e;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public final class c
  extends n
  implements j.b
{
  private int fSV = Integer.MAX_VALUE;
  private Cursor fdB;
  private a liC;
  private int liD = Integer.MAX_VALUE;
  private int liE = Integer.MAX_VALUE;
  private int liF = Integer.MAX_VALUE;
  private int liG = Integer.MAX_VALUE;
  private int liH = Integer.MAX_VALUE;
  private HashMap liI = null;
  private SparseArray liJ = null;
  
  public c(MMBaseSelectContactUI paramMMBaseSelectContactUI, List paramList, boolean paramBoolean1, boolean paramBoolean2, a parama)
  {
    super(paramMMBaseSelectContactUI, paramList, paramBoolean1, paramBoolean2);
    u.i("!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4=", "create!");
    liC = parama;
    ah.tD().rq().a(this);
    WQ();
  }
  
  private void WQ()
  {
    liD = Integer.MAX_VALUE;
    fSV = Integer.MAX_VALUE;
    liE = Integer.MAX_VALUE;
    liF = Integer.MAX_VALUE;
    liG = Integer.MAX_VALUE;
    liH = Integer.MAX_VALUE;
    label64:
    ArrayList localArrayList;
    Object localObject1;
    int i;
    label171:
    Object localObject2;
    Object localObject3;
    int j;
    if (liI != null)
    {
      liI.clear();
      if (liJ == null) {
        break label422;
      }
      liJ.clear();
      localArrayList = new ArrayList();
      if (!liC.liO) {
        break label515;
      }
      localObject1 = ah.tD().rq().f(ay.h(liC.liQ.split(",")), false);
      localArrayList.add(localObject1);
      i = ((Cursor)localObject1).getCount();
      u.d("!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4=", "ap: recent like count %d", new Object[] { Integer.valueOf(i) });
      if (i <= 0) {
        break label436;
      }
      liH = 0;
      i = i + 1 + 0;
      af(liH, "☆");
      localObject2 = ah.tD().rq();
      localObject3 = ay.h(liC.liP.split(","));
      localObject3 = "select * ,rowid from rcontact where (" + q.keY + ") and (" + q.bC((List)localObject3) + ")" + q.aWC();
      localObject2 = aoX.rawQuery((String)localObject3, null);
      localArrayList.add(localObject2);
      j = ((Cursor)localObject2).getCount();
      if (j <= 0) {
        break label447;
      }
      liE = i;
      i += j + 1;
      af(liE, "☆");
    }
    int k;
    for (;;)
    {
      localObject3 = ay.h(liC.liP.split(","));
      localArrayList.add(ah.tD().rq().f((List)localObject3, true));
      localObject2 = i.m((List)localObject3);
      localObject3 = i.l((List)localObject3);
      if ((localObject2 == null) || (localObject3 == null)) {
        break label464;
      }
      k = 0;
      j = i;
      i = k;
      while (i < localObject2.length)
      {
        k = j;
        if (i < localObject3.length)
        {
          af(localObject3[i] + j, localObject2[i]);
          k = j + 1;
        }
        i += 1;
        j = k;
      }
      liI = new HashMap();
      break;
      label422:
      liJ = new SparseArray();
      break label64;
      label436:
      liH = Integer.MAX_VALUE;
      i = 0;
      break label171;
      label447:
      liE = Integer.MAX_VALUE;
    }
    ((Cursor)localObject1).getCount();
    for (;;)
    {
      label464:
      u.d("!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4=", "headerPosMap=%s", new Object[] { liI.toString() });
      fdB = new MergeCursor((Cursor[])localArrayList.toArray(new Cursor[0]));
      notifyDataSetChanged();
      return;
      label515:
      if ((liC.liR) && (liC.liS != null))
      {
        localObject1 = ay.h(liC.liS.split(";"));
        i = ah.tD().rq().by((List)localObject1).getCount();
        if (i > 0)
        {
          liD = 0;
          i = i + 1 + 0;
          af(fSV, "↑");
          if (!liC.liL) {
            break label955;
          }
          localObject1 = ah.tD().rq().bD(cvM);
          localArrayList.add(localObject1);
          j = ((Cursor)localObject1).getCount();
          if (j <= 0) {
            break label949;
          }
          liE = i;
          af(liE, "☆");
          i += j + 1;
          label662:
          localObject1 = ah.tD().rq();
          localObject2 = liC.lhu;
          localObject3 = cvM;
          if (llg) {
            break label958;
          }
        }
      }
      label938:
      label949:
      label955:
      label958:
      for (boolean bool = true;; bool = false)
      {
        localObject1 = ((q)localObject1).a((String)localObject2, "", (List)localObject3, false, bool);
        localArrayList.add(localObject1);
        localObject2 = i.a(liC.lhu, "", "", cvM);
        localObject3 = i.a(liC.lhu, "", cvM, "");
        j = i;
        if (localObject2 == null) {
          break label978;
        }
        j = i;
        if (localObject3 == null) {
          break label978;
        }
        j = 0;
        int m;
        for (k = i; j < localObject2.length; k = m)
        {
          m = k;
          if (j < localObject3.length)
          {
            af(localObject3[j] + k, localObject2[j]);
            m = k + 1;
          }
          j += 1;
        }
        liD = Integer.MAX_VALUE;
        i = 0;
        break;
        if (liC.liK)
        {
          localObject1 = g.bT(cvM);
          if (((List)localObject1).size() == 0) {}
          for (localObject1 = ah.tD().rq().aWH();; localObject1 = ah.tD().rq().by((List)localObject1))
          {
            localArrayList.add(localObject1);
            i = ((Cursor)localObject1).getCount();
            if (i <= 0) {
              break label938;
            }
            fSV = 0;
            i = i + 1 + 0;
            af(fSV, "↑");
            break;
          }
          fSV = Integer.MAX_VALUE;
        }
        i = 0;
        break;
        liE = Integer.MAX_VALUE;
        break label662;
      }
      j = i + (((Cursor)localObject1).getCount() + localObject2.length);
      label978:
      i = j;
      if (liC.liM)
      {
        localObject1 = ah.tD().rq().c("@all.chatroom.contact", "", cvM);
        localArrayList.add(localObject1);
        i = ((Cursor)localObject1).getCount();
        if (i <= 0) {
          break label1147;
        }
        liF = j;
        i = j + (i + 1);
        af(liF, lkS.getActivity().getString(2131428313));
      }
      for (;;)
      {
        if (!liC.liN) {
          break label1156;
        }
        localObject1 = ah.tD().rq().c("@verify.contact", "", cvM);
        localArrayList.add(localObject1);
        if (((Cursor)localObject1).getCount() <= 0) {
          break label1158;
        }
        liG = i;
        af(liG, lkS.getActivity().getString(2131428338));
        break;
        label1147:
        liF = Integer.MAX_VALUE;
        i = j;
      }
      label1156:
      continue;
      label1158:
      liG = Integer.MAX_VALUE;
    }
  }
  
  private void af(int paramInt, String paramString)
  {
    liI.put(paramString, Integer.valueOf(paramInt));
    liJ.put(paramInt, paramString);
  }
  
  private static a ag(int paramInt, String paramString)
  {
    com.tencent.mm.ui.contact.a.g localg = new com.tencent.mm.ui.contact.a.g(paramInt);
    lnf = paramString;
    return localg;
  }
  
  public final int He(String paramString)
  {
    int j = -1;
    int i;
    if (paramString.equals("↑")) {
      i = 0;
    }
    do
    {
      do
      {
        return i;
        i = j;
      } while (liI == null);
      i = j;
    } while (!liI.containsKey(paramString));
    return ((Integer)liI.get(paramString)).intValue() + lkS.getContentLV().getHeaderViewsCount();
  }
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    WQ();
    notifyDataSetChanged();
  }
  
  protected final boolean c(a parama)
  {
    int j = position + 1;
    int k = liH;
    int m = liD;
    int n = fSV;
    int i1 = liE;
    int i2 = liF;
    int i3 = liG;
    int i = 0;
    if (i < 6) {
      if (j != new int[] { k, m, n, i1, i2, i3 }[i]) {}
    }
    while (liJ.indexOfKey(j) >= 0)
    {
      return true;
      i += 1;
      break;
    }
    return false;
  }
  
  public final void finish()
  {
    super.finish();
    u.i("!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4=", "finish!");
    if (fdB != null)
    {
      fdB.close();
      fdB = null;
    }
    ah.tD().rq().b(this);
  }
  
  public final int getCount()
  {
    return fdB.getCount() + liI.size();
  }
  
  protected final a iH(int paramInt)
  {
    if (paramInt == liH) {
      return ag(paramInt, lkS.getActivity().getString(2131428347));
    }
    if (paramInt == liD) {
      return ag(paramInt, liC.liT);
    }
    if (paramInt == fSV) {
      return ag(paramInt, lkS.getActivity().getString(2131428339));
    }
    if (paramInt == liE) {
      return ag(paramInt, lkS.getActivity().getString(2131428335));
    }
    if (paramInt == liF) {
      return ag(paramInt, lkS.getActivity().getString(2131428313));
    }
    if (paramInt == liG) {
      return ag(paramInt, lkS.getActivity().getString(2131428338));
    }
    if (liJ.indexOfKey(paramInt) >= 0) {
      return ag(paramInt, (String)liJ.get(paramInt));
    }
    int k = paramInt;
    int i = 0;
    int j;
    int m;
    do
    {
      j = i;
      if (i > liJ.size()) {
        break;
      }
      j = i;
      if (liJ.indexOfKey(k) >= 0) {
        j = i + 1;
      }
      m = k - 1;
      k = m;
      i = j;
    } while (m >= 0);
    i = paramInt - j;
    if (fdB.moveToPosition(i))
    {
      u.d("!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4=", "create contact item position=%d | index=%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i) });
      k localk = new k();
      localk.c(fdB);
      e locale = new e(paramInt);
      cId = localk;
      lkT = awQ();
      return locale;
    }
    u.i("!44@/B4Tb64lLpKitGgq3MZRMROkvsQBc+P9X7l1ftO2Uu4=", "create contact item error: position=%d | index=%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i) });
    return null;
  }
  
  public static final class a
  {
    public String lhu = "@all.contact.without.chatroom";
    public boolean liK = false;
    public boolean liL = false;
    public boolean liM = false;
    public boolean liN = false;
    public boolean liO = false;
    public String liP;
    public String liQ;
    public boolean liR = false;
    public String liS = "";
    public String liT = "";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */