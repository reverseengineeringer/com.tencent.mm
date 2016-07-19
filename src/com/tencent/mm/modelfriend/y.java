package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.bc.g;
import com.tencent.mm.e.b.p;
import com.tencent.mm.network.e;
import com.tencent.mm.protocal.b.ajo;
import com.tencent.mm.protocal.b.ajp;
import com.tencent.mm.protocal.b.ajq;
import com.tencent.mm.protocal.b.ajr;
import com.tencent.mm.protocal.b.vh;
import com.tencent.mm.protocal.b.vi;
import com.tencent.mm.s.b;
import com.tencent.mm.s.h;
import com.tencent.mm.s.i;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class y
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public final com.tencent.mm.t.a bkQ;
  private com.tencent.mm.t.d bkT = null;
  
  public y(int paramInt)
  {
    Object localObject = new a.a();
    byl = new vh();
    bym = new vi();
    uri = "/cgi-bin/micromsg-bin/getqqgroup";
    byj = 143;
    byn = 38;
    byo = 1000000038;
    bkQ = ((a.a)localObject).vA();
    localObject = (vh)bkQ.byh.byq;
    emN = 1;
    jRa = paramInt;
  }
  
  private static void a(ajr paramajr)
  {
    Object localObject1 = zGbvG.rawQuery("select qqgroup.grouopid,qqgroup.membernum,qqgroup.weixinnum,qqgroup.insert_time,qqgroup.lastupdate_time,qqgroup.needupdate,qqgroup.updatekey,qqgroup.groupname from qqgroup ", null);
    HashMap localHashMap;
    int i;
    if (localObject1 == null)
    {
      localHashMap = null;
      i = 0;
      label23:
      if (i >= cmq) {
        break label648;
      }
      localObject2 = (ajq)kdZ.get(i);
      v.d("MicroMsg.NetSceneGetQQGroup", "id:" + jRa + " name:" + jLW + " mem:" + jIc + " wei:" + kdY + " md5:" + jGP);
      if (jRa >= 0) {
        break label267;
      }
      localObject1 = null;
      label132:
      if (localObject1 != null) {
        break label329;
      }
      v.e("MicroMsg.NetSceneGetQQGroup", "Error Resp Group Info index:" + i);
    }
    label267:
    label329:
    while (bGx == 0)
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
        ((ad)localObject2).b((Cursor)localObject1);
        localHashMap.put(Integer.valueOf(bGw), localObject2);
        i += 1;
      }
      ((Cursor)localObject1).close();
      break;
      localObject1 = new ad();
      bGw = jRa;
      bGD = jLW;
      bGx = jIc;
      bGy = kdY;
      bGC = jGP;
      break label132;
    }
    if (localHashMap != null) {}
    for (Object localObject2 = (ad)localHashMap.get(Integer.valueOf(bGw));; localObject2 = null)
    {
      if (localObject2 == null)
      {
        bGz = ((int)be.Go());
        bGA = ((int)be.Go());
        bGB = 1;
        localObject2 = ah.zG();
        if (localObject1 != null)
        {
          v.d("MicroMsg.QQGroupStorage", "insert: name:" + ((ad)localObject1).zs());
          aqQ = -1;
          ContentValues localContentValues = ((ad)localObject1).zq();
          if ((int)bvG.insert("qqgroup", "grouopid", localContentValues) >= 0) {
            ((ae)localObject2).EJ();
          }
        }
        for (bool = true;; bool = false)
        {
          v.d("MicroMsg.NetSceneGetQQGroup", "Insert name:" + ((ad)localObject1).zs() + " ret:" + bool);
          break;
        }
      }
      bGB = -1;
      v.d("MicroMsg.NetSceneGetQQGroup", ((ad)localObject1).zr() + " " + ((ad)localObject2).zr() + " " + bGw);
      if (((ad)localObject2).zr().equals(((ad)localObject1).zr())) {
        break;
      }
      bGA = ((int)be.Go());
      bGB = 1;
      aqQ = -1;
      boolean bool = ah.zG().a((ad)localObject1);
      v.d("MicroMsg.NetSceneGetQQGroup", "Update name:" + ((ad)localObject1).zs() + " ret:" + bool);
      break;
      label648:
      if (localHashMap != null)
      {
        paramajr = localHashMap.keySet().iterator();
        while (paramajr.hasNext())
        {
          localObject1 = (ad)localHashMap.get(paramajr.next());
          if (bGB == 0)
          {
            localObject2 = ah.zG();
            i = bGw;
            v.d("MicroMsg.QQGroupStorage", "delete: id:" + i);
            if (bvG.delete("qqgroup", "grouopid= ?", new String[] { String.valueOf(i) }) > 0)
            {
              ((ae)localObject2).EJ();
              bool = true;
              label765:
              v.d("MicroMsg.NetSceneGetQQGroup", "delete name:" + ((ad)localObject1).zs() + " ret:" + bool);
              localObject2 = ah.zI();
              i = bGw;
              v.d("MicroMsg.QQListStorage", "delete: GroupID:" + i);
              if (bvG.delete("qqlist", "groupid= ?", new String[] { String.valueOf(i) }) <= 0) {
                break label909;
              }
            }
            label909:
            for (bool = true;; bool = false)
            {
              v.d("MicroMsg.NetSceneGetQQGroup", "delete QQList name:" + ((ad)localObject1).zs() + " ret:" + bool);
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
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    paramd = (vh)bkQ.byh.byq;
    if ((emN == 1) && (ah.zG().dM(jRa) == null))
    {
      v.e("MicroMsg.NetSceneGetQQGroup", "Err group not exist");
      return -1;
    }
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneGetQQGroup", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    v.d("MicroMsg.NetSceneGetQQGroup", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (vh)bkQ.byh.byq;
    Object localObject2 = (vi)bkQ.byi.byq;
    if (emN == 0) {
      a(jRb);
    }
    for (;;)
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      Object localObject1 = new ArrayList();
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      int j = 0;
      while (j < jRc.cmq)
      {
        localObject3 = (ajo)jRc.kdX.get(j);
        paramInt1 = jRa;
        v.v("MicroMsg.NetSceneGetQQGroup", "friend");
        paramo = new af();
        bGE = new com.tencent.mm.a.o(kdT).longValue();
        b.d(bGE, 3);
        bGG = paramInt1;
        bGF = kdV;
        label524:
        label666:
        int i;
        if (kdV != 0)
        {
          if ((emC == null) || (emC.equals("")))
          {
            paramo = null;
            ((List)localObject1).add(paramo);
            paramo = new k();
            aFd = bFg;
            aFm = bFk;
            aFo = bFh;
            aFp = bFi;
            aFn = bFj;
            username = emC;
            localArrayList1.add(paramo);
            paramo = new h();
            aFc = 3;
            paramo.ap(true);
            username = emC;
            bxJ = jDF;
            bxI = jDG;
            localArrayList2.add(paramo);
            j += 1;
            continue;
          }
          com.tencent.mm.storage.k localk = com.tencent.mm.model.ah.tE().rr().GD(emC);
          if ((localk != null) && (field_username.equals(emC)) && (com.tencent.mm.i.a.cy(field_type))) {
            bGF = 2;
          }
        }
        else
        {
          username = emC;
          bGH = jtx;
          bGN = kdW;
          bGO = com.tencent.mm.platformtools.c.lb(kdW);
          bGP = com.tencent.mm.platformtools.c.la(kdW);
          bGI = com.tencent.mm.platformtools.c.lb(jtx);
          bGJ = com.tencent.mm.platformtools.c.la(jtx);
          bGK = kdU;
          bGL = com.tencent.mm.platformtools.c.lb(kdU);
          bGM = com.tencent.mm.platformtools.c.la(kdU);
          paramInt1 = 32;
          if (be.kf(paramo.zz())) {
            break label763;
          }
          paramInt1 = paramo.zz().charAt(0);
          if ((paramInt1 < 97) || (paramInt1 > 122)) {
            break label835;
          }
          i = (char)(paramInt1 - 32);
        }
        for (;;)
        {
          bxF = i;
          com.tencent.mm.model.ah.tE().rX().cA(emC, jNd);
          v.v("MicroMsg.NetSceneGetQQGroup", "QQ Friend nickname: " + paramo.zv() + "  remark: " + paramo.zy());
          break;
          bGF = 1;
          break label524;
          label763:
          if (!be.kf(paramo.zA()))
          {
            paramInt1 = paramo.zA().charAt(0);
            break label666;
          }
          if (!be.kf(paramo.zw()))
          {
            paramInt1 = paramo.zw().charAt(0);
            break label666;
          }
          if (be.kf(paramo.zx())) {
            break label666;
          }
          paramInt1 = paramo.zx().charAt(0);
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
      localObject2 = ah.zI();
      paramInt1 = jRa;
      v.d("MicroMsg.QQListStorage", "getByGroupID: GroupID:" + paramInt1);
      Object localObject3 = "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.groupid = \"" + paramInt1 + "\"";
      localObject2 = bvG.rawQuery((String)localObject3, null);
      while (((Cursor)localObject2).moveToNext())
      {
        localObject3 = new af();
        ((af)localObject3).b((Cursor)localObject2);
        paramo.put(Long.valueOf(bGE), localObject3);
      }
      ((Cursor)localObject2).close();
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (af)((Iterator)localObject1).next();
        if (paramo.containsKey(Long.valueOf(bGE)))
        {
          localObject3 = (af)paramo.get(Long.valueOf(bGE));
          if (!be.n(Long.valueOf(bGE), Long.valueOf(bGE))) {
            paramInt1 = 0;
          }
          for (;;)
          {
            if (paramInt1 != 0) {
              break label1477;
            }
            ah.zI().a(bGE, (af)localObject2);
            paramo.remove(Long.valueOf(bGE));
            break;
            if (!be.n(Integer.valueOf(bGF), Integer.valueOf(bGF))) {
              paramInt1 = 0;
            } else if (!be.n(Integer.valueOf(bGG), Integer.valueOf(bGG))) {
              paramInt1 = 0;
            } else if (!be.n(username, username)) {
              paramInt1 = 0;
            } else if (!be.n(bGH, bGH)) {
              paramInt1 = 0;
            } else if (!be.n(bGI, bGI)) {
              paramInt1 = 0;
            } else if (!be.n(bGJ, bGJ)) {
              paramInt1 = 0;
            } else if (!be.n(bGK, bGK)) {
              paramInt1 = 0;
            } else if (!be.n(bGL, bGL)) {
              paramInt1 = 0;
            } else if (!be.n(bGM, bGM)) {
              paramInt1 = 0;
            } else if (!be.n(bGN, bGN)) {
              paramInt1 = 0;
            } else if (!be.n(bGO, bGO)) {
              paramInt1 = 0;
            } else if (!be.n(bGP, bGP)) {
              paramInt1 = 0;
            } else if (!be.n(bxD, bxD)) {
              paramInt1 = 0;
            } else if (!be.n(bxE, bxE)) {
              paramInt1 = 0;
            } else if (!be.n(Integer.valueOf(bxF), Integer.valueOf(bxF))) {
              paramInt1 = 0;
            } else if (!be.n(Integer.valueOf(bxG), Integer.valueOf(bxG))) {
              paramInt1 = 0;
            } else {
              paramInt1 = 1;
            }
          }
        }
        else
        {
          label1477:
          ah.zI().a((af)localObject2);
        }
      }
      paramo = paramo.keySet().iterator();
      while (paramo.hasNext())
      {
        long l = ((Long)paramo.next()).longValue();
        localObject1 = ah.zI();
        v.d("MicroMsg.QQListStorage", "delete: QQ:" + l);
        if (bvG.delete("qqlist", "qq= ?", new String[] { String.valueOf(l) }) > 0) {
          ((ag)localObject1).b(5, (com.tencent.mm.sdk.h.j)localObject1, String.valueOf(l));
        }
      }
      ah.zF().v(localArrayList1);
      n.vu().v(localArrayList2);
      paramo = new ad();
      bGw = jRa;
      bGB = 0;
      bGA = ((int)be.Go());
      aqQ = 48;
      ah.zG().a(paramo);
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