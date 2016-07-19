package com.tencent.mm.model;

import android.content.Context;
import android.database.Cursor;
import com.tencent.mm.aj.b.a;
import com.tencent.mm.e.a.z;
import com.tencent.mm.e.b.p;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.ac;
import com.tencent.mm.protocal.b.aeb;
import com.tencent.mm.protocal.b.aej;
import com.tencent.mm.protocal.b.hn;
import com.tencent.mm.protocal.b.ho;
import com.tencent.mm.protocal.b.jx;
import com.tencent.mm.protocal.b.kg;
import com.tencent.mm.s.i;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
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
  public static k a(k paramk, aeb paramaeb)
  {
    paramk.setUsername(m.a(jGd));
    paramk.bC(m.a(jGd));
    paramk.bD(m.a(jGd));
    paramk.bE(m.a(jFO));
    paramk.bp(bFg);
    paramk.bA(m.a(jYW));
    paramk.bH(m.a(jYX));
    paramk.bG(m.a(jFO));
    paramk.bs(jFk);
    paramk.bu(bFk);
    paramk.bV(RegionCodeDecoder.O(bFp, bFh, bFi));
    paramk.bP(bFj);
    return paramk;
  }
  
  public static String a(List<String> paramList, int paramInt)
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
      localObject2 = ah.tE().rr().GD((String)localObject2);
      localObject2 = (String)localObject1 + ((k)localObject2).pc();
      if ((i == paramInt - 1) && (i < paramList.size())) {
        return (String)localObject2 + "...";
      }
      localObject1 = localObject2;
      if (i < paramList.size() - 1) {
        localObject1 = (String)localObject2 + aa.getContext().getString(2131231626);
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
    parame.hm(paramBoolean);
    ah.tE().ry().a(parame, new String[0]);
    parame = h.se();
    aej localaej = new aej();
    jFY = paramString;
    emC = parame;
    jZd = 1;
    if (paramBoolean) {}
    for (;;)
    {
      gdz = i;
      ah.tE().rq().b(new b.a(49, localaej));
      return;
      i = 2;
    }
  }
  
  public static boolean a(e parame)
  {
    if (parame == null)
    {
      v.e("MicroMsg.ChatroomMembersLogic", "updateChatroomMember error! member is null");
      return false;
    }
    boolean bool = ah.tE().ry().b(parame);
    String str;
    q localq;
    k localk;
    if (bool)
    {
      str = field_chatroomname;
      parame = field_roomowner;
      v.d("MicroMsg.ChatroomMembersLogic", "update contact chatroom type to %d", new Object[] { Integer.valueOf(1) });
      localq = ah.tE().rr();
      localk = localq.GD(str);
      if (((int)bjS != 0) && (!be.kf(parame)) && (!be.kf(h.se())))
      {
        if (!parame.equals(h.se())) {
          break label121;
        }
        localk.cz(1);
      }
    }
    for (;;)
    {
      localq.a(str, localk);
      return bool;
      label121:
      localk.cz(0);
    }
  }
  
  public static boolean a(String paramString, ac paramac)
  {
    if ((!paramString.toLowerCase().endsWith("@chatroom")) || (juD == 0)) {
      v.e("MicroMsg.ChatroomMembersLogic", "AddChatroomMember: room:[" + paramString + "] listCnt:" + juD);
    }
    ArrayList localArrayList;
    do
    {
      return false;
      localArrayList = new ArrayList();
      q localq = ah.tE().rr();
      int i = 0;
      while (i < juD)
      {
        Object localObject = m.a(juE.get(i)).jGd);
        if (juE.get(i)).jYV == 0)
        {
          if (be.kf((String)localObject)) {
            v.e("MicroMsg.ChatroomMembersLogic", "this member name is null! chatRoomName : %s", new Object[] { paramString });
          }
        }
        else
        {
          i += 1;
          continue;
        }
        localObject = localq.GD((String)localObject);
        if ((int)bjS != 0)
        {
          ((k)localObject).ox();
          localq.a(field_username, (k)localObject);
        }
        for (;;)
        {
          localArrayList.add(field_username);
          break;
          localObject = a((k)localObject, (aeb)juE.get(i));
          localq.M((k)localObject);
        }
      }
    } while (localArrayList.isEmpty());
    return a(paramString, localArrayList, null);
  }
  
  public static boolean a(String paramString, jx paramjx)
  {
    if ((!paramString.toLowerCase().endsWith("@chatroom")) || (juD == 0))
    {
      v.e("MicroMsg.ChatroomMembersLogic", "DelChatroomMember: room:[" + paramString + "] listCnt:" + juD);
      return false;
    }
    com.tencent.mm.storage.f localf = ah.tE().ry();
    paramString = localf.Gi(paramString);
    List localList = e.Gh(field_memberlist);
    v.d("MicroMsg.ChatroomMembersLogic", "DelChatroomMember before " + localList.size());
    paramjx = juE.iterator();
    while (paramjx.hasNext()) {
      localList.remove(m.a(nextjGd));
    }
    v.d("MicroMsg.ChatroomMembersLogic", "DelChatroomMember after " + localList.size());
    bBfield_displayname = o(localList);
    boolean bool = localf.b(paramString);
    v.d("MicroMsg.ChatroomMembersLogic", "delChatroomMember " + bool);
    return bool;
  }
  
  public static boolean a(String paramString1, String paramString2, hn paramhn, String paramString3, com.tencent.mm.g.a.a.a parama, com.tencent.mm.sdk.c.b paramb)
  {
    if (((!paramString1.toLowerCase().endsWith("@chatroom")) && (!paramString1.toLowerCase().endsWith("@groupcard")) && (!paramString1.toLowerCase().endsWith("@talkroom"))) || (juD == 0))
    {
      v.e("MicroMsg.ChatroomMembersLogic", "SyncAddChatroomMember: room:[" + paramString1 + "] listCnt:" + juD);
      return false;
    }
    q localq = ah.tE().rr();
    e locale = ah.tE().ry().Gi(paramString1);
    if (locale != null) {
      aoI = locale.bbw();
    }
    ArrayList localArrayList = new ArrayList();
    v.d("MicroMsg.ChatroomMembersLogic", "SyncAddChatroomMember: room:[" + paramString1 + "] memCnt:" + juD);
    boolean bool1 = false;
    int i = 0;
    while (i < juD)
    {
      ho localho = (ho)jDC.get(i);
      k localk = localq.GD(emC);
      if (localk == null)
      {
        v.e("MicroMsg.ChatroomMembersLogic", "SyncAddChatroomMember memberlist username is null");
        i += 1;
      }
      else
      {
        com.tencent.mm.g.a.a.b localb = new com.tencent.mm.g.a.a.b();
        UX = emC;
        if (jDD == 0)
        {
          bdd = jDE;
          bde = jDH;
          if (!be.kf(jDG))
          {
            com.tencent.mm.s.h localh = n.vu().gq(emC);
            localObject = localh;
            if (localh == null)
            {
              localObject = new com.tencent.mm.s.h();
              username = emC;
            }
            bxJ = jDF;
            bxI = jDG;
            aFc = 3;
            if (be.kf(jDF)) {
              break label499;
            }
          }
        }
        label499:
        for (boolean bool2 = true;; bool2 = false)
        {
          ((com.tencent.mm.s.h)localObject).ap(bool2);
          n.vu().a((com.tencent.mm.s.h)localObject);
          if (locale != null)
          {
            localObject = locale.Gf(emC);
            if (localObject != null)
            {
              bdd = bdd;
              bde = bde;
            }
          }
          bcZ.add(localb);
          if ((int)bjS == 0)
          {
            localk.setUsername(emC);
            if (jtx != null) {
              localk.bC(jtx);
            }
            localk.ox();
            localq.M(localk);
            bool1 = true;
          }
          localArrayList.add(field_username);
          break;
        }
      }
    }
    v.i("MicroMsg.ChatroomMembersLogic", "summertt SyncAddChatroomMember listUsernames size: " + localArrayList.size() + " event: " + paramb + " publish: " + bool1);
    if (bool1) {
      com.tencent.mm.sdk.c.a.kug.y(paramb);
    }
    Object localObject = ah.tE().ry().Gi(paramString1);
    paramb = (com.tencent.mm.sdk.c.b)localObject;
    if (localObject == null) {
      paramb = new e();
    }
    long l = System.currentTimeMillis();
    field_chatroomname = paramString1;
    field_roomowner = paramString2;
    paramString2 = paramb.bB(localArrayList);
    field_displayname = o(localArrayList);
    if (jDD != 0) {}
    for (bool1 = true;; bool1 = false)
    {
      paramString2.a(paramString3, parama, bool1);
      bool1 = a(paramb);
      v.d("MicroMsg.ChatroomMembersLogic", "syncAddChatroomMember ret : %s , during : %s", new Object[] { Boolean.valueOf(bool1), Long.valueOf(System.currentTimeMillis() - l) });
      if (paramb.bbx())
      {
        v.i("MicroMsg.ChatroomMembersLogic", "syncAddChatroomMember OldVer:%d", new Object[] { Integer.valueOf(paramb.bbw()) });
        paramString2 = new z();
        aeQ.username = paramString1;
        com.tencent.mm.sdk.c.a.kug.y(paramString2);
      }
      return bool1;
    }
  }
  
  public static boolean a(String paramString1, ArrayList<String> paramArrayList, String paramString2)
  {
    int i = 0;
    int k = 0;
    com.tencent.mm.storage.f localf = ah.tE().ry();
    e locale = localf.Gj(paramString1);
    if (paramString1.endsWith("@chatroom")) {}
    LinkedList localLinkedList;
    int j;
    for (paramString1 = dT(paramString1);; paramString1 = new LinkedList())
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
    if (!be.kf(paramString2)) {
      field_roomowner = paramString2;
    }
    bBfield_displayname = o(localLinkedList);
    return localf.b(locale);
    label181:
    while (i < paramArrayList.size())
    {
      localLinkedList.add(paramArrayList.get(i));
      i += 1;
    }
    if (!be.kf(paramString2)) {
      field_roomowner = paramString2;
    }
    bBfield_displayname = o(localLinkedList);
    field_roomowner = paramString2;
    boolean bool = localf.b(locale);
    v.d("MicroMsg.ChatroomMembersLogic", "insertMembersByChatRoomName " + bool);
    return bool;
  }
  
  public static boolean a(String paramString, Map<String, String> paramMap)
  {
    paramString = ah.tE().ry().Gi(paramString);
    if (paramString == null) {
      return false;
    }
    Iterator localIterator = paramString.wu().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      paramMap.put(str, paramString.ej(str));
    }
    return true;
  }
  
  public static boolean dP(String paramString)
  {
    Object localObject = ah.tE().ry();
    boolean bool;
    if (paramString.length() > 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      paramString = "select roomowner from chatroom where chatroomname='" + be.lh(paramString) + "'";
      paramString = bkP.rawQuery(paramString, null);
      if (paramString != null) {
        break label107;
      }
      v.e("MicroMsg.ChatroomStorage", "getChatroomOwner fail, cursor is null");
      paramString = null;
    }
    for (;;)
    {
      localObject = h.se();
      if ((be.kf(paramString)) || (be.kf((String)localObject)) || (!paramString.equals(localObject))) {
        break label170;
      }
      return true;
      bool = false;
      break;
      label107:
      if (paramString.getCount() == 0)
      {
        v.e("MicroMsg.ChatroomStorage", "getChatroomOwner fail, cursor is null");
        paramString.close();
        paramString = null;
      }
      else
      {
        paramString.moveToFirst();
        localObject = new e();
        ((e)localObject).b(paramString);
        paramString.close();
        paramString = field_roomowner;
      }
    }
    label170:
    return false;
  }
  
  public static boolean dQ(String paramString)
  {
    String str = (String)ah.tE().ro().get(2, null);
    paramString = dT(paramString);
    if (paramString == null)
    {
      v.d("MicroMsg.ChatroomMembersLogic", "getmembsersbychatroomname is null ");
      return false;
    }
    if ((paramString.size() == 0) || (!paramString.contains(str)))
    {
      v.d("MicroMsg.ChatroomMembersLogic", "getmembsersbychatroomname is list is zero or no contains user  " + paramString.size() + " ");
      return false;
    }
    return true;
  }
  
  public static boolean dR(String paramString)
  {
    if ((paramString == null) || (!paramString.toLowerCase().endsWith("@chatroom"))) {}
    com.tencent.mm.storage.f localf;
    do
    {
      return false;
      v.d("MicroMsg.ChatroomMembersLogic", "updateFailState chatRoomName %s", new Object[] { paramString });
      localf = ah.tE().ry();
      paramString = localf.Gi(paramString);
    } while (paramString == null);
    field_roomflag = 1;
    return localf.b(paramString);
  }
  
  public static boolean dS(String paramString)
  {
    return ah.tE().ry().Gm(paramString);
  }
  
  public static List<String> dT(String paramString)
  {
    if (paramString == null)
    {
      v.e("MicroMsg.ChatroomMembersLogic", "chatroomName is null");
      return null;
    }
    if (!paramString.toLowerCase().endsWith("@chatroom"))
    {
      v.e("MicroMsg.ChatroomMembersLogic", "getMembersByChatRoomName: this is not room:[" + paramString + "]");
      return null;
    }
    return ah.tE().ry().Gl(paramString);
  }
  
  public static List<String> dU(String paramString)
  {
    if (!paramString.toLowerCase().endsWith("@chatroom"))
    {
      v.e("MicroMsg.ChatroomMembersLogic", "getMembersByChatRoomName: room:[" + paramString + "]");
      return null;
    }
    return ah.tE().ry().Gl(paramString);
  }
  
  public static int dV(String paramString)
  {
    List localList = dT(paramString);
    if (localList == null)
    {
      v.e("MicroMsg.ChatroomMembersLogic", "getMembersByChatRoomName: get room:[" + paramString + "] members count fail");
      return 0;
    }
    return localList.size();
  }
  
  public static List<String> dW(String paramString)
  {
    int i = 0;
    if (!paramString.toLowerCase().endsWith("@chatroom"))
    {
      v.e("MicroMsg.ChatroomMembersLogic", "getOtherMembersByChatRoomName: room:[" + paramString + "]");
      return null;
    }
    paramString = dT(paramString);
    if ((paramString == null) || (paramString.size() <= 0)) {
      return null;
    }
    String str = (String)ah.tE().ro().get(2, null);
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
  
  public static String dX(String paramString)
  {
    paramString = ah.tE().ry().Gi(paramString);
    if (paramString == null) {
      return null;
    }
    return field_chatroomnotice;
  }
  
  public static boolean dY(String paramString)
  {
    paramString = ah.tE().ry().Gi(paramString);
    if (paramString == null) {}
    while (field_chatroomnoticeOldVersion >= field_chatroomnoticeNewVersion) {
      return false;
    }
    return true;
  }
  
  public static String o(List<String> paramList)
  {
    return a(paramList, -1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */