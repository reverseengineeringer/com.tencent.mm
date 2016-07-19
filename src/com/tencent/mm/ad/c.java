package com.tencent.mm.ad;

import android.text.TextUtils;
import com.tencent.mm.network.e;
import com.tencent.mm.protocal.b.acf;
import com.tencent.mm.protocal.b.acg;
import com.tencent.mm.protocal.b.ya;
import com.tencent.mm.protocal.b.yb;
import com.tencent.mm.s.b;
import com.tencent.mm.s.h;
import com.tencent.mm.s.i;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.d.a;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;

public final class c
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private ArrayList<com.tencent.mm.modelfriend.o> bIN;
  private int bIO;
  private int bIP;
  private int bIQ;
  private int bIR;
  private HashMap<String, com.tencent.mm.modelfriend.o> bIS = new HashMap();
  private String bIT;
  private final com.tencent.mm.t.a bkQ;
  private com.tencent.mm.t.d bkT;
  
  public c(ArrayList<com.tencent.mm.modelfriend.o> paramArrayList, int paramInt, HashMap<String, com.tencent.mm.modelfriend.o> paramHashMap, String paramString)
  {
    a.a locala = new a.a();
    byl = new acf();
    bym = new acg();
    uri = "/cgi-bin/micromsg-bin/listgooglecontact";
    byj = 488;
    byn = 0;
    byo = 0;
    bkQ = locala.vA();
    bIN = paramArrayList;
    bIO = paramInt;
    bIP = 0;
    bIR = 1;
    bIS = paramHashMap;
    bIT = paramString;
  }
  
  private void a(acg paramacg)
  {
    for (;;)
    {
      ArrayList localArrayList;
      LinkedList localLinkedList;
      int j;
      String str1;
      String str2;
      try
      {
        v.i("MicroMsg.GoogleContact.NetSceneListGoogleContact", "handleListGoogleContactCGIResponse Count:%d", new Object[] { Integer.valueOf(cmq) });
        if ((cmr == null) || (cmr.size() <= 0)) {
          break label553;
        }
        int k = cmr.size();
        localArrayList = new ArrayList();
        localLinkedList = new LinkedList();
        j = 0;
        if (j >= k) {
          break label533;
        }
        ya localya = (ya)cmr.get(j);
        if (TextUtils.isEmpty(emC)) {
          break label568;
        }
        localObject1 = com.tencent.mm.model.ah.tE().rr().GD(emC);
        if ((localObject1 == null) || (!com.tencent.mm.i.a.cy(field_type))) {
          break label563;
        }
        i = 2;
        if ((bIS == null) || (!bIS.containsKey(jyJ))) {
          break label556;
        }
        localObject2 = (com.tencent.mm.modelfriend.o)bIS.get(jyJ);
        field_username = emC;
        field_nickname = jtx;
        field_usernamepy = com.tencent.mm.platformtools.c.lb(jtx);
        field_nicknameqp = com.tencent.mm.platformtools.c.la(jtx);
        field_ret = jxr;
        field_small_url = jTp;
        field_big_url = jTo;
        field_status = i;
        field_googlecgistatus = 2;
        if ((i == 2) || (i == 0))
        {
          field_contecttype = ("weixin" + j);
          field_googlenamepy = com.tencent.mm.platformtools.c.lb(field_googlename);
          localArrayList.add(localObject2);
          localObject1 = field_googleid;
          str1 = field_googlephotourl;
          str2 = bIT;
          if ((TextUtils.isEmpty((CharSequence)localObject1)) || (TextUtils.isEmpty(str1)) || (TextUtils.isEmpty(str2)))
          {
            localObject1 = new d.a();
            field_userName = emC;
            field_scene = 58;
            field_ticket = jNd;
            localLinkedList.add(localObject1);
            break label556;
          }
        }
        else
        {
          field_contecttype = "google";
          continue;
        }
        str3 = (String)localObject1 + "@google";
      }
      finally {}
      String str3;
      Object localObject2 = n.vu().gq(str3);
      Object localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new h();
      }
      username = str3;
      aFc = 3;
      bxJ = b.I(str1, str2);
      bxI = b.I(str1, str2);
      ((h)localObject1).ap(true);
      aqQ = 31;
      n.vu().a((h)localObject1);
      continue;
      label533:
      com.tencent.mm.modelfriend.ah.zL().h(localArrayList);
      com.tencent.mm.model.ah.tE().rX().bA(localLinkedList);
      label553:
      return;
      label556:
      j += 1;
      continue;
      label563:
      int i = 0;
      continue;
      label568:
      i = 1;
    }
  }
  
  public final acg Ab()
  {
    return (acg)bkQ.byi.byq;
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    v.i("MicroMsg.GoogleContact.NetSceneListGoogleContact", "doScene");
    bkT = paramd;
    paramd = (acf)bkQ.byh.byq;
    if (bIN != null)
    {
      LinkedList localLinkedList = new LinkedList();
      bIQ = bIN.size();
      int i = bIP;
      while ((i < bIQ) && (i < bIP + 500))
      {
        yb localyb = new yb();
        jyJ = bIN.get(i)).field_googlegmail;
        localLinkedList.add(localyb);
        i += 1;
      }
      cmr = localLinkedList;
      cmq = localLinkedList.size();
      if (bIP + 500 <= bIQ) {
        break label226;
      }
    }
    label226:
    for (bIR = 0;; bIR = 1)
    {
      jBg = bIR;
      jWq = bIO;
      v.i("MicroMsg.GoogleContact.NetSceneListGoogleContact", "doscene mTotalSize:%d, mStarIndex:%d, mContinueFlag:%d", new Object[] { Integer.valueOf(bIQ), Integer.valueOf(bIP), Integer.valueOf(bIR) });
      return a(parame, bkQ, this);
    }
  }
  
  protected final int a(com.tencent.mm.network.o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.GoogleContact.NetSceneListGoogleContact", "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    a(Ab());
    if (bIR == 1)
    {
      bIP += 500;
      if (a(byD, bkT) < 0)
      {
        v.e("MicroMsg.GoogleContact.NetSceneListGoogleContact", "doScene again failed");
        bkT.onSceneEnd(3, -1, "", this);
      }
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 488;
  }
  
  protected final int px()
  {
    return 20;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */