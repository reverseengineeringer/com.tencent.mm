package com.tencent.mm.v;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar.a;
import com.tencent.mm.protocal.b.ff;
import com.tencent.mm.protocal.b.oq;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class f
{
  public static String aQk = null;
  
  public static int W(long paramLong)
  {
    List localList = X(paramLong);
    if (localList != null) {
      return localList.size();
    }
    v.w("MicroMsg.BizChatInfoStorageLogic", "getMembersCountByBizChatId list == null");
    return 0;
  }
  
  public static List<String> X(long paramLong)
  {
    return an.xJ().V(paramLong).wu();
  }
  
  public static String Y(long paramLong)
  {
    return xJVfield_bizChatServId;
  }
  
  public static d a(d paramd, long paramLong)
  {
    if (paramd == null) {}
    for (long l = -1L;; l = field_bizChatLocalId)
    {
      v.w("MicroMsg.BizChatInfoStorageLogic", "protectBizChatNotExist bizChatId:%s BizChatInfo:%s ", new Object[] { Long.valueOf(paramLong), Long.valueOf(l) });
      d locald = paramd;
      if (paramd == null)
      {
        paramd = new d();
        field_bizChatLocalId = paramLong;
        an.xJ().b(paramd);
        locald = an.xJ().V(paramLong);
      }
      return locald;
    }
  }
  
  public static k a(k paramk, String paramString)
  {
    if (paramk == null) {}
    for (Object localObject = Integer.valueOf(-1);; localObject = field_userId)
    {
      v.w("MicroMsg.BizChatInfoStorageLogic", "protectBizChatNotExist userId:%s BizChatUserInfo:%s ", new Object[] { paramString, localObject });
      localObject = paramk;
      if (paramk == null)
      {
        paramk = new k();
        field_userId = paramString;
        an.xL().b(paramk);
        paramString = an.xL().gP(paramString);
        localObject = paramString;
        if (paramString == null)
        {
          v.e("MicroMsg.BizChatInfoStorageLogic", "protectContactNotExist contact get from db is null!");
          localObject = paramk;
        }
      }
      return (k)localObject;
    }
  }
  
  public static boolean a(d paramd, String paramString1, String paramString2, oq paramoq)
  {
    if ((paramString1 != null) && (!be.kf(field_brandUserName))) {}
    for (;;)
    {
      int i;
      try
      {
        paramString1 = new JSONArray(paramString1);
        if ((paramString1.length() == 1) && (be.kf(paramString2)))
        {
          paramString2 = paramString1.getJSONObject(0);
          paramoq = paramString2.getString("id");
          paramString1 = an.xL().gP(paramoq);
          if (paramString1 != null) {
            break label584;
          }
          paramString1 = new k();
          i = 1;
          field_userId = paramoq;
          field_userName = paramString2.getString("nick_name");
          field_headImageUrl = paramString2.getString("head_img_url");
          field_profileUrl = paramString2.getString("profile_url");
          field_UserVersion = paramString2.getInt("ver");
          if ((field_brandUserName == null) || (field_brandUserName.length() == 0))
          {
            field_brandUserName = field_brandUserName;
            i = 1;
          }
          if ((field_addMemberUrl == null) || (field_addMemberUrl.length() == 0))
          {
            field_addMemberUrl = field_addMemberUrl;
            i = 1;
          }
          if (!an.xL().b(paramString1)) {
            an.xL().a(paramString1);
          }
          if (i != 0)
          {
            an.xN();
            i.a(field_userId, field_brandUserName, null);
          }
          paramString2 = new d();
          field_bizChatServId = field_userId;
          field_brandUserName = field_brandUserName;
          field_chatName = field_userName;
          field_chatType = 1;
          paramString2 = an.xJ().c(paramString2);
          if (paramString2 == null) {
            break label590;
          }
          paramoq = an.xK().P(field_bizChatLocalId);
          field_bizChatId = field_bizChatLocalId;
          field_unReadCount = 0;
          if (be.kf(field_brandUserName))
          {
            field_brandUserName = field_brandUserName;
            field_lastMsgTime = System.currentTimeMillis();
            field_flag = field_lastMsgTime;
          }
          if (!an.xK().b(paramoq)) {
            an.xK().a(paramoq);
          }
          field_bizChatLocalId = field_bizChatLocalId;
          field_chatName = field_userName;
          return true;
        }
        localLinkedList = new LinkedList();
        if (be.kf(paramString2)) {
          break label592;
        }
        localObject = new ff();
        jAi = paramString2;
        localLinkedList.add(localObject);
      }
      catch (JSONException paramd)
      {
        LinkedList localLinkedList;
        Object localObject;
        v.i("MicroMsg.BizChatInfoStorageLogic", "parse memberJson Exception:%s", new Object[] { paramd.getMessage() });
      }
      if (i < paramString1.length())
      {
        paramString2 = new k();
        localObject = paramString1.getJSONObject(i);
        field_userId = ((JSONObject)localObject).getString("id");
        field_userName = ((JSONObject)localObject).getString("nick_name");
        field_brandUserName = field_brandUserName;
        field_headImageUrl = ((JSONObject)localObject).getString("head_img_url");
        field_profileUrl = ((JSONObject)localObject).getString("profile_url");
        field_UserVersion = ((JSONObject)localObject).getInt("ver");
        field_addMemberUrl = field_addMemberUrl;
        if (!an.xL().b(paramString2)) {
          an.xL().a(paramString2);
        }
        localObject = new ff();
        jAi = field_userId;
        localLinkedList.add(localObject);
        i += 1;
      }
      else
      {
        jAj = localLinkedList;
        field_bizChatLocalId = -1L;
        return true;
        return false;
        label584:
        i = 0;
        continue;
        label590:
        return false;
        label592:
        i = 0;
      }
    }
  }
  
  public static boolean d(d paramd)
  {
    if (paramd == null) {
      return false;
    }
    List localList = paramd.wu();
    paramd = an.xL().gR(field_brandUserName);
    if (paramd == null)
    {
      v.w("MicroMsg.BaseBizChatInfo", "bizchat myUserId is null");
      return false;
    }
    Iterator localIterator = localList.iterator();
    while (localIterator.hasNext()) {
      if (paramd.equals((String)localIterator.next())) {
        return true;
      }
    }
    v.w("MicroMsg.BaseBizChatInfo", "bizchat not in chatroom myUserId is %s", new Object[] { paramd });
    v.w("MicroMsg.BaseBizChatInfo", "bizchat not in chatroom memberlist is %s", new Object[] { Arrays.toString(localList.toArray()) });
    return false;
  }
  
  public static String e(d paramd)
  {
    if (paramd == null)
    {
      v.w("MicroMsg.BizChatInfoStorageLogic", "getMsgSource bizChatInfo=%s");
      return null;
    }
    v.d("MicroMsg.BizChatInfoStorageLogic", "format msgSource");
    if (field_bizChatServId == null)
    {
      v.d("MicroMsg.BizChatInfoStorageLogic", "getMsgSource field_bizChatId=%s", new Object[] { field_bizChatServId });
      return null;
    }
    k localk = gH(field_brandUserName);
    if ((localk == null) || (field_userId == null))
    {
      v.d("MicroMsg.BizChatInfoStorageLogic", " bizChatMyUserInfo.field_userId is null getMsgSource field_bizChatId=%s", new Object[] { field_bizChatServId });
      return null;
    }
    aQk = String.format("<msgsource><enterprise_info><qy_msg_type>%d</qy_msg_type><bizchat_id>%s</bizchat_id><bizchat_ver>%d</bizchat_ver><user_id>%s</user_id></enterprise_info></msgsource>", new Object[] { Integer.valueOf(field_chatType), field_bizChatServId, Integer.valueOf(field_chatVersion), field_userId });
    v.d("MicroMsg.BizChatInfoStorageLogic", "send msgSource:%s", new Object[] { aQk });
    return aQk;
  }
  
  public static boolean f(d paramd)
  {
    v.d("MicroMsg.BizChatInfoStorageLogic", "updateBizChatMember");
    if (paramd == null)
    {
      v.w("MicroMsg.BizChatInfoStorageLogic", "updateBizChatMember: bizChatInfo == null");
      return false;
    }
    Object localObject = paramd.wu();
    if (localObject == null)
    {
      v.w("MicroMsg.BizChatInfoStorageLogic", "updateBizChatMember: list == null");
      return false;
    }
    LinkedList localLinkedList = new LinkedList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      k localk = an.xL().gP(str);
      if ((localk != null) && (localk.ww())) {
        localLinkedList.add(str);
      }
    }
    if (localLinkedList.size() > 0)
    {
      an.xN();
      i.a(localLinkedList, field_brandUserName, null);
      return true;
    }
    v.w("MicroMsg.BizChatInfoStorageLogic", "updateBizChatMember: no need to update");
    return false;
  }
  
  public static void g(d paramd)
  {
    if (paramd == null) {
      v.w("MicroMsg.BizChatInfoStorageLogic", "bizChatInfo is null");
    }
    boolean bool1;
    boolean bool2;
    do
    {
      return;
      bool1 = an.xK().S(field_bizChatLocalId);
      bool2 = paramd.dA(16);
      v.d("MicroMsg.BizChatInfoStorageLogic", "convPlaceTop: %s ,bizChatPlaceTop: %s, chatName: %s ", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2), field_chatName });
      if ((bool2) && (!bool1))
      {
        an.xK().T(field_bizChatLocalId);
        return;
      }
    } while ((bool2) || (!bool1));
    an.xK().U(field_bizChatLocalId);
  }
  
  public static boolean gC(String paramString)
  {
    if (paramString == null) {}
    while ((!paramString.endsWith("@qy_u")) && (!paramString.endsWith("@qy_g"))) {
      return false;
    }
    return true;
  }
  
  public static boolean gD(String paramString)
  {
    if (paramString == null)
    {
      v.i("MicroMsg.BizChatInfoStorageLogic", "isGroupChat chatId == null");
      return false;
    }
    return paramString.endsWith("@qy_g");
  }
  
  public static String gE(String paramString)
  {
    if (paramString == null)
    {
      v.w("MicroMsg.BizChatInfoStorageLogic", "getUserName bizChatId == null");
      return null;
    }
    paramString = an.xL().gP(paramString);
    if (paramString != null) {
      return field_userName;
    }
    v.i("MicroMsg.BizChatInfoStorageLogic", "getUserName userInfo == null");
    return null;
  }
  
  public static String gF(String paramString)
  {
    if (paramString == null)
    {
      v.w("MicroMsg.BizChatInfoStorageLogic", "getChatName bizChatId == null");
      return null;
    }
    paramString = an.xJ().gB(paramString);
    if (paramString != null) {
      return field_chatName;
    }
    v.i("MicroMsg.BizChatInfoStorageLogic", "getUserName userInfo == null");
    return null;
  }
  
  public static String gG(String paramString)
  {
    paramString = an.xL().gP(paramString);
    if (paramString != null) {
      return field_headImageUrl;
    }
    return null;
  }
  
  public static k gH(String paramString)
  {
    k localk = null;
    if (be.kf(paramString))
    {
      v.w("MicroMsg.BizChatInfoStorageLogic", "getBizChatMyUserInfo brandUserName==null");
      paramString = localk;
    }
    do
    {
      return paramString;
      paramString = an.xM().gN(paramString);
      if (paramString == null)
      {
        v.w("MicroMsg.BizChatInfoStorageLogic", "getBizChatMyUserInfo bizChatMyUserInfo==null");
        return null;
      }
      localk = an.xL().gP(field_userId);
      paramString = localk;
    } while (localk != null);
    v.w("MicroMsg.BizChatInfoStorageLogic", "getBizChatMyUserInfo bizChatUserInfo==null");
    return localk;
  }
  
  public static String gI(String paramString)
  {
    if (paramString == null)
    {
      v.w("MicroMsg.BizChatInfoStorageLogic", "getFormatMsgSource msgSource==null");
      return null;
    }
    int i = paramString.indexOf("<enterprise_info>") + 17;
    int j = paramString.indexOf("</enterprise_info>");
    if ((i == -1) || (j == -1) || (i >= j))
    {
      v.w("MicroMsg.BizChatInfoStorageLogic", "getFormatMsgSource error start:%s,end:%s", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      return null;
    }
    String str = paramString.substring(i, j);
    return paramString.replace(str, str.replace("<", "&lt;").replace(">", "&gt;"));
  }
  
  public static void gJ(String paramString)
  {
    aQk = paramString;
  }
  
  public static long gK(String paramString)
  {
    if (be.kf(paramString))
    {
      v.w("MicroMsg.BizChatInfoStorageLogic", "chatId == null");
      return -1L;
    }
    paramString = an.xJ().gB(paramString);
    if (paramString != null) {
      return field_bizChatLocalId;
    }
    v.w("MicroMsg.BizChatInfoStorageLogic", "bizChatInfo == null");
    return -1L;
  }
  
  public static String gL(String paramString)
  {
    String str = paramString;
    if (be.kf(paramString)) {
      str = "tempConv";
    }
    paramString = new StringBuilder(ah.tE().rA());
    paramString.append(com.tencent.mm.a.g.j(str.getBytes())).append("/");
    paramString.append("conv/");
    return paramString.toString();
  }
  
  public static String gM(String paramString)
  {
    String str = paramString;
    if (be.kf(paramString)) {
      str = "tempUser";
    }
    paramString = new StringBuilder(ah.tE().rA());
    paramString.append(com.tencent.mm.a.g.j(str.getBytes())).append("/");
    paramString.append("user/");
    return paramString.toString();
  }
  
  public static void h(d paramd)
  {
    if (paramd == null) {
      v.w("MicroMsg.BizChatInfoStorageLogic", "updateBrandUserConvName bizChatInfo is null");
    }
    r localr;
    Object localObject1;
    Object localObject2;
    do
    {
      int i;
      do
      {
        do
        {
          do
          {
            return;
            localr = ah.tE().ru().GO(field_brandUserName);
            if (localr == null)
            {
              v.w("MicroMsg.BizChatInfoStorageLogic", "updateBrandUserConvName cvs is null");
              return;
            }
            localObject1 = ah.tE().rt().Ho(field_brandUserName);
            localObject2 = ah.tE().rt().F(field_brandUserName, field_bizChatLocalId);
          } while ((localObject1 == null) || (localObject2 == null) || (field_msgId != field_msgId));
          localObject2 = field_digest;
        } while (localObject2 == null);
        i = ((String)localObject2).indexOf(":");
      } while (i == -1);
      localObject1 = ((String)localObject2).substring(0, i);
      localObject2 = ((String)localObject2).substring(i + 1);
    } while ((localObject1 == null) || (((String)localObject1).equals(field_chatName)));
    localr.ce(field_chatName + ":" + (String)localObject2);
    ah.tE().ru().a(localr, field_username, true);
  }
  
  public static void p(String paramString, final boolean paramBoolean)
  {
    if (be.kf(paramString))
    {
      v.d("MicroMsg.BizChatInfoStorageLogic", "delEnterpriseChatConvAndHeadImg, empty brandUserName");
      return;
    }
    v.d("MicroMsg.BizChatInfoStorageLogic", "deleteMsgByTalkers");
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        Object localObject1 = an.xK();
        Object localObject2 = bAy;
        Object localObject3 = new StringBuilder();
        ((StringBuilder)localObject3).append("delete from BizChatConversation");
        ((StringBuilder)localObject3).append(" where brandUserName = '").append((String)localObject2).append("' ");
        localObject3 = ((StringBuilder)localObject3).toString();
        boolean bool = bkP.cx("BizChatConversation", (String)localObject3);
        v.i("MicroMsg.BizConversationStorage", "deleteByBrandUserName sql %s,%s", new Object[] { localObject3, Boolean.valueOf(bool) });
        Object localObject4;
        if (bool)
        {
          localObject3 = new b();
          localObject4 = new c.a.b();
          bAm = -1L;
          agD = ((String)localObject2);
          bAl = c.a.a.bAi;
          bAn = ((b)localObject3);
          bAf.aR(localObject4);
          bAf.EJ();
        }
        ah.tE().ru().GM(bAy);
        localObject1 = an.xJ();
        localObject2 = bAy;
        localObject3 = new StringBuilder();
        ((StringBuilder)localObject3).append("delete from BizChatInfo");
        ((StringBuilder)localObject3).append(" where brandUserName = '").append((String)localObject2).append("' ");
        localObject3 = ((StringBuilder)localObject3).toString();
        bool = bkP.cx("BizChatInfo", (String)localObject3);
        v.i("MicroMsg.BizChatInfoStorage", "deleteByBrandUserName sql %s,%s", new Object[] { localObject3, Boolean.valueOf(bool) });
        if (bool)
        {
          localObject3 = new d();
          localObject4 = new e.a.b();
          bAm = -1L;
          agD = ((String)localObject2);
          bAw = e.a.a.bAt;
          bAx = ((d)localObject3);
          bAf.aR(localObject4);
          bAf.EJ();
        }
        com.tencent.mm.a.e.e(new File(f.gL(bAy)));
        if (paramBoolean)
        {
          localObject1 = an.xL();
          localObject2 = bAy;
          localObject3 = new StringBuilder();
          ((StringBuilder)localObject3).append("delete from BizChatUserInfo");
          ((StringBuilder)localObject3).append(" where brandUserName = '").append((String)localObject2).append("' ");
          localObject2 = ((StringBuilder)localObject3).toString();
          bool = bkP.cx("BizChatUserInfo", (String)localObject2);
          v.i("MicroMsg.BizChatUserInfoStorage", "deleteByBrandUserName sql %s,%s", new Object[] { localObject2, Boolean.valueOf(bool) });
          if (bool)
          {
            localObject2 = new k();
            localObject3 = new l.a.b();
            bAN = l.a.a.bAK;
            bAO = ((k)localObject2);
            bAf.aR(localObject3);
            bAf.EJ();
          }
          an.xM().gO(bAy);
          com.tencent.mm.a.e.e(new File(f.gM(bAy)));
        }
        ad.k(new Runnable()
        {
          public final void run()
          {
            if (buP != null) {
              buP.ui();
            }
          }
        });
      }
      
      public final String toString()
      {
        return super.toString() + "|deleteMsgByTalkers";
      }
    });
  }
  
  public static String ul()
  {
    return aQk;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */