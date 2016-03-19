package com.tencent.mm.model;

import android.content.Context;
import android.database.Cursor;
import com.tencent.mm.ag.b.a;
import com.tencent.mm.d.a.x;
import com.tencent.mm.d.b.p;
import com.tencent.mm.protocal.b.adi;
import com.tencent.mm.protocal.b.adq;
import com.tencent.mm.protocal.b.hi;
import com.tencent.mm.protocal.b.hj;
import com.tencent.mm.protocal.b.jm;
import com.tencent.mm.protocal.b.jv;
import com.tencent.mm.protocal.b.z;
import com.tencent.mm.q.i;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.e;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public final class f
{
  public static k a(k paramk, adi paramadi)
  {
    paramk.setUsername(com.tencent.mm.platformtools.n.a(jhX));
    paramk.bH(com.tencent.mm.platformtools.n.a(jhX));
    paramk.bI(com.tencent.mm.platformtools.n.a(jhX));
    paramk.bJ(com.tencent.mm.platformtools.n.a(jhJ));
    paramk.aZ(bLM);
    paramk.bF(com.tencent.mm.platformtools.n.a(jAj));
    paramk.bM(com.tencent.mm.platformtools.n.a(jAk));
    paramk.bL(com.tencent.mm.platformtools.n.a(jhJ));
    paramk.bb(jhl);
    paramk.bd(bLQ);
    paramk.bW(RegionCodeDecoder.M(bLV, bLN, bLO));
    paramk.bQ(bLP);
    return paramk;
  }
  
  public static String a(List paramList, int paramInt)
  {
    if ((paramList == null) || (paramList.size() == 0)) {
      localObject2 = "";
    }
    Object localObject1;
    int i;
    do
    {
      return (String)localObject2;
      localObject1 = "";
      i = 0;
      localObject2 = localObject1;
    } while (i >= paramList.size());
    Object localObject2 = (String)paramList.get(i);
    if (((String)localObject2).length() > 0)
    {
      localObject2 = ah.tD().rq().Ep((String)localObject2);
      localObject2 = (String)localObject1 + ((k)localObject2).qz();
      if ((i == paramInt - 1) && (i < paramList.size())) {
        return (String)localObject2 + "...";
      }
      localObject1 = localObject2;
      if (i < paramList.size() - 1) {
        localObject1 = (String)localObject2 + y.getContext().getString(2131428879);
      }
    }
    for (;;)
    {
      i += 1;
      break;
    }
  }
  
  public static void a(String paramString, e parame, boolean paramBoolean)
  {
    int i = 1;
    parame.gM(paramBoolean);
    ah.tD().rw().a(parame, new String[0]);
    parame = h.sc();
    adq localadq = new adq();
    jhT = paramString;
    eiB = parame;
    jAq = 1;
    if (paramBoolean) {}
    for (;;)
    {
      fUl = i;
      ah.tD().rp().b(new b.a(49, localadq));
      return;
      i = 2;
    }
  }
  
  public static boolean a(e parame)
  {
    if (parame == null)
    {
      u.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "updateChatroomMember error! member is null");
      return false;
    }
    boolean bool = ah.tD().rw().b(parame);
    String str;
    q localq;
    k localk;
    if (bool)
    {
      str = field_chatroomname;
      parame = field_roomowner;
      u.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "update contact chatroom type to %d", new Object[] { Integer.valueOf(1) });
      localq = ah.tD().rq();
      localk = localq.Ep(str);
      if (((int)bvi != 0) && (!ay.kz(parame)) && (!ay.kz(h.sc())))
      {
        if (!parame.equals(h.sc())) {
          break label121;
        }
        localk.cf(1);
      }
    }
    for (;;)
    {
      localq.a(str, localk);
      return bool;
      label121:
      localk.cf(0);
    }
  }
  
  public static boolean a(String paramString, jm paramjm)
  {
    if ((!paramString.toLowerCase().endsWith("@chatroom")) || (iWZ == 0))
    {
      u.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "DelChatroomMember: room:[" + paramString + "] listCnt:" + iWZ);
      return false;
    }
    com.tencent.mm.storage.f localf = ah.tD().rw();
    paramString = localf.DT(paramString);
    List localList = e.DS(field_memberlist);
    u.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "DelChatroomMember before " + localList.size());
    paramjm = iXa.iterator();
    while (paramjm.hasNext()) {
      localList.remove(com.tencent.mm.platformtools.n.a(nextjhX));
    }
    u.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "DelChatroomMember after " + localList.size());
    bsfield_displayname = k(localList);
    boolean bool = localf.b(paramString);
    u.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "delChatroomMember " + bool);
    return bool;
  }
  
  public static boolean a(String paramString, z paramz)
  {
    if ((!paramString.toLowerCase().endsWith("@chatroom")) || (iWZ == 0)) {
      u.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "AddChatroomMember: room:[" + paramString + "] listCnt:" + iWZ);
    }
    ArrayList localArrayList;
    do
    {
      return false;
      localArrayList = new ArrayList();
      q localq = ah.tD().rq();
      int i = 0;
      while (i < iWZ)
      {
        Object localObject = com.tencent.mm.platformtools.n.a(iXa.get(i)).jhX);
        if (iXa.get(i)).jAi == 0)
        {
          if (ay.kz((String)localObject)) {
            u.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "this member name is null! chatRoomName : %s", new Object[] { paramString });
          }
        }
        else
        {
          i += 1;
          continue;
        }
        localObject = localq.Ep((String)localObject);
        if ((int)bvi != 0)
        {
          ((k)localObject).pZ();
          localq.a(field_username, (k)localObject);
        }
        for (;;)
        {
          localArrayList.add(field_username);
          break;
          localObject = a((k)localObject, (adi)iXa.get(i));
          localq.M((k)localObject);
        }
      }
    } while (localArrayList.isEmpty());
    return a(paramString, localArrayList, null);
  }
  
  public static boolean a(String paramString1, String paramString2, hi paramhi, String paramString3, com.tencent.mm.f.a.a.a parama, com.tencent.mm.sdk.c.b paramb)
  {
    if (((!paramString1.toLowerCase().endsWith("@chatroom")) && (!paramString1.toLowerCase().endsWith("@groupcard")) && (!paramString1.toLowerCase().endsWith("@talkroom"))) || (iWZ == 0))
    {
      u.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "SyncAddChatroomMember: room:[" + paramString1 + "] listCnt:" + iWZ);
      return false;
    }
    q localq = ah.tD().rq();
    e locale = ah.tD().rw().DT(paramString1);
    if (locale != null) {
      aCp = locale.aWj();
    }
    ArrayList localArrayList = new ArrayList();
    u.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "SyncAddChatroomMember: room:[" + paramString1 + "] memCnt:" + iWZ);
    boolean bool1 = false;
    int i = 0;
    while (i < iWZ)
    {
      hj localhj = (hj)jfK.get(i);
      k localk = localq.Ep(eiB);
      if (localk == null)
      {
        u.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "SyncAddChatroomMember memberlist username is null");
        i += 1;
      }
      else
      {
        com.tencent.mm.f.a.a.b localb = new com.tencent.mm.f.a.a.b();
        ajh = eiB;
        if (jfL == 0)
        {
          bpe = jfM;
          bpf = jfP;
          if (!ay.kz(jfO))
          {
            com.tencent.mm.q.h localh = com.tencent.mm.q.n.vs().gd(eiB);
            localObject = localh;
            if (localh == null)
            {
              localObject = new com.tencent.mm.q.h();
              username = eiB;
            }
            bEy = jfN;
            bEx = jfO;
            aSt = 3;
            if (ay.kz(jfN)) {
              break label499;
            }
          }
        }
        label499:
        for (boolean bool2 = true;; bool2 = false)
        {
          ((com.tencent.mm.q.h)localObject).aK(bool2);
          com.tencent.mm.q.n.vs().a((com.tencent.mm.q.h)localObject);
          if (locale != null)
          {
            localObject = locale.DQ(eiB);
            if (localObject != null)
            {
              bpe = bpe;
              bpf = bpf;
            }
          }
          bpa.add(localb);
          if ((int)bvi == 0)
          {
            localk.setUsername(eiB);
            if (iVW != null) {
              localk.bH(iVW);
            }
            localk.pZ();
            localq.M(localk);
            bool1 = true;
          }
          localArrayList.add(field_username);
          break;
        }
      }
    }
    u.i("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "summertt SyncAddChatroomMember listUsernames size: " + localArrayList.size() + " event: " + paramb + " publish: " + bool1);
    if (bool1) {
      com.tencent.mm.sdk.c.a.jUF.j(paramb);
    }
    Object localObject = ah.tD().rw().DT(paramString1);
    paramb = (com.tencent.mm.sdk.c.b)localObject;
    if (localObject == null) {
      paramb = new e();
    }
    long l = System.currentTimeMillis();
    field_chatroomname = paramString1;
    field_roomowner = paramString2;
    paramString2 = paramb.bs(localArrayList);
    field_displayname = k(localArrayList);
    if (jfL != 0) {}
    for (bool1 = true;; bool1 = false)
    {
      paramString2.a(paramString3, parama, bool1);
      bool1 = a(paramb);
      u.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "syncAddChatroomMember ret : %s , during : %s", new Object[] { Boolean.valueOf(bool1), Long.valueOf(System.currentTimeMillis() - l) });
      if (paramb.aWk())
      {
        u.i("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "syncAddChatroomMember OldVer:%d", new Object[] { Integer.valueOf(paramb.aWj()) });
        paramString2 = new x();
        atg.username = paramString1;
        com.tencent.mm.sdk.c.a.jUF.j(paramString2);
      }
      return bool1;
    }
  }
  
  public static boolean a(String paramString1, ArrayList paramArrayList, String paramString2)
  {
    int i = 0;
    int k = 0;
    com.tencent.mm.storage.f localf = ah.tD().rw();
    e locale = localf.DU(paramString1);
    if (paramString1.endsWith("@chatroom")) {}
    LinkedList localLinkedList;
    int j;
    for (paramString1 = dK(paramString1);; paramString1 = new LinkedList())
    {
      localLinkedList = new LinkedList();
      if (paramString1 == null) {
        break label181;
      }
      i = 0;
      for (;;)
      {
        j = k;
        if (i >= paramString1.size()) {
          break;
        }
        localLinkedList.add(paramString1.get(i));
        i += 1;
      }
    }
    while (j < paramArrayList.size())
    {
      if (!paramString1.contains(paramArrayList.get(j))) {
        localLinkedList.add(paramArrayList.get(j));
      }
      j += 1;
    }
    if (!ay.kz(paramString2)) {
      field_roomowner = paramString2;
    }
    bsfield_displayname = k(localLinkedList);
    return localf.b(locale);
    label181:
    while (i < paramArrayList.size())
    {
      localLinkedList.add(paramArrayList.get(i));
      i += 1;
    }
    if (!ay.kz(paramString2)) {
      field_roomowner = paramString2;
    }
    bsfield_displayname = k(localLinkedList);
    field_roomowner = paramString2;
    boolean bool = localf.b(locale);
    u.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "insertMembersByChatRoomName " + bool);
    return bool;
  }
  
  public static boolean b(String paramString, Map paramMap)
  {
    paramString = ah.tD().rw().DT(paramString);
    if (paramString == null) {
      return false;
    }
    Iterator localIterator = paramString.ws().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      paramMap.put(str, paramString.dY(str));
    }
    return true;
  }
  
  public static boolean dG(String paramString)
  {
    Object localObject = ah.tD().rw();
    boolean bool;
    if (paramString.length() > 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      paramString = "select roomowner from chatroom where chatroomname='" + ay.kx(paramString) + "'";
      paramString = aoX.rawQuery(paramString, null);
      if (paramString != null) {
        break label107;
      }
      u.e("!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc=", "getChatroomOwner fail, cursor is null");
      paramString = null;
    }
    for (;;)
    {
      localObject = h.sc();
      if ((ay.kz(paramString)) || (ay.kz((String)localObject)) || (!paramString.equals(localObject))) {
        break label170;
      }
      return true;
      bool = false;
      break;
      label107:
      if (paramString.getCount() == 0)
      {
        u.e("!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc=", "getChatroomOwner fail, cursor is null");
        paramString.close();
        paramString = null;
      }
      else
      {
        paramString.moveToFirst();
        localObject = new e();
        ((e)localObject).c(paramString);
        paramString.close();
        paramString = field_roomowner;
      }
    }
    label170:
    return false;
  }
  
  public static boolean dH(String paramString)
  {
    String str = (String)ah.tD().rn().get(2, null);
    paramString = dK(paramString);
    if (paramString == null)
    {
      u.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "getmembsersbychatroomname is null ");
      return false;
    }
    if ((paramString.size() == 0) || (!paramString.contains(str)))
    {
      u.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "getmembsersbychatroomname is list is zero or no contains user  " + paramString.size() + " ");
      return false;
    }
    return true;
  }
  
  public static boolean dI(String paramString)
  {
    if ((paramString == null) || (!paramString.toLowerCase().endsWith("@chatroom"))) {}
    com.tencent.mm.storage.f localf;
    do
    {
      return false;
      u.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "updateFailState chatRoomName %s", new Object[] { paramString });
      localf = ah.tD().rw();
      paramString = localf.DT(paramString);
    } while (paramString == null);
    field_roomflag = 1;
    return localf.b(paramString);
  }
  
  public static boolean dJ(String paramString)
  {
    return ah.tD().rw().DX(paramString);
  }
  
  public static List dK(String paramString)
  {
    if (paramString == null)
    {
      u.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "chatroomName is null");
      return null;
    }
    if (!paramString.toLowerCase().endsWith("@chatroom"))
    {
      u.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "getMembersByChatRoomName: this is not room:[" + paramString + "]");
      return null;
    }
    return ah.tD().rw().DW(paramString);
  }
  
  public static List dL(String paramString)
  {
    if (!paramString.toLowerCase().endsWith("@chatroom"))
    {
      u.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "getMembersByChatRoomName: room:[" + paramString + "]");
      return null;
    }
    return ah.tD().rw().DW(paramString);
  }
  
  public static int dM(String paramString)
  {
    List localList = dK(paramString);
    if (localList == null)
    {
      u.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "getMembersByChatRoomName: get room:[" + paramString + "] members count fail");
      return 0;
    }
    return localList.size();
  }
  
  public static List dN(String paramString)
  {
    int i = 0;
    if (!paramString.toLowerCase().endsWith("@chatroom"))
    {
      u.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "getOtherMembersByChatRoomName: room:[" + paramString + "]");
      return null;
    }
    paramString = dK(paramString);
    if ((paramString == null) || (paramString.size() <= 0)) {
      return null;
    }
    String str = (String)ah.tD().rn().get(2, null);
    boolean bool;
    if ((str != null) && (str.length() > 0))
    {
      bool = true;
      Assert.assertTrue(bool);
    }
    for (;;)
    {
      if (i < paramString.size())
      {
        if (((String)paramString.get(i)).equals(str)) {
          paramString.remove(i);
        }
      }
      else
      {
        if (paramString.size() > 0) {
          return paramString;
        }
        return null;
        bool = false;
        break;
      }
      i += 1;
    }
    return paramString;
  }
  
  public static String dO(String paramString)
  {
    paramString = ah.tD().rw().DT(paramString);
    if (paramString == null) {
      return null;
    }
    return field_chatroomnotice;
  }
  
  public static boolean dP(String paramString)
  {
    paramString = ah.tD().rw().DT(paramString);
    if (paramString == null) {}
    while (field_chatroomnoticeOldVersion >= field_chatroomnoticeNewVersion) {
      return false;
    }
    return true;
  }
  
  public static String k(List paramList)
  {
    return a(paramList, -1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */