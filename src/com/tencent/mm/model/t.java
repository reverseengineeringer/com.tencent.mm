package com.tencent.mm.model;

import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.ac.b.a;
import com.tencent.mm.ac.c;
import com.tencent.mm.p.o;
import com.tencent.mm.p.p;
import com.tencent.mm.p.u;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.b.fz;
import com.tencent.mm.protocal.b.ga;
import com.tencent.mm.protocal.b.hr;
import com.tencent.mm.protocal.b.hy;
import com.tencent.mm.protocal.b.s;
import com.tencent.mm.protocal.b.xk;
import com.tencent.mm.protocal.b.xs;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.e;
import com.tencent.mm.storage.f;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public final class t
{
  public static com.tencent.mm.storage.k a(com.tencent.mm.storage.k paramk, xk paramxk)
  {
    paramk.setUsername(w.a(hrQ));
    paramk.bG(w.a(hrQ));
    paramk.bH(w.a(hrQ));
    paramk.bI(w.a(hrF));
    paramk.aW(byI);
    paramk.bE(w.a(hGF));
    paramk.bL(w.a(hGG));
    paramk.bK(w.a(hrF));
    paramk.aY(hrn);
    paramk.ba(byK);
    paramk.bV(RegionCodeDecoder.C(byP, akJ, akK));
    paramk.bP(byJ);
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
      localObject2 = ax.tl().ri().yM((String)localObject2);
      localObject2 = (String)localObject1 + ((com.tencent.mm.storage.k)localObject2).qC();
      if ((i == paramInt - 1) && (i < paramList.size())) {
        return (String)localObject2 + "...";
      }
      localObject1 = localObject2;
      if (i < paramList.size() - 1) {
        localObject1 = (String)localObject2 + aa.getContext().getString(a.n.chatroom_sys_msg_invite_split);
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
    parame.eM(paramBoolean);
    ax.tl().ro().a(parame, new String[0]);
    parame = v.rS();
    xs localxs = new xs();
    hrN = paramString;
    dse = parame;
    hGM = 1;
    if (paramBoolean) {}
    for (;;)
    {
      eJE = i;
      ax.tl().rh().a(new b.a(49, localxs));
      return;
      i = 2;
    }
  }
  
  public static boolean a(e parame)
  {
    if (parame == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "updateChatroomMember error! member is null");
      return false;
    }
    boolean bool = ax.tl().ro().b(parame);
    String str;
    q localq;
    com.tencent.mm.storage.k localk;
    if (bool)
    {
      str = field_chatroomname;
      parame = field_roomowner;
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "update contact chatroom type to %d", new Object[] { Integer.valueOf(1) });
      localq = ax.tl().ri();
      localk = localq.yM(str);
      if (((int)bkE != 0) && (!bn.iW(parame)) && (!bn.iW(v.rS())))
      {
        if (!parame.equals(v.rS())) {
          break label121;
        }
        localk.ce(1);
      }
    }
    for (;;)
    {
      localq.a(str, localk);
      return bool;
      label121:
      localk.ce(0);
    }
  }
  
  public static boolean a(String paramString, hr paramhr)
  {
    if ((!paramString.toLowerCase().endsWith("@chatroom")) || (hiz == 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "DelChatroomMember: room:[" + paramString + "] listCnt:" + hiz);
      return false;
    }
    f localf = ax.tl().ro();
    paramString = localf.yo(paramString);
    List localList = e.yn(field_memberlist);
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "DelChatroomMember before " + localList.size());
    paramhr = hiA.iterator();
    while (paramhr.hasNext()) {
      localList.remove(w.a(nexthrQ));
    }
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "DelChatroomMember after " + localList.size());
    aRfield_displayname = k(localList);
    boolean bool = localf.b(paramString);
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "delChatroomMember " + bool);
    return bool;
  }
  
  public static boolean a(String paramString, s params)
  {
    if ((!paramString.toLowerCase().endsWith("@chatroom")) || (hiz == 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "AddChatroomMember: room:[" + paramString + "] listCnt:" + hiz);
      return false;
    }
    ArrayList localArrayList = new ArrayList();
    q localq = ax.tl().ri();
    int i = 0;
    while (i < hiz)
    {
      Object localObject = w.a(hiA.get(i)).hrQ);
      if (bn.iW((String)localObject))
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "this member name is null! chatRoomName : %s", new Object[] { paramString });
        i += 1;
      }
      else
      {
        localObject = localq.yM((String)localObject);
        if ((int)bkE != 0)
        {
          ((com.tencent.mm.storage.k)localObject).qg();
          localq.a(field_username, (com.tencent.mm.storage.k)localObject);
        }
        for (;;)
        {
          localArrayList.add(field_username);
          break;
          localObject = a((com.tencent.mm.storage.k)localObject, (xk)hiA.get(i));
          localq.H((com.tencent.mm.storage.k)localObject);
        }
      }
    }
    return a(paramString, localArrayList, null);
  }
  
  public static boolean a(String paramString1, String paramString2, fz paramfz, String paramString3, com.tencent.mm.f.a.a.a parama, d paramd)
  {
    if (((!paramString1.toLowerCase().endsWith("@chatroom")) && (!paramString1.toLowerCase().endsWith("@groupcard")) && (!paramString1.toLowerCase().endsWith("@talkroom"))) || (hiz == 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "SyncAddChatroomMember: room:[" + paramString1 + "] listCnt:" + hiz);
      return false;
    }
    q localq = ax.tl().ri();
    e locale = ax.tl().ro().yo(paramString1);
    if (locale != null) {
      aAT = locale.aGe();
    }
    ArrayList localArrayList = new ArrayList();
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "SyncAddChatroomMember: room:[" + paramString1 + "] memCnt:" + hiz);
    boolean bool1 = false;
    int i = 0;
    while (i < hiz)
    {
      ga localga = (ga)hqi.get(i);
      com.tencent.mm.storage.k localk = localq.yM(dse);
      if (localk == null)
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "SyncAddChatroomMember memberlist username is null");
        i += 1;
      }
      else
      {
        com.tencent.mm.f.a.a.b localb = new com.tencent.mm.f.a.a.b();
        avY = dse;
        if (hqj == 0)
        {
          beS = hqk;
          beT = hqn;
          if (!bn.iW(hqm))
          {
            o localo = u.vc().fK(dse);
            localObject = localo;
            if (localo == null)
            {
              localObject = new o();
              username = dse;
            }
            bsv = hql;
            bsu = hqm;
            aMM = 3;
            if (bn.iW(hql)) {
              break label491;
            }
          }
        }
        label491:
        for (boolean bool2 = true;; bool2 = false)
        {
          ((o)localObject).aG(bool2);
          u.vc().a((o)localObject);
          if (locale != null)
          {
            localObject = locale.yl(dse);
            if (localObject != null)
            {
              beS = beS;
              beT = beT;
            }
          }
          beO.add(localb);
          if ((int)bkE == 0)
          {
            localk.setUsername(dse);
            localk.bG(hhQ);
            localk.qg();
            localq.H(localk);
            bool1 = true;
          }
          localArrayList.add(field_username);
          break;
        }
      }
    }
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "summertt SyncAddChatroomMember listUsernames size: " + localArrayList.size() + " event: " + paramd + " publish: " + bool1);
    if (bool1) {
      com.tencent.mm.sdk.c.a.hXQ.g(paramd);
    }
    Object localObject = ax.tl().ro().yo(paramString1);
    paramd = (d)localObject;
    if (localObject == null) {
      paramd = new e();
    }
    long l = System.currentTimeMillis();
    field_chatroomname = paramString1;
    field_roomowner = paramString2;
    paramString1 = paramd.aR(localArrayList);
    field_displayname = k(localArrayList);
    if (hqj != 0) {}
    for (bool1 = true;; bool1 = false)
    {
      paramString1.a(paramString3, parama, bool1);
      bool1 = a(paramd);
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "syncAddChatroomMember ret : %s , during : %s", new Object[] { Boolean.valueOf(bool1), Long.valueOf(System.currentTimeMillis() - l) });
      paramd.aGf();
      return bool1;
    }
  }
  
  public static boolean a(String paramString1, ArrayList paramArrayList, String paramString2)
  {
    int i = 0;
    int k = 0;
    f localf = ax.tl().ro();
    e locale = localf.yp(paramString1);
    if (paramString1.endsWith("@chatroom")) {}
    LinkedList localLinkedList;
    int j;
    for (paramString1 = dB(paramString1);; paramString1 = new LinkedList())
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
    if (!bn.iW(paramString2)) {
      field_roomowner = paramString2;
    }
    aRfield_displayname = k(localLinkedList);
    return localf.b(locale);
    label181:
    while (i < paramArrayList.size())
    {
      localLinkedList.add(paramArrayList.get(i));
      i += 1;
    }
    if (!bn.iW(paramString2)) {
      field_roomowner = paramString2;
    }
    aRfield_displayname = k(localLinkedList);
    field_roomowner = paramString2;
    boolean bool = localf.b(locale);
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "insertMembersByChatRoomName " + bool);
    return bool;
  }
  
  public static boolean b(String paramString, Map paramMap)
  {
    paramString = ax.tl().ro().yo(paramString);
    if (paramString == null) {
      return false;
    }
    Iterator localIterator = paramString.aGc().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      paramMap.put(str, paramString.dN(str));
    }
    return true;
  }
  
  public static boolean dA(String paramString)
  {
    return ax.tl().ro().ys(paramString);
  }
  
  public static List dB(String paramString)
  {
    if (!paramString.toLowerCase().endsWith("@chatroom"))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "getMembersByChatRoomName: this is not room:[" + paramString + "]");
      return null;
    }
    return ax.tl().ro().yr(paramString);
  }
  
  public static List dC(String paramString)
  {
    if (!paramString.toLowerCase().endsWith("@chatroom"))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "getMembersByChatRoomName: room:[" + paramString + "]");
      return null;
    }
    return ax.tl().ro().yr(paramString);
  }
  
  public static int dD(String paramString)
  {
    List localList = dB(paramString);
    if (localList == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "getMembersByChatRoomName: get room:[" + paramString + "] members count fail");
      return 0;
    }
    return localList.size();
  }
  
  public static List dE(String paramString)
  {
    int i = 0;
    if (!paramString.toLowerCase().endsWith("@chatroom"))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "getOtherMembersByChatRoomName: room:[" + paramString + "]");
      return null;
    }
    paramString = dB(paramString);
    if ((paramString == null) || (paramString.size() <= 0)) {
      return null;
    }
    String str = (String)ax.tl().rf().get(2, null);
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
  
  public static boolean dy(String paramString)
  {
    String str = (String)ax.tl().rf().get(2, null);
    paramString = dB(paramString);
    if (paramString == null)
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "getmembsersbychatroomname is null ");
      return false;
    }
    if ((paramString.size() == 0) || (!paramString.contains(str)))
    {
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "getmembsersbychatroomname is list is zero or no contains user  " + paramString.size() + " ");
      return false;
    }
    return true;
  }
  
  public static boolean dz(String paramString)
  {
    if ((paramString == null) || (!paramString.toLowerCase().endsWith("@chatroom"))) {}
    f localf;
    do
    {
      return false;
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo=", "updateFailState chatRoomName %s", new Object[] { paramString });
      localf = ax.tl().ro();
      paramString = localf.yo(paramString);
    } while (paramString == null);
    field_roomflag = 1;
    return localf.b(paramString);
  }
  
  public static String k(List paramList)
  {
    return a(paramList, -1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */