package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.d.b.p;
import com.tencent.mm.network.e;
import com.tencent.mm.protocal.b.ajb;
import com.tencent.mm.protocal.b.ajc;
import com.tencent.mm.protocal.b.ajd;
import com.tencent.mm.protocal.b.aje;
import com.tencent.mm.protocal.b.uw;
import com.tencent.mm.protocal.b.ux;
import com.tencent.mm.q.b;
import com.tencent.mm.q.h;
import com.tencent.mm.q.i;
import com.tencent.mm.q.n;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class y
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.r.d anM = null;
  public final com.tencent.mm.r.a anN;
  
  public y(int paramInt)
  {
    Object localObject = new a.a();
    bFa = new uw();
    bFb = new ux();
    uri = "/cgi-bin/micromsg-bin/getqqgroup";
    bEY = 143;
    bFc = 38;
    bFd = 1000000038;
    anN = ((a.a)localObject).vy();
    localObject = (uw)anN.bEW.bFf;
    eiL = 1;
    jsT = paramInt;
  }
  
  private static void a(aje paramaje)
  {
    Object localObject1 = ztbCw.rawQuery("select qqgroup.grouopid,qqgroup.membernum,qqgroup.weixinnum,qqgroup.insert_time,qqgroup.lastupdate_time,qqgroup.needupdate,qqgroup.updatekey,qqgroup.groupname from qqgroup ", null);
    HashMap localHashMap;
    int i;
    if (localObject1 == null)
    {
      localHashMap = null;
      i = 0;
      label23:
      if (i >= fUi) {
        break label648;
      }
      localObject2 = (ajd)jFD.get(i);
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "id:" + jsT + " name:" + joa + " mem:" + jjV + " wei:" + jFC + " md5:" + jiC);
      if (jsT >= 0) {
        break label267;
      }
      localObject1 = null;
      label132:
      if (localObject1 != null) {
        break label329;
      }
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "Error Resp Group Info index:" + i);
    }
    label267:
    label329:
    while (bNd == 0)
    {
      i += 1;
      break label23;
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
        localObject2 = new ad();
        ((ad)localObject2).c((Cursor)localObject1);
        localHashMap.put(Integer.valueOf(bNc), localObject2);
        i += 1;
      }
      ((Cursor)localObject1).close();
      break;
      localObject1 = new ad();
      bNc = jsT;
      bNj = joa;
      bNd = jjV;
      bNe = jFC;
      bNi = jiC;
      break label132;
    }
    if (localHashMap != null) {}
    for (Object localObject2 = (ad)localHashMap.get(Integer.valueOf(bNc));; localObject2 = null)
    {
      if (localObject2 == null)
      {
        bNf = ((int)ay.FR());
        bNg = ((int)ay.FR());
        bNh = 1;
        localObject2 = ah.zt();
        if (localObject1 != null)
        {
          u.d("!32@/B4Tb64lLpJ+zgjqUamJQfLmk15RM/5N", "insert: name:" + ((ad)localObject1).zf());
          aou = -1;
          ContentValues localContentValues = ((ad)localObject1).zd();
          if ((int)bCw.insert("qqgroup", "grouopid", localContentValues) >= 0) {
            ((ae)localObject2).Ep();
          }
        }
        for (bool = true;; bool = false)
        {
          u.d("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "Insert name:" + ((ad)localObject1).zf() + " ret:" + bool);
          break;
        }
      }
      bNh = -1;
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", ((ad)localObject1).ze() + " " + ((ad)localObject2).ze() + " " + bNc);
      if (((ad)localObject2).ze().equals(((ad)localObject1).ze())) {
        break;
      }
      bNg = ((int)ay.FR());
      bNh = 1;
      aou = -1;
      boolean bool = ah.zt().a((ad)localObject1);
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "Update name:" + ((ad)localObject1).zf() + " ret:" + bool);
      break;
      label648:
      if (localHashMap != null)
      {
        paramaje = localHashMap.keySet().iterator();
        while (paramaje.hasNext())
        {
          localObject1 = (ad)localHashMap.get(paramaje.next());
          if (bNh == 0)
          {
            localObject2 = ah.zt();
            i = bNc;
            u.d("!32@/B4Tb64lLpJ+zgjqUamJQfLmk15RM/5N", "delete: id:" + i);
            if (bCw.delete("qqgroup", "grouopid= ?", new String[] { String.valueOf(i) }) > 0)
            {
              ((ae)localObject2).Ep();
              bool = true;
              label765:
              u.d("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "delete name:" + ((ad)localObject1).zf() + " ret:" + bool);
              localObject2 = ah.zv();
              i = bNc;
              u.d("!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ", "delete: GroupID:" + i);
              if (bCw.delete("qqlist", "groupid= ?", new String[] { String.valueOf(i) }) <= 0) {
                break label909;
              }
            }
            label909:
            for (bool = true;; bool = false)
            {
              u.d("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "delete QQList name:" + ((ad)localObject1).zf() + " ret:" + bool);
              break;
              bool = false;
              break label765;
            }
          }
        }
      }
      return;
    }
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    paramd = (uw)anN.bEW.bFf;
    if ((eiL == 1) && (ah.zt().dh(jsT) == null))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "Err group not exist");
      return -1;
    }
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (uw)anN.bEW.bFf;
    Object localObject2 = (ux)anN.bEX.bFf;
    if (eiL == 0) {
      a(jsU);
    }
    for (;;)
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      Object localObject1 = new ArrayList();
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      int j = 0;
      while (j < jsV.fUi)
      {
        localObject3 = (ajb)jsV.jFB.get(j);
        paramInt1 = jsT;
        u.v("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "friend");
        paramo = new af();
        bNk = new com.tencent.mm.a.o(jFx).longValue();
        b.d(bNk, 3);
        bNm = paramInt1;
        bNl = jFz;
        label524:
        label666:
        int i;
        if (jFz != 0)
        {
          if ((eiB == null) || (eiB.equals("")))
          {
            paramo = null;
            ((List)localObject1).add(paramo);
            paramo = new k();
            aSu = bLM;
            aSD = bLQ;
            aSF = bLN;
            aSG = bLO;
            aSE = bLP;
            username = eiB;
            localArrayList1.add(paramo);
            paramo = new h();
            aSt = 3;
            paramo.aK(true);
            username = eiB;
            bEy = jfN;
            bEx = jfO;
            localArrayList2.add(paramo);
            j += 1;
            continue;
          }
          com.tencent.mm.storage.k localk = com.tencent.mm.model.ah.tD().rq().Ep(eiB);
          if ((localk != null) && (field_username.equals(eiB)) && (com.tencent.mm.h.a.ce(field_type))) {
            bNl = 2;
          }
        }
        else
        {
          username = eiB;
          bNn = iVW;
          bNt = jFA;
          bNu = com.tencent.mm.platformtools.c.ks(jFA);
          bNv = com.tencent.mm.platformtools.c.kr(jFA);
          bNo = com.tencent.mm.platformtools.c.ks(iVW);
          bNp = com.tencent.mm.platformtools.c.kr(iVW);
          bNq = jFy;
          bNr = com.tencent.mm.platformtools.c.ks(jFy);
          bNs = com.tencent.mm.platformtools.c.kr(jFy);
          paramInt1 = 32;
          if (ay.kz(paramo.zm())) {
            break label763;
          }
          paramInt1 = paramo.zm().charAt(0);
          if ((paramInt1 < 97) || (paramInt1 > 122)) {
            break label835;
          }
          i = (char)(paramInt1 - 32);
        }
        for (;;)
        {
          bEu = i;
          com.tencent.mm.model.ah.tD().rV().cm(eiB, jpd);
          u.v("!44@/B4Tb64lLpK+IBX8XDgnvuUm/HlJEjmIAxuN9at7xJw=", "QQ Friend nickname: " + paramo.zi() + "  remark: " + paramo.zl());
          break;
          bNl = 1;
          break label524;
          label763:
          if (!ay.kz(paramo.zn()))
          {
            paramInt1 = paramo.zn().charAt(0);
            break label666;
          }
          if (!ay.kz(paramo.zj()))
          {
            paramInt1 = paramo.zj().charAt(0);
            break label666;
          }
          if (ay.kz(paramo.zk())) {
            break label666;
          }
          paramInt1 = paramo.zk().charAt(0);
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
      paramo = new HashMap();
      localObject2 = ah.zv();
      paramInt1 = jsT;
      u.d("!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ", "getByGroupID: GroupID:" + paramInt1);
      Object localObject3 = "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.groupid = \"" + paramInt1 + "\"";
      localObject2 = bCw.rawQuery((String)localObject3, null);
      while (((Cursor)localObject2).moveToNext())
      {
        localObject3 = new af();
        ((af)localObject3).c((Cursor)localObject2);
        paramo.put(Long.valueOf(bNk), localObject3);
      }
      ((Cursor)localObject2).close();
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (af)((Iterator)localObject1).next();
        if (paramo.containsKey(Long.valueOf(bNk)))
        {
          localObject3 = (af)paramo.get(Long.valueOf(bNk));
          if (!ay.j(Long.valueOf(bNk), Long.valueOf(bNk))) {
            paramInt1 = 0;
          }
          for (;;)
          {
            if (paramInt1 != 0) {
              break label1477;
            }
            ah.zv().a(bNk, (af)localObject2);
            paramo.remove(Long.valueOf(bNk));
            break;
            if (!ay.j(Integer.valueOf(bNl), Integer.valueOf(bNl))) {
              paramInt1 = 0;
            } else if (!ay.j(Integer.valueOf(bNm), Integer.valueOf(bNm))) {
              paramInt1 = 0;
            } else if (!ay.j(username, username)) {
              paramInt1 = 0;
            } else if (!ay.j(bNn, bNn)) {
              paramInt1 = 0;
            } else if (!ay.j(bNo, bNo)) {
              paramInt1 = 0;
            } else if (!ay.j(bNp, bNp)) {
              paramInt1 = 0;
            } else if (!ay.j(bNq, bNq)) {
              paramInt1 = 0;
            } else if (!ay.j(bNr, bNr)) {
              paramInt1 = 0;
            } else if (!ay.j(bNs, bNs)) {
              paramInt1 = 0;
            } else if (!ay.j(bNt, bNt)) {
              paramInt1 = 0;
            } else if (!ay.j(bNu, bNu)) {
              paramInt1 = 0;
            } else if (!ay.j(bNv, bNv)) {
              paramInt1 = 0;
            } else if (!ay.j(bEs, bEs)) {
              paramInt1 = 0;
            } else if (!ay.j(bEt, bEt)) {
              paramInt1 = 0;
            } else if (!ay.j(Integer.valueOf(bEu), Integer.valueOf(bEu))) {
              paramInt1 = 0;
            } else if (!ay.j(Integer.valueOf(bEv), Integer.valueOf(bEv))) {
              paramInt1 = 0;
            } else {
              paramInt1 = 1;
            }
          }
        }
        else
        {
          label1477:
          ah.zv().a((af)localObject2);
        }
      }
      paramo = paramo.keySet().iterator();
      while (paramo.hasNext())
      {
        long l = ((Long)paramo.next()).longValue();
        localObject1 = ah.zv();
        u.d("!32@/B4Tb64lLpLDqTvM25JsITvy8IO+07dZ", "delete: QQ:" + l);
        if (bCw.delete("qqlist", "qq= ?", new String[] { String.valueOf(l) }) > 0) {
          ((ag)localObject1).b(5, (com.tencent.mm.sdk.h.j)localObject1, String.valueOf(l));
        }
      }
      ah.zs().q(localArrayList1);
      n.vs().q(localArrayList2);
      paramo = new ad();
      bNc = jsT;
      bNh = 0;
      bNg = ((int)ay.FR());
      aou = 48;
      ah.zt().a(paramo);
    }
  }
  
  public final int getType()
  {
    return 143;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */