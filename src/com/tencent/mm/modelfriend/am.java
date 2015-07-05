package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.a.l;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.b;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.p.o;
import com.tencent.mm.p.p;
import com.tencent.mm.protocal.b.abm;
import com.tencent.mm.protocal.b.abn;
import com.tencent.mm.protocal.b.abo;
import com.tencent.mm.protocal.b.abp;
import com.tencent.mm.protocal.b.qu;
import com.tencent.mm.protocal.b.qv;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class am
  extends j
  implements r
{
  private com.tencent.mm.q.d apI = null;
  private final com.tencent.mm.q.a apJ;
  
  public am(int paramInt1, int paramInt2)
  {
    Object localObject = new a.a();
    bsW = new qu();
    bsX = new qv();
    uri = "/cgi-bin/micromsg-bin/getqqgroup";
    bsV = 143;
    bsY = 38;
    bsZ = 1000000038;
    apJ = ((a.a)localObject).vh();
    localObject = (qu)apJ.bsT.btb;
    htY = paramInt1;
    hAO = paramInt2;
  }
  
  private static void a(abp paramabp)
  {
    Object localObject1 = ay.yE().yq();
    HashMap localHashMap;
    int i;
    if (localObject1 == null)
    {
      localHashMap = null;
      i = 0;
      label17:
      if (i >= eJB) {
        break label642;
      }
      localObject2 = (abo)hKE.get(i);
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "id:" + hAO + " name:" + hxe + " mem:" + htu + " wei:" + hKD + " md5:" + hsu);
      if (hAO >= 0) {
        break label261;
      }
      localObject1 = null;
      label126:
      if (localObject1 != null) {
        break label323;
      }
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "Error Resp Group Info index:" + i);
    }
    label261:
    label323:
    while (bzY == 0)
    {
      i += 1;
      break label17;
      if (((Cursor)localObject1).getCount() <= 0)
      {
        ((Cursor)localObject1).close();
        localHashMap = null;
        break;
      }
      localHashMap = new HashMap();
      i = 0;
      while (i < ((Cursor)localObject1).getCount())
      {
        ((Cursor)localObject1).moveToPosition(i);
        localObject2 = new au();
        ((au)localObject2).c((Cursor)localObject1);
        localHashMap.put(Integer.valueOf(bzX), localObject2);
        i += 1;
      }
      ((Cursor)localObject1).close();
      break;
      localObject1 = new au();
      bzX = hAO;
      bAe = hxe;
      bzY = htu;
      bzZ = hKD;
      bAd = hsu;
      break label126;
    }
    if (localHashMap != null) {}
    for (Object localObject2 = (au)localHashMap.get(Integer.valueOf(bzX));; localObject2 = null)
    {
      if (localObject2 == null)
      {
        bAa = ((int)bn.DL());
        bAb = ((int)bn.DL());
        bAc = 1;
        localObject2 = ay.yE();
        if (localObject1 != null)
        {
          t.d("!32@/B4Tb64lLpJ+zgjqUamJQfLmk15RM/5N", "insert: name:" + ((au)localObject1).yp());
          aqq = -1;
          ContentValues localContentValues = ((au)localObject1).yn();
          if ((int)bqt.insert("qqgroup", "grouopid", localContentValues) >= 0) {
            ((av)localObject2).Ci();
          }
        }
        for (bool = true;; bool = false)
        {
          t.d("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "Insert name:" + ((au)localObject1).yp() + " ret:" + bool);
          break;
        }
      }
      bAc = -1;
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", ((au)localObject1).yo() + " " + ((au)localObject2).yo() + " " + bzX);
      if (((au)localObject2).yo().equals(((au)localObject1).yo())) {
        break;
      }
      bAb = ((int)bn.DL());
      bAc = 1;
      aqq = -1;
      boolean bool = ay.yE().a((au)localObject1);
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "Update name:" + ((au)localObject1).yp() + " ret:" + bool);
      break;
      label642:
      if (localHashMap != null)
      {
        paramabp = localHashMap.keySet().iterator();
        while (paramabp.hasNext())
        {
          localObject1 = (au)localHashMap.get(paramabp.next());
          if (bAc == 0)
          {
            localObject2 = ay.yE();
            i = bzX;
            t.d("!32@/B4Tb64lLpJ+zgjqUamJQfLmk15RM/5N", "delete: id:" + i);
            if (bqt.delete("qqgroup", "grouopid= ?", new String[] { String.valueOf(i) }) > 0)
            {
              ((av)localObject2).Ci();
              bool = true;
              label759:
              t.d("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "delete name:" + ((au)localObject1).yp() + " ret:" + bool);
              localObject2 = ay.yG();
              i = bzX;
              t.d("!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ", "delete: GroupID:" + i);
              if (bqt.delete("qqlist", "groupid= ?", new String[] { String.valueOf(i) }) <= 0) {
                break label903;
              }
            }
            label903:
            for (bool = true;; bool = false)
            {
              t.d("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "delete QQList name:" + ((au)localObject1).yp() + " ret:" + bool);
              break;
              bool = false;
              break label759;
            }
          }
        }
      }
      return;
    }
  }
  
  public final int a(m paramm, com.tencent.mm.q.d paramd)
  {
    apI = paramd;
    paramd = (qu)apJ.bsT.btb;
    if ((htY == 1) && (ay.yE().dc(hAO) == null))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "Err group not exist");
      return -1;
    }
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (qu)apJ.bsT.btb;
    Object localObject2 = (qv)apJ.bsU.btb;
    if (htY == 0) {
      a(hAP);
    }
    for (;;)
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
      Object localObject1 = new ArrayList();
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      int j = 0;
      while (j < hAQ.eJB)
      {
        localObject3 = (abm)hAQ.hKC.get(j);
        paramInt1 = hAO;
        t.v("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "friend");
        paramw = new aw();
        bAf = new l(hKy).longValue();
        com.tencent.mm.p.c.c(bAf, 3);
        bAh = paramInt1;
        bAg = hKA;
        label524:
        label666:
        int i;
        if (hKA != 0)
        {
          if ((dse == null) || (dse.equals("")))
          {
            paramw = null;
            ((List)localObject1).add(paramw);
            paramw = new u();
            sex = byI;
            aMW = byK;
            aMY = akJ;
            aMZ = akK;
            aMX = byJ;
            username = dse;
            localArrayList1.add(paramw);
            paramw = new o();
            aMM = 3;
            paramw.aG(true);
            username = dse;
            bsv = hql;
            bsu = hqm;
            localArrayList2.add(paramw);
            j += 1;
            continue;
          }
          com.tencent.mm.storage.k localk = com.tencent.mm.model.ax.tl().ri().yM(dse);
          if ((localk != null) && (field_username.equals(dse)) && (com.tencent.mm.h.a.cd(field_type))) {
            bAg = 2;
          }
        }
        else
        {
          username = dse;
          bAi = hhQ;
          bAn = hKB;
          bAo = com.tencent.mm.platformtools.c.iO(hKB);
          bAp = com.tencent.mm.platformtools.c.iN(hKB);
          bAj = com.tencent.mm.platformtools.c.iO(hhQ);
          boz = com.tencent.mm.platformtools.c.iN(hhQ);
          bAk = hKz;
          bAl = com.tencent.mm.platformtools.c.iO(hKz);
          bAm = com.tencent.mm.platformtools.c.iN(hKz);
          paramInt1 = 32;
          if (bn.iW(paramw.yx())) {
            break label763;
          }
          paramInt1 = paramw.yx().charAt(0);
          if ((paramInt1 < 97) || (paramInt1 > 122)) {
            break label835;
          }
          i = (char)(paramInt1 - 32);
        }
        for (;;)
        {
          bsr = i;
          com.tencent.mm.model.ax.tl().rN().by(dse, hxU);
          t.v("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "QQ Friend nickname: " + paramw.yt() + "  remark: " + paramw.yw());
          break;
          bAg = 1;
          break label524;
          label763:
          if (!bn.iW(paramw.yy()))
          {
            paramInt1 = paramw.yy().charAt(0);
            break label666;
          }
          if (!bn.iW(paramw.yu()))
          {
            paramInt1 = paramw.yu().charAt(0);
            break label666;
          }
          if (bn.iW(paramw.yv())) {
            break label666;
          }
          paramInt1 = paramw.yv().charAt(0);
          break label666;
          label835:
          if (paramInt1 >= 65)
          {
            i = paramInt1;
            if (paramInt1 <= 90) {}
          }
          else
          {
            i = 123;
          }
        }
      }
      paramw = new HashMap();
      localObject2 = ay.yG();
      paramInt1 = hAO;
      t.d("!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ", "getByGroupID: GroupID:" + paramInt1);
      Object localObject3 = "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.groupid = \"" + paramInt1 + "\"";
      localObject2 = bqt.rawQuery((String)localObject3, null);
      while (((Cursor)localObject2).moveToNext())
      {
        localObject3 = new aw();
        ((aw)localObject3).c((Cursor)localObject2);
        paramw.put(Long.valueOf(bAf), localObject3);
      }
      ((Cursor)localObject2).close();
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (aw)((Iterator)localObject1).next();
        if (paramw.containsKey(Long.valueOf(bAf)))
        {
          localObject3 = (aw)paramw.get(Long.valueOf(bAf));
          if (!bn.l(Long.valueOf(bAf), Long.valueOf(bAf))) {
            paramInt1 = 0;
          }
          for (;;)
          {
            if (paramInt1 != 0) {
              break label1477;
            }
            ay.yG().a(bAf, (aw)localObject2);
            paramw.remove(Long.valueOf(bAf));
            break;
            if (!bn.l(Integer.valueOf(bAg), Integer.valueOf(bAg))) {
              paramInt1 = 0;
            } else if (!bn.l(Integer.valueOf(bAh), Integer.valueOf(bAh))) {
              paramInt1 = 0;
            } else if (!bn.l(username, username)) {
              paramInt1 = 0;
            } else if (!bn.l(bAi, bAi)) {
              paramInt1 = 0;
            } else if (!bn.l(bAj, bAj)) {
              paramInt1 = 0;
            } else if (!bn.l(boz, boz)) {
              paramInt1 = 0;
            } else if (!bn.l(bAk, bAk)) {
              paramInt1 = 0;
            } else if (!bn.l(bAl, bAl)) {
              paramInt1 = 0;
            } else if (!bn.l(bAm, bAm)) {
              paramInt1 = 0;
            } else if (!bn.l(bAn, bAn)) {
              paramInt1 = 0;
            } else if (!bn.l(bAo, bAo)) {
              paramInt1 = 0;
            } else if (!bn.l(bAp, bAp)) {
              paramInt1 = 0;
            } else if (!bn.l(bsp, bsp)) {
              paramInt1 = 0;
            } else if (!bn.l(bsq, bsq)) {
              paramInt1 = 0;
            } else if (!bn.l(Integer.valueOf(bsr), Integer.valueOf(bsr))) {
              paramInt1 = 0;
            } else if (!bn.l(Integer.valueOf(bss), Integer.valueOf(bss))) {
              paramInt1 = 0;
            } else {
              paramInt1 = 1;
            }
          }
        }
        else
        {
          label1477:
          ay.yG().a((aw)localObject2);
        }
      }
      paramw = paramw.keySet().iterator();
      while (paramw.hasNext())
      {
        long l = ((Long)paramw.next()).longValue();
        localObject1 = ay.yG();
        t.d("!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ", "delete: QQ:" + l);
        if (bqt.delete("qqlist", "qq= ?", new String[] { String.valueOf(l) }) > 0) {
          ((ax)localObject1).b(5, (ao)localObject1, String.valueOf(l));
        }
      }
      ay.yD().n(localArrayList1);
      com.tencent.mm.p.u.vc().n(localArrayList2);
      paramw = new au();
      bzX = hAO;
      bAc = 0;
      bAb = ((int)bn.DL());
      aqq = 48;
      ay.yE().a(paramw);
    }
  }
  
  public final int getType()
  {
    return 143;
  }
  
  public final int yj()
  {
    return apJ.bsT.btb).htY;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */