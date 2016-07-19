package com.tencent.mm.v;

import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.akb;
import com.tencent.mm.protocal.b.ave;
import com.tencent.mm.protocal.b.avf;
import com.tencent.mm.protocal.b.avg;
import com.tencent.mm.protocal.b.avh;
import com.tencent.mm.protocal.b.fd;
import com.tencent.mm.protocal.b.fe;
import com.tencent.mm.protocal.b.ff;
import com.tencent.mm.protocal.b.fg;
import com.tencent.mm.protocal.b.fh;
import com.tencent.mm.protocal.b.fx;
import com.tencent.mm.protocal.b.ji;
import com.tencent.mm.protocal.b.jm;
import com.tencent.mm.protocal.b.jn;
import com.tencent.mm.protocal.b.oq;
import com.tencent.mm.protocal.b.qp;
import com.tencent.mm.protocal.b.qq;
import com.tencent.mm.protocal.b.qr;
import com.tencent.mm.protocal.b.qs;
import com.tencent.mm.protocal.b.qt;
import com.tencent.mm.protocal.b.qv;
import com.tencent.mm.protocal.b.ta;
import com.tencent.mm.protocal.b.tb;
import com.tencent.mm.protocal.b.zr;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class i
  implements com.tencent.mm.t.d
{
  public i()
  {
    ah.tF().a(1352, this);
    ah.tF().a(1365, this);
    ah.tF().a(1353, this);
    ah.tF().a(1354, this);
    ah.tF().a(1357, this);
    ah.tF().a(1356, this);
    ah.tF().a(1355, this);
    ah.tF().a(1358, this);
    ah.tF().a(1367, this);
    ah.tF().a(1361, this);
    ah.tF().a(1389, this);
    ah.tF().a(1315, this);
  }
  
  public static void M(String paramString1, String paramString2)
  {
    paramString1 = new aa(paramString1, paramString2, true);
    ah.tF().a(paramString1, 0);
  }
  
  public static al a(String paramString, fd paramfd, u paramu)
  {
    paramString = new al(paramString, paramfd, paramu);
    ah.tF().a(paramString, 0);
    return paramString;
  }
  
  public static am a(String paramString1, String paramString2, fg paramfg1, fg paramfg2, u paramu)
  {
    paramString1 = new am(paramString1, paramString2, paramfg1, paramfg2, paramu);
    ah.tF().a(paramString1, 0);
    return paramString1;
  }
  
  public static z a(String paramString, oq paramoq, u paramu)
  {
    paramString = new z(paramString, paramoq, paramu);
    ah.tF().a(paramString, 0);
    return paramString;
  }
  
  public static void a(String paramString, u paramu)
  {
    paramString = new ac(paramString, paramu);
    ah.tF().a(paramString, 0);
  }
  
  public static void a(String paramString1, String paramString2, u paramu)
  {
    Object localObject = f.gH(paramString2);
    if ((localObject == null) || (field_userId.equals(paramString1)))
    {
      a(paramString2, paramu);
      return;
    }
    localObject = new LinkedList();
    ((LinkedList)localObject).add(paramString1);
    a((LinkedList)localObject, paramString2, paramu);
  }
  
  public static void a(LinkedList<String> paramLinkedList, String paramString)
  {
    if ((paramLinkedList == null) || (paramLinkedList.isEmpty())) {}
    LinkedList localLinkedList;
    do
    {
      return;
      localLinkedList = new LinkedList();
      paramLinkedList = paramLinkedList.iterator();
      while (paramLinkedList.hasNext())
      {
        String str = (String)paramLinkedList.next();
        fe localfe = new fe();
        jAh = paramString;
        jAb = str;
        localLinkedList.add(localfe);
      }
    } while (localLinkedList.isEmpty());
    paramLinkedList = new ab(localLinkedList);
    ah.tF().a(paramLinkedList, 0);
  }
  
  public static void a(LinkedList<String> paramLinkedList, String paramString, u paramu)
  {
    fx localfx = new fx();
    jAh = paramString;
    jAS = paramLinkedList;
    paramLinkedList = new LinkedList();
    paramLinkedList.add(localfx);
    paramLinkedList = new ad(paramLinkedList, paramu);
    ah.tF().a(paramLinkedList, 0);
  }
  
  private static boolean a(fh paramfh, String paramString)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((be.kf(paramString)) || (be.kf(jAi))) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        k localk = new k();
        field_userId = jAi;
        field_userName = cON;
        field_brandUserName = paramString;
        field_headImageUrl = jAc;
        field_profileUrl = jAk;
        field_UserVersion = iXc;
        field_addMemberUrl = jAg;
        if (!an.xL().b(localk)) {
          an.xL().a(localk);
        }
        paramfh = new d();
        field_bizChatServId = field_userId;
        field_brandUserName = field_brandUserName;
        field_chatName = field_userName;
        field_chatType = 1;
        paramfh = an.xJ().c(paramfh);
        bool1 = bool2;
      } while (paramfh == null);
      paramString = an.xK().P(field_bizChatLocalId);
      field_bizChatId = field_bizChatLocalId;
      field_unReadCount = 0;
      if (be.kf(field_brandUserName))
      {
        field_brandUserName = field_brandUserName;
        field_lastMsgTime = System.currentTimeMillis();
        field_flag = field_lastMsgTime;
      }
      bool1 = bool2;
    } while (an.xK().b(paramString));
    an.xK().a(paramString);
    return true;
  }
  
  private static boolean a(oq paramoq, String paramString, boolean paramBoolean)
  {
    v.d("MicroMsg.BizChatNetworkMgr", "handleGetBizChatInfoSceneEnd");
    if ((paramoq == null) || (jMb == null) || (be.kf(paramString)))
    {
      v.w("MicroMsg.BizChatNetworkMgr", "fullBizChat or fullBizChat.chat or brandUserName == null");
      return false;
    }
    Object localObject1 = an.xJ().gB(jMb.jAb);
    if (localObject1 == null)
    {
      v.w("MicroMsg.BizChatNetworkMgr", "bizChatInfo == null");
      localObject1 = new d();
      field_bizChatServId = jMb.jAb;
      field_brandUserName = paramString;
    }
    for (int i = 1;; i = 0)
    {
      if (jAj == null)
      {
        v.w("MicroMsg.BizChatNetworkMgr", "members==null");
        return false;
      }
      Object localObject2;
      label361:
      Object localObject3;
      String str;
      if ((((d)localObject1).ww()) || (jMb.iXc > field_chatVersion))
      {
        field_chatType = jMb.type;
        field_headImageUrl = jMb.jAc;
        field_chatName = jMb.name;
        field_chatVersion = jMb.iXc;
        field_needToUpdate = false;
        field_bitFlag = jMb.jAd;
        field_maxMemberCnt = jMb.jAe;
        field_ownerUserId = jMb.jAf;
        field_addMemberUrl = jMb.jAg;
        field_brandUserName = paramString;
        paramString = new LinkedList();
        localObject2 = jAj.iterator();
        while (((Iterator)localObject2).hasNext()) {
          paramString.add(nextjAi);
        }
        field_userList = be.b(paramString, ";");
        if (i != 0) {
          an.xJ().a((d)localObject1);
        }
      }
      else
      {
        f.h((d)localObject1);
        if (!paramBoolean) {
          break label540;
        }
        paramString = new fx();
        jAh = field_brandUserName;
        localObject1 = new LinkedList();
        paramoq = jAj.iterator();
        if (!paramoq.hasNext()) {
          break label491;
        }
        localObject2 = (ff)paramoq.next();
        localObject3 = an.xL();
        str = jAi;
        if (!be.kf(str)) {
          break label454;
        }
        v.w("MicroMsg.BizChatUserInfoStorage", "getBizChatVersion wrong argument");
        i = -1;
      }
      long l;
      for (;;)
      {
        l = i;
        if (iXc <= l) {
          break label361;
        }
        ((LinkedList)localObject1).add(jAi);
        break label361;
        an.xJ().b((d)localObject1);
        break;
        label454:
        localObject3 = ((l)localObject3).gP(str);
        if (localObject3 != null)
        {
          i = field_UserVersion;
        }
        else
        {
          v.w("MicroMsg.BizChatUserInfoStorage", "getBizChatVersion item == null");
          i = -1;
        }
      }
      label491:
      if (((LinkedList)localObject1).size() > 0)
      {
        jAS = ((LinkedList)localObject1);
        paramoq = new LinkedList();
        paramoq.add(paramString);
        paramoq = new ad(paramoq, null);
        ah.tF().a(paramoq, 0);
      }
      for (;;)
      {
        return true;
        label540:
        paramString = xLbkP;
        l = 0L;
        if ((paramString instanceof com.tencent.mm.bc.g)) {
          l = ((com.tencent.mm.bc.g)paramString).dY(Thread.currentThread().getId());
        }
        paramoq = jAj.iterator();
        while (paramoq.hasNext())
        {
          localObject2 = (ff)paramoq.next();
          localObject3 = an.xL().gP(jAi);
          if (localObject3 == null)
          {
            localObject3 = new k();
            field_userId = jAi;
            field_userName = cON;
            field_brandUserName = field_brandUserName;
            field_needToUpdate = true;
            an.xL().a((k)localObject3);
          }
          else if (iXc > field_UserVersion)
          {
            field_needToUpdate = true;
            an.xL().b((k)localObject3);
          }
        }
        if ((paramString instanceof com.tencent.mm.bc.g)) {
          tEbsy.dZ(l);
        }
      }
    }
  }
  
  protected final void finalize()
  {
    ah.tF().b(1352, this);
    ah.tF().b(1365, this);
    ah.tF().b(1353, this);
    ah.tF().b(1354, this);
    ah.tF().b(1357, this);
    ah.tF().b(1356, this);
    ah.tF().b(1355, this);
    ah.tF().b(1358, this);
    ah.tF().b(1367, this);
    ah.tF().b(1361, this);
    ah.tF().b(1389, this);
    ah.tF().b(1315, this);
    super.finalize();
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((paramInt1 != 0) || (paramInt2 != 0)) {
      v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:Network not ok");
    }
    label199:
    boolean bool2;
    boolean bool1;
    label281:
    label288:
    label465:
    label471:
    label481:
    do
    {
      do
      {
        return;
        switch (paramj.getType())
        {
        case 1358: 
        default: 
          return;
        case 1315: 
          paramString = (y)paramj;
          paramj = paramString.xy();
          paramInt1 = 0;
          if ((paramj == null) || (jFB == null) || (jFB.ret != 0))
          {
            if ((paramj == null) || (jFB == null)) {
              break label2191;
            }
            v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jFB.ret) });
            paramInt1 = -1;
          }
          paramInt2 = paramInt1;
          if (paramInt1 >= 0)
          {
            paramInt2 = paramInt1;
            if (jFE == null)
            {
              paramInt2 = paramInt1;
              if (jFD == null) {
                paramInt2 = -1;
              }
            }
          }
          if (paramInt2 < 0) {
            break label3454;
          }
          if (jFE == null) {
            break label2203;
          }
          bool2 = a(jFE, jAh);
          bool1 = bool2;
          if (bool2)
          {
            bCC = jFE.jAi;
            bool1 = bool2;
          }
          if (bool1) {
            break label3454;
          }
          paramInt1 = -1;
          paramj = (u)data;
        }
      } while (paramj == null);
      paramj.a(paramInt1, paramString);
      return;
      localObject1 = (aa)paramj;
      if ((bkQ != null) && (bkQ.byi.byq != null))
      {
        paramString = (qr)bkQ.byi.byq;
        if ((bkQ == null) || (bkQ.byh.byq == null)) {
          break label465;
        }
      }
      for (paramj = (qq)bkQ.byh.byq;; paramj = null)
      {
        bool1 = bCD;
        if ((paramString != null) && (jFB != null) && (jFB.ret == 0)) {
          break label481;
        }
        if ((paramString == null) || (jFB == null)) {
          break label471;
        }
        v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jFB.ret) });
        return;
        paramString = null;
        break;
      }
      v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:resp == null");
      return;
      a(jFK, jAh, bool1);
      return;
      paramj = (ab)paramj;
      if ((bkQ != null) && (bkQ.byi.byq != null)) {
        paramString = (qp)bkQ.byi.byq;
      }
      while ((paramString == null) || (jFB == null) || (jFB.ret != 0)) {
        if ((paramString != null) && (jFB != null))
        {
          v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jFB.ret) });
          return;
          paramString = null;
        }
        else
        {
          v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:resp == null");
          return;
        }
      }
      paramString = jNK;
      if ((paramString == null) || (paramString.size() == 0))
      {
        v.w("MicroMsg.BizChatNetworkMgr", "fullBizChats is empty");
        return;
      }
      localObject1 = paramString.iterator();
    } while (!((Iterator)localObject1).hasNext());
    Object localObject2 = (oq)((Iterator)localObject1).next();
    paramString = jMb.jAb;
    if ((paramString == null) || (bCE == null)) {}
    for (paramString = null;; paramString = (String)bCE.get(paramString))
    {
      a((oq)localObject2, paramString, false);
      break;
    }
    Object localObject1 = (ad)paramj;
    if ((bkQ != null) && (bkQ.byi.byq != null))
    {
      paramString = (qv)bkQ.byi.byq;
      paramInt1 = 0;
      if ((paramString == null) || (jFB == null) || (jFB.ret != 0))
      {
        if ((paramString == null) || (jFB == null)) {
          break label1222;
        }
        v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jFB.ret) });
        label825:
        paramInt1 = -1;
      }
      if ((paramInt1 < 0) || (jNN != null)) {
        break label3472;
      }
      v.w("MicroMsg.BizChatNetworkMgr", "resp.user==null");
      paramInt1 = -1;
    }
    label890:
    label1001:
    label1163:
    label1222:
    label1254:
    label1266:
    label1378:
    label1389:
    label1447:
    label1519:
    label1538:
    label1875:
    label1936:
    label2019:
    label2101:
    label2144:
    label2191:
    label2203:
    label2405:
    label2511:
    label2549:
    label2609:
    label2650:
    label2660:
    label2882:
    label2888:
    label2900:
    label2906:
    label2912:
    label3063:
    label3451:
    label3454:
    label3459:
    label3464:
    label3467:
    label3472:
    for (;;)
    {
      Object localObject3;
      if (paramInt1 >= 0)
      {
        localObject2 = xLbkP;
        long l = 0L;
        if ((localObject2 instanceof com.tencent.mm.bc.g)) {
          l = ((com.tencent.mm.bc.g)localObject2).dY(Thread.currentThread().getId());
        }
        paramInt2 = 0;
        if (paramInt2 < jNN.size())
        {
          v.d("MicroMsg.BizChatNetworkMgr", "GetBizChatUserInfoList %s", new Object[] { jNN.get(paramInt2)).cON });
          localObject3 = new k();
          field_userId = jNN.get(paramInt2)).jAi;
          field_userName = jNN.get(paramInt2)).cON;
          paramj = field_userId;
          if ((paramj == null) || (bCF == null))
          {
            paramj = null;
            field_brandUserName = paramj;
            field_UserVersion = jNN.get(paramInt2)).iXc;
            field_headImageUrl = jNN.get(paramInt2)).jAc;
            field_profileUrl = jNN.get(paramInt2)).jAk;
            field_bitFlag = jNN.get(paramInt2)).jAd;
            field_addMemberUrl = jNN.get(paramInt2)).jAg;
            field_needToUpdate = false;
            paramj = an.xL().gP(jNN.get(paramInt2)).jAi);
            bool1 = paramj.dA(16);
            bool2 = ((k)localObject3).dA(16);
            if (paramj != null) {
              break label1254;
            }
            an.xL().a((k)localObject3);
            if (bool1 != bool2)
            {
              paramj = an.xJ().gB(field_userId);
              if (paramj != null)
              {
                if ((!bool1) || (bool2)) {
                  break label1266;
                }
                an.xK().U(field_bizChatLocalId);
              }
            }
          }
          for (;;)
          {
            paramInt2 += 1;
            break label890;
            paramString = null;
            break;
            v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:resp == null");
            break label825;
            paramj = (String)bCF.get(paramj);
            break label1001;
            an.xL().b((k)localObject3);
            break label1163;
            if ((!bool1) && (bool2)) {
              an.xK().T(field_bizChatLocalId);
            }
          }
        }
        if ((localObject2 instanceof com.tencent.mm.bc.g)) {
          tEbsy.dZ(l);
        }
      }
      paramString = (u)data;
      if (paramString == null) {
        break;
      }
      paramString.a(paramInt1, (j)localObject1);
      return;
      localObject1 = (ac)paramj;
      if ((bkQ != null) && (bkQ.byi.byq != null))
      {
        paramString = (qt)bkQ.byi.byq;
        if (bkQ != null) {
          break label1519;
        }
        paramj = null;
        if ((paramString != null) && (jFB != null) && (jFB.ret == 0)) {
          break label3467;
        }
        if ((paramString == null) || (jFB == null)) {
          break label1538;
        }
        v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jFB.ret) });
      }
      for (paramInt1 = -1;; paramInt1 = 0)
      {
        if (paramInt1 >= 0)
        {
          localObject2 = an.xL();
          paramj = jAh;
          paramString = jNL;
          if ((paramString == null) || (be.kf(paramj))) {
            v.w("MicroMsg.BizChatUserInfoStorage", "setMyUserId: wrong argument");
          }
        }
        else
        {
          paramString = (u)data;
          if (paramString == null) {
            break;
          }
          paramString.a(paramInt1, (j)localObject1);
          return;
          paramString = null;
          break label1378;
          paramj = (qs)bkQ.byh.byq;
          break label1389;
          v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:resp == null");
          break label1447;
        }
        v.i("MicroMsg.BizChatUserInfoStorage", "setMyUserId:%s,%s,%s", new Object[] { paramj, jAi, Boolean.valueOf(be.kf(jAg)) });
        localObject3 = an.xM().gN(paramj);
        if (localObject3 == null)
        {
          localObject3 = new g();
          field_brandUserName = paramj;
          field_userId = jAi;
          an.xM().a((g)localObject3);
        }
        for (;;)
        {
          localObject3 = new k();
          field_userId = jAi;
          field_userName = cON;
          field_brandUserName = paramj;
          field_UserVersion = iXc;
          field_headImageUrl = jAc;
          field_profileUrl = jAk;
          field_bitFlag = jAd;
          field_needToUpdate = false;
          field_addMemberUrl = jAg;
          if (!((l)localObject2).b((k)localObject3)) {
            ((l)localObject2).a((k)localObject3);
          }
          bAo.put(paramj, field_userId);
          break;
          field_userId = jAi;
          an.xM().b((g)localObject3);
          v.i("MicroMsg.BizChatUserInfoStorage", "setMyUserId: MyUserId seted");
        }
        paramString = (z)paramj;
        paramj = paramString.xz();
        localObject1 = paramString.xA();
        paramInt1 = 0;
        if ((paramj == null) || (jFB == null) || (jFB.ret != 0))
        {
          if ((paramj != null) && (jFB != null))
          {
            v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jFB.ret) });
            paramInt1 = -1;
          }
        }
        else
        {
          if (paramInt1 < 0) {
            break label3464;
          }
          if (!a(jFK, jAh, true)) {
            break label1936;
          }
          paramInt1 = 0;
        }
        for (;;)
        {
          paramj = (u)data;
          if (paramj == null) {
            break;
          }
          paramj.a(paramInt1, paramString);
          return;
          v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:resp == null");
          break label1875;
          paramInt1 = -1;
          continue;
          paramString = (af)paramj;
          paramj = paramString.xB();
          paramInt1 = 0;
          if ((paramj == null) || (jFB == null) || (jFB.ret != 0))
          {
            if ((paramj != null) && (jFB != null))
            {
              v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jFB.ret) });
              paramInt1 = -1;
            }
          }
          else
          {
            paramInt2 = paramInt1;
            if (paramInt1 >= 0)
            {
              paramInt2 = paramInt1;
              if (jFE == null)
              {
                paramInt2 = paramInt1;
                if (jFD == null) {
                  paramInt2 = -1;
                }
              }
            }
            if (paramInt2 < 0) {
              break label3459;
            }
            if (jFE == null) {
              break label2144;
            }
            bool2 = a(jFE, jAh);
            bool1 = bool2;
            if (bool2)
            {
              bCC = jFE.jAi;
              bool1 = bool2;
            }
            if (bool1) {
              break label3459;
            }
          }
          for (paramInt1 = -1;; paramInt1 = paramInt2)
          {
            paramj = (u)data;
            if (paramj == null) {
              break;
            }
            paramj.a(paramInt1, paramString);
            return;
            v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:resp == null");
            break label2019;
            bool2 = a(jFD, jAh, true);
            bool1 = bool2;
            if (!bool2) {
              break label2101;
            }
            bCC = jFD.jMb.jAb;
            bool1 = bool2;
            break label2101;
            v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:resp == null");
            break label199;
            bool2 = a(jFD, jAh, true);
            bool1 = bool2;
            if (!bool2) {
              break label281;
            }
            bCC = jFD.jMb.jAb;
            bool1 = bool2;
            break label281;
            v.d("MicroMsg.BizChatNetworkMgr", "handleUpdateBizChatMemberListSceneEnd");
            localObject1 = (am)paramj;
            if ((bkQ != null) && (bkQ.byi.byq != null))
            {
              paramString = (avf)bkQ.byi.byq;
              if ((bkQ == null) || (bkQ.byh.byq == null)) {
                break label2405;
              }
              paramj = (ave)bkQ.byh.byq;
            }
            for (;;)
            {
              if ((paramString == null) || (jFB == null) || (jFB.ret != 0))
              {
                if ((paramString != null) && (jFB != null))
                {
                  v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jFB.ret) });
                  return;
                  paramString = null;
                  break;
                  paramj = null;
                  continue;
                }
                v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:resp == null");
                return;
              }
            }
            if (a(jFK, jAh, false)) {}
            for (paramInt1 = 0;; paramInt1 = -1)
            {
              paramString = (u)data;
              if (paramString == null) {
                break;
              }
              paramString.a(paramInt1, (j)localObject1);
              return;
            }
            localObject1 = (al)paramj;
            if ((bkQ != null) && (bkQ.byi.byq != null))
            {
              paramString = (avh)bkQ.byi.byq;
              if ((bkQ == null) || (bkQ.byh.byq == null)) {
                break label2882;
              }
              paramj = (avg)bkQ.byh.byq;
              paramInt1 = 0;
              if ((paramString == null) || (jFB == null) || (jFB.ret != 0))
              {
                if ((paramString == null) || (jFB == null)) {
                  break label2888;
                }
                v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jFB.ret) });
                paramInt1 = -1;
              }
              if (paramInt1 < 0) {
                break label3451;
              }
              localObject2 = an.xJ().gB(jMb.jAb);
              if ((localObject2 == null) || (jMb == null))
              {
                if (localObject2 != null) {
                  break label2900;
                }
                bool1 = true;
                if (jMb != null) {
                  break label2906;
                }
                bool2 = true;
                v.w("MicroMsg.BizChatNetworkMgr", "bizChatInfo == null:%s, resp.chat == null:%s", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
                paramInt1 = -1;
              }
              if (((paramInt1 < 0) || (field_bitFlag == jMb.jAd) || (!((d)localObject2).ww())) && (jMb.iXc <= field_chatVersion)) {
                break label2912;
              }
              field_chatType = jMb.type;
              field_headImageUrl = jMb.jAc;
              field_chatName = jMb.name;
              field_chatVersion = jMb.iXc;
              field_needToUpdate = false;
              field_bitFlag = jMb.jAd;
              field_maxMemberCnt = jMb.jAe;
              field_ownerUserId = jMb.jAf;
              field_addMemberUrl = jMb.jAg;
              field_brandUserName = jAh;
              an.xJ().b((d)localObject2);
            }
            for (;;)
            {
              paramString = (u)data;
              if (paramString == null) {
                break;
              }
              paramString.a(paramInt1, (j)localObject1);
              return;
              paramString = null;
              break label2511;
              paramj = null;
              break label2549;
              v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:resp == null");
              break label2609;
              bool1 = false;
              break label2650;
              bool2 = false;
              break label2660;
              paramInt1 = -1;
              continue;
              paramj = (ae)paramj;
              if ((bkQ != null) && (bkQ.byi.byq != null))
              {
                paramString = (tb)bkQ.byi.byq;
                if ((bkQ == null) || (bkQ.byh.byq == null)) {
                  break label3063;
                }
                paramj = (ta)bkQ.byh.byq;
              }
              for (;;)
              {
                if ((paramString == null) || (jFB == null) || (jFB.ret != 0))
                {
                  if ((paramString != null) && (jFB != null))
                  {
                    v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jFB.ret) });
                    return;
                    paramString = null;
                    break;
                    paramj = null;
                    continue;
                  }
                  v.w("MicroMsg.BizChatNetworkMgr", "willen onSceneEnd err:resp == null");
                  return;
                }
              }
              localObject1 = jPw;
              localObject3 = an.xJ();
              Object localObject4 = jAh;
              localObject2 = new ArrayList();
              StringBuilder localStringBuilder = new StringBuilder();
              localStringBuilder.append("select bizChatServId from BizChatInfo");
              localStringBuilder.append(" where brandUserName = '").append((String)localObject4).append("'");
              localStringBuilder.append(" and (bitFlag & 8").append(") != 0 ");
              localObject3 = ((e)localObject3).rawQuery(localStringBuilder.toString(), new String[0]);
              if (localObject3 != null)
              {
                if (((Cursor)localObject3).moveToFirst()) {
                  do
                  {
                    ((ArrayList)localObject2).add(((Cursor)localObject3).getString(0));
                  } while (((Cursor)localObject3).moveToNext());
                }
                ((Cursor)localObject3).close();
              }
              localObject3 = ((List)localObject1).iterator();
              while (((Iterator)localObject3).hasNext())
              {
                localObject4 = (String)((Iterator)localObject3).next();
                if (!((List)localObject2).contains(localObject4))
                {
                  localObject4 = an.xJ().gB((String)localObject4);
                  if (localObject4 != null)
                  {
                    field_bitFlag &= 0xFFFFFFF7;
                    an.xJ().b((d)localObject4);
                  }
                }
              }
              localObject2 = ((List)localObject2).iterator();
              while (((Iterator)localObject2).hasNext())
              {
                localObject3 = (String)((Iterator)localObject2).next();
                if (!((List)localObject1).contains(localObject3))
                {
                  localObject4 = an.xJ().gB((String)localObject3);
                  if (localObject4 == null)
                  {
                    localObject4 = new d();
                    field_bizChatServId = ((String)localObject3);
                    field_brandUserName = jAh;
                    field_bitFlag |= 0x8;
                    an.xJ().a((d)localObject4);
                  }
                  else
                  {
                    field_bitFlag |= 0x8;
                    an.xJ().b((d)localObject4);
                  }
                }
              }
              a(jPw, jAh);
              return;
            }
            paramInt1 = paramInt2;
            break label288;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */