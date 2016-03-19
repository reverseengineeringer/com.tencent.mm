package com.tencent.mm.t;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar.a;
import com.tencent.mm.protocal.b.ajo;
import com.tencent.mm.protocal.b.aup;
import com.tencent.mm.protocal.b.fa;
import com.tencent.mm.protocal.b.fc;
import com.tencent.mm.protocal.b.fe;
import com.tencent.mm.protocal.b.fs;
import com.tencent.mm.protocal.b.oi;
import com.tencent.mm.protocal.b.qg;
import com.tencent.mm.protocal.b.qh;
import com.tencent.mm.protocal.b.qi;
import com.tencent.mm.protocal.b.qk;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.s;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class f
{
  public static String bcG = null;
  
  public static int R(long paramLong)
  {
    List localList = S(paramLong);
    if (localList != null) {
      return localList.size();
    }
    u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "getMembersCountByBizChatId list == null");
    return 0;
  }
  
  public static List S(long paramLong)
  {
    return aj.xH().Q(paramLong).ws();
  }
  
  public static String T(long paramLong)
  {
    return xHQfield_bizChatServId;
  }
  
  public static d a(d paramd, long paramLong)
  {
    if (paramd == null) {}
    for (long l = -1L;; l = field_bizChatLocalId)
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "protectBizChatNotExist bizChatId:%s BizChatInfo:%s ", new Object[] { Long.valueOf(paramLong), Long.valueOf(l) });
      d locald = paramd;
      if (paramd == null)
      {
        paramd = new d();
        field_bizChatLocalId = paramLong;
        aj.xH().b(paramd);
        locald = aj.xH().Q(paramLong);
      }
      return locald;
    }
  }
  
  public static j a(j paramj, String paramString)
  {
    if (paramj == null) {}
    for (Object localObject = Integer.valueOf(-1);; localObject = field_userId)
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "protectBizChatNotExist userId:%s BizChatUserInfo:%s ", new Object[] { paramString, localObject });
      localObject = paramj;
      if (paramj == null)
      {
        paramj = new j();
        field_userId = paramString;
        aj.xJ().c(paramj);
        paramString = aj.xJ().gz(paramString);
        localObject = paramString;
        if (paramString == null)
        {
          u.e("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "protectContactNotExist contact get from db is null!");
          localObject = paramj;
        }
      }
      return (j)localObject;
    }
  }
  
  public static void a(j paramj)
  {
    if (gqfield_brandUserName).field_userId.equals(field_userId))
    {
      gw(field_brandUserName);
      return;
    }
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(field_userId);
    fs localfs = new fs();
    jcA = field_brandUserName;
    jdi = localLinkedList;
    paramj = new LinkedList();
    paramj.add(localfs);
    paramj = new aa(paramj);
    ah.tE().d(paramj);
  }
  
  public static boolean a(oi paramoi, String paramString)
  {
    u.d("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "handleGetBizChatInfoSceneEnd");
    if (paramoi == null)
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "fullBizChat == null");
      return false;
    }
    if (jof == null)
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "bizChat == null");
      return false;
    }
    Object localObject1 = aj.xH().go(jof.jcu);
    if (localObject1 == null)
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "bizChatInfo == null");
      localObject1 = new d();
      field_bizChatServId = jof.jcu;
      field_brandUserName = paramString;
    }
    for (int i = 1;; i = 0)
    {
      if (jcC == null)
      {
        u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "members==null");
        return false;
      }
      Object localObject2;
      if ((((d)localObject1).wu()) || (jof.iAC > field_chatVersion))
      {
        field_chatType = jof.type;
        field_headImageUrl = jof.jcv;
        field_chatName = jof.name;
        field_chatVersion = jof.iAC;
        field_needToUpdate = false;
        field_bitFlag = jof.jcw;
        field_maxMemberCnt = jof.jcx;
        field_ownerUserId = jof.jcy;
        field_addMemberUrl = jof.jcz;
        field_brandUserName = paramString;
        paramString = new LinkedList();
        localObject2 = jcC.iterator();
        while (((Iterator)localObject2).hasNext()) {
          paramString.add(nextjcB);
        }
        field_userList = ay.b(paramString, ";");
        if (i == 0) {
          break label404;
        }
        aj.xH().a((d)localObject1);
      }
      for (;;)
      {
        paramString = new fs();
        jcA = field_brandUserName;
        localObject1 = new LinkedList();
        paramoi = jcC.iterator();
        while (paramoi.hasNext())
        {
          localObject2 = (fc)paramoi.next();
          long l = aj.xJ().gA(jcB);
          if (iAC > l) {
            ((LinkedList)localObject1).add(jcB);
          }
        }
        label404:
        aj.xH().b((d)localObject1);
      }
      if (((LinkedList)localObject1).size() > 0)
      {
        jdi = ((LinkedList)localObject1);
        paramoi = new LinkedList();
        paramoi.add(paramString);
        paramoi = new aa(paramoi);
        ah.tE().d(paramoi);
      }
      return true;
    }
  }
  
  public static boolean a(com.tencent.mm.r.j paramj, String paramString)
  {
    u.d("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "handleUpdateBizChatMemberListSceneEnd");
    if (paramj == null)
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "handleUpdateBizChatMemberListSceneEnd: scene == null");
      return false;
    }
    paramj = (ai)paramj;
    if ((anN != null) && (anN.bEX.bFf != null))
    {
      paramj = (aup)anN.bEX.bFf;
      if ((paramj != null) && (jhF != null) && (jhF.ret == 0)) {
        break label136;
      }
      if ((paramj == null) || (jhF == null)) {
        break label125;
      }
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
    }
    for (;;)
    {
      return false;
      paramj = null;
      break;
      label125:
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "willen onSceneEnd err:resp == null");
    }
    label136:
    return a(jhE, paramString);
  }
  
  public static boolean a(d paramd, String paramString1, String paramString2, oi paramoi)
  {
    if ((paramString1 != null) && (!ay.kz(field_brandUserName))) {}
    for (;;)
    {
      int i;
      try
      {
        paramString1 = new JSONArray(paramString1);
        if ((paramString1.length() == 1) && (ay.kz(paramString2)))
        {
          paramString2 = paramString1.getJSONObject(0);
          paramoi = paramString2.getString("id");
          paramString1 = aj.xJ().gz(paramoi);
          if (paramString1 != null) {
            break label582;
          }
          paramString1 = new j();
          i = 1;
          field_userId = paramoi;
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
          if (!aj.xJ().c(paramString1)) {
            aj.xJ().b(paramString1);
          }
          if (i != 0) {
            a(paramString1);
          }
          paramString2 = new d();
          field_bizChatServId = field_userId;
          field_brandUserName = field_brandUserName;
          field_chatName = field_userName;
          field_chatType = 1;
          paramString2 = aj.xH().c(paramString2);
          if (paramString2 == null) {
            break label588;
          }
          paramoi = aj.xI().K(field_bizChatLocalId);
          field_bizChatId = field_bizChatLocalId;
          field_unReadCount = 0;
          if (ay.kz(field_brandUserName))
          {
            field_brandUserName = field_brandUserName;
            field_lastMsgTime = System.currentTimeMillis();
            field_flag = field_lastMsgTime;
          }
          if (!aj.xI().b(paramoi)) {
            aj.xI().a(paramoi);
          }
          field_bizChatLocalId = field_bizChatLocalId;
          field_chatName = field_userName;
          return true;
        }
        localLinkedList = new LinkedList();
        if (ay.kz(paramString2)) {
          break label590;
        }
        localObject = new fc();
        jcB = paramString2;
        localLinkedList.add(localObject);
      }
      catch (JSONException paramd)
      {
        LinkedList localLinkedList;
        Object localObject;
        u.i("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "parse memberJson Exception:%s", new Object[] { paramd.getMessage() });
      }
      if (i < paramString1.length())
      {
        paramString2 = new j();
        localObject = paramString1.getJSONObject(i);
        field_userId = ((JSONObject)localObject).getString("id");
        field_userName = ((JSONObject)localObject).getString("nick_name");
        field_brandUserName = field_brandUserName;
        field_headImageUrl = ((JSONObject)localObject).getString("head_img_url");
        field_profileUrl = ((JSONObject)localObject).getString("profile_url");
        field_UserVersion = ((JSONObject)localObject).getInt("ver");
        field_addMemberUrl = field_addMemberUrl;
        if (!aj.xJ().c(paramString2)) {
          aj.xJ().b(paramString2);
        }
        localObject = new fc();
        jcB = field_userId;
        localLinkedList.add(localObject);
        i += 1;
      }
      else
      {
        jcC = localLinkedList;
        field_bizChatLocalId = -1L;
        return true;
        return false;
        label582:
        i = 0;
        continue;
        label588:
        return false;
        label590:
        i = 0;
      }
    }
  }
  
  public static boolean b(com.tencent.mm.r.j paramj, String paramString)
  {
    u.d("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "handleGetBizChatInfoSceneEnd");
    if (paramj == null)
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "handleGetBizChatInfoSceneEnd: scene == null");
      return false;
    }
    paramj = ((x)paramj).xv();
    if ((paramj == null) || (jhF == null) || (jhF.ret != 0))
    {
      if ((paramj != null) && (jhF != null))
      {
        u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
        return false;
      }
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "willen onSceneEnd err:resp == null");
      return false;
    }
    return a(jhE, paramString);
  }
  
  public static boolean c(com.tencent.mm.r.j paramj, String paramString)
  {
    u.d("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "GetBizChatUserInfoListSceneEnd");
    if (paramj == null)
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "GetBizChatUserInfoListSceneEnd: scene == null");
      return false;
    }
    paramj = (aa)paramj;
    if ((anN != null) && (anN.bEX.bFf != null)) {
      paramj = (qk)anN.bEX.bFf;
    }
    while ((paramj == null) || (jhF == null) || (jhF.ret != 0)) {
      if ((paramj != null) && (jhF != null))
      {
        u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
        return false;
        paramj = null;
      }
      else
      {
        u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "willen onSceneEnd err:resp == null");
        return false;
      }
    }
    if (jpI == null)
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "resp.user==null");
      return false;
    }
    com.tencent.mm.sdk.h.d locald = xJaoX;
    long l = 0L;
    if ((locald instanceof com.tencent.mm.az.g)) {
      l = ((com.tencent.mm.az.g)locald).dH(Thread.currentThread().getId());
    }
    int i = 0;
    if (i < jpI.size())
    {
      u.d("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "GetBizChatUserInfoList %s", new Object[] { jpI.get(i)).cRi });
      j localj = new j();
      field_userId = jpI.get(i)).jcB;
      field_userName = jpI.get(i)).cRi;
      field_brandUserName = paramString;
      field_UserVersion = jpI.get(i)).iAC;
      field_headImageUrl = jpI.get(i)).jcv;
      field_profileUrl = jpI.get(i)).jcD;
      field_bitFlag = jpI.get(i)).jcw;
      field_addMemberUrl = jpI.get(i)).jcz;
      field_needToUpdate = false;
      if (aj.xJ().gz(jpI.get(i)).jcB) == null) {
        aj.xJ().b(localj);
      }
      for (;;)
      {
        i += 1;
        break;
        aj.xJ().c(localj);
      }
    }
    if ((locald instanceof com.tencent.mm.az.g)) {
      tDbzA.dI(l);
    }
    return true;
  }
  
  public static String d(d paramd)
  {
    if (paramd == null)
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "getMsgSource bizChatInfo=%s");
      return null;
    }
    u.d("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "format msgSource");
    if (field_bizChatServId == null)
    {
      u.d("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "getMsgSource field_bizChatId=%s", new Object[] { field_bizChatServId });
      return null;
    }
    j localj = gq(field_brandUserName);
    if ((localj == null) || (field_userId == null))
    {
      u.d("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", " bizChatMyUserInfo.field_userId is null getMsgSource field_bizChatId=%s", new Object[] { field_bizChatServId });
      return null;
    }
    bcG = String.format("<msgsource><enterprise_info><qy_msg_type>%d</qy_msg_type><bizchat_id>%s</bizchat_id><bizchat_ver>%d</bizchat_ver><user_id>%s</user_id></enterprise_info></msgsource>", new Object[] { Integer.valueOf(field_chatType), field_bizChatServId, Integer.valueOf(field_chatVersion), field_userId });
    u.d("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "send msgSource:%s", new Object[] { bcG });
    return bcG;
  }
  
  public static boolean e(d paramd)
  {
    u.d("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "updateBizChatMember");
    if (paramd == null)
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "updateBizChatMember: bizChatInfo == null");
      return false;
    }
    Object localObject = paramd.ws();
    if (localObject == null)
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "updateBizChatMember: list == null");
      return false;
    }
    fs localfs = new fs();
    jcA = field_brandUserName;
    paramd = new LinkedList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      j localj = aj.xJ().gz(str);
      if ((localj != null) && (localj.wu())) {
        paramd.add(str);
      }
    }
    if (paramd.size() > 0)
    {
      jdi = paramd;
      paramd = new LinkedList();
      paramd.add(localfs);
      paramd = new aa(paramd);
      ah.tE().d(paramd);
      return true;
    }
    u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "updateBizChatMember: no need to update");
    return false;
  }
  
  public static boolean f(d paramd)
  {
    if (paramd == null) {
      return false;
    }
    Object localObject = paramd.ws();
    paramd = aj.xJ().gC(field_brandUserName);
    if (paramd == null) {
      u.w("!44@/B4Tb64lLpIT2MAhVHmZoARB6b5gcUFtlYalftsh2YE=", "myUserId is null");
    }
    do
    {
      while (!((Iterator)localObject).hasNext())
      {
        return false;
        localObject = ((List)localObject).iterator();
      }
    } while (!paramd.equals((String)((Iterator)localObject).next()));
    return true;
  }
  
  public static void g(d paramd)
  {
    if (paramd == null) {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "bizChatInfo is null");
    }
    boolean bool1;
    boolean bool2;
    do
    {
      return;
      bool1 = aj.xI().N(field_bizChatLocalId);
      bool2 = paramd.cU(16);
      u.d("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "convPlaceTop: %s ,bizChatPlaceTop: %s, chatName: %s ", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2), field_chatName });
      if ((bool2) && (!bool1))
      {
        aj.xI().O(field_bizChatLocalId);
        return;
      }
    } while ((bool2) || (!bool1));
    aj.xI().P(field_bizChatLocalId);
  }
  
  public static boolean gp(String paramString)
  {
    if (paramString == null)
    {
      u.i("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "isGroupChat chatId == null");
      return false;
    }
    return paramString.endsWith("@qy_g");
  }
  
  private static j gq(String paramString)
  {
    j localj = null;
    if (ay.kz(paramString))
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "getBizChatMyUserInfo brandUserName==null");
      paramString = localj;
    }
    do
    {
      return paramString;
      paramString = aj.xK().gx(paramString);
      if (paramString == null)
      {
        u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "getBizChatMyUserInfo bizChatMyUserInfo==null");
        return null;
      }
      localj = aj.xJ().gz(field_userId);
      paramString = localj;
    } while (localj != null);
    u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "getBizChatMyUserInfo bizChatUserInfo==null");
    return localj;
  }
  
  public static String gr(String paramString)
  {
    if (paramString == null)
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "getFormatMsgSource msgSource==null");
      return null;
    }
    int i = paramString.indexOf("<enterprise_info>") + 17;
    int j = paramString.indexOf("</enterprise_info>");
    if ((i == -1) || (j == -1) || (i >= j))
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "getFormatMsgSource error start:%s,end:%s", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      return null;
    }
    String str = paramString.substring(i, j);
    return paramString.replace(str, str.replace("<", "&lt;").replace(">", "&gt;"));
  }
  
  public static long gs(String paramString)
  {
    if (ay.kz(paramString))
    {
      u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "chatId == null");
      return -1L;
    }
    paramString = aj.xH().go(paramString);
    if (paramString != null) {
      return field_bizChatLocalId;
    }
    u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "bizChatInfo == null");
    return -1L;
  }
  
  public static String gt(String paramString)
  {
    String str = paramString;
    if (ay.kz(paramString)) {
      str = "tempConv";
    }
    paramString = new StringBuilder(ah.tD().ry());
    paramString.append(com.tencent.mm.a.g.m(str.getBytes())).append("/");
    paramString.append("conv/");
    return paramString.toString();
  }
  
  public static String gu(String paramString)
  {
    String str = paramString;
    if (ay.kz(paramString)) {
      str = "tempUser";
    }
    paramString = new StringBuilder(ah.tD().ry());
    paramString.append(com.tencent.mm.a.g.m(str.getBytes())).append("/");
    paramString.append("user/");
    return paramString.toString();
  }
  
  public static void gv(String paramString)
  {
    boolean bool = true;
    String str = aj.xJ().gC(paramString);
    j localj = aj.xJ().gz(str);
    if (localj == null) {}
    for (;;)
    {
      u.i("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s", new Object[] { paramString, str, Boolean.valueOf(bool) });
      if ((ay.kz(str)) || (localj == null) || (localj.wu()) || (ay.kz(field_addMemberUrl))) {
        gw(paramString);
      }
      return;
      bool = false;
    }
  }
  
  public static void gw(String paramString)
  {
    ah.tE().a(1354, new com.tencent.mm.r.d()
    {
      public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.r.j paramAnonymousj)
      {
        ah.tE().b(1354, this);
        if ((paramAnonymousj == null) || (paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0))
        {
          u.e("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "onSceneEnd: [%d], [%d], [%s], scene is null", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString });
          return;
        }
        paramAnonymousString = ((z)paramAnonymousj).xy();
        if ((paramAnonymousString == null) || (jhF == null) || (jhF.ret != 0) || (jpG == null) || (ay.kz(jpG.jcB)))
        {
          if ((paramAnonymousString != null) && (jhF != null))
          {
            u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "willen onSceneEnd err:code:%s", new Object[] { Integer.valueOf(jhF.ret) });
            return;
          }
          u.w("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "willen onSceneEnd err:resp == null");
          return;
        }
        paramAnonymousj = ((z)paramAnonymousj).xx();
        aj.xJ().a(jcA, jpG);
      }
    });
    ah.tE().d(new z(paramString));
  }
  
  public static void m(String paramString, final boolean paramBoolean)
  {
    if (ay.kz(paramString))
    {
      u.d("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "delEnterpriseChatConvAndHeadImg, empty brandUserName");
      return;
    }
    u.d("!56@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhucHzYLHqjs22UYfeEkvNNig==", "deleteMsgByTalkers");
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        Object localObject1 = aj.xI();
        Object localObject2 = bHn;
        Object localObject3 = new StringBuilder();
        ((StringBuilder)localObject3).append("delete from BizChatConversation");
        ((StringBuilder)localObject3).append(" where brandUserName = '").append((String)localObject2).append("' ");
        localObject3 = ((StringBuilder)localObject3).toString();
        boolean bool = aoX.cj("BizChatConversation", (String)localObject3);
        u.i("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo=", "deleteByBrandUserName sql %s,%s", new Object[] { localObject3, Boolean.valueOf(bool) });
        Object localObject4;
        if (bool)
        {
          localObject3 = new b();
          localObject4 = new c.a.b();
          bHb = -1L;
          auQ = ((String)localObject2);
          bHa = c.a.a.bGX;
          bHc = ((b)localObject3);
          bGU.aw(localObject4);
          bGU.Ep();
        }
        ah.tD().rt().Ey(bHn);
        localObject1 = aj.xH();
        localObject2 = bHn;
        localObject3 = new StringBuilder();
        ((StringBuilder)localObject3).append("delete from BizChatInfo");
        ((StringBuilder)localObject3).append(" where brandUserName = '").append((String)localObject2).append("' ");
        localObject3 = ((StringBuilder)localObject3).toString();
        bool = aoX.cj("BizChatInfo", (String)localObject3);
        u.i("!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro=", "deleteByBrandUserName sql %s,%s", new Object[] { localObject3, Boolean.valueOf(bool) });
        if (bool)
        {
          localObject3 = new d();
          localObject4 = new e.a.b();
          bHb = -1L;
          auQ = ((String)localObject2);
          bHl = e.a.a.bHi;
          bHm = ((d)localObject3);
          bGU.aw(localObject4);
          bGU.Ep();
        }
        com.tencent.mm.a.e.e(new File(f.gt(bHn)));
        if (paramBoolean)
        {
          localObject1 = aj.xJ();
          localObject2 = bHn;
          localObject3 = new StringBuilder();
          ((StringBuilder)localObject3).append("delete from BizChatUserInfo");
          ((StringBuilder)localObject3).append(" where brandUserName = '").append((String)localObject2).append("' ");
          localObject2 = ((StringBuilder)localObject3).toString();
          bool = aoX.cj("BizChatUserInfo", (String)localObject2);
          u.i("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "deleteByBrandUserName sql %s,%s", new Object[] { localObject2, Boolean.valueOf(bool) });
          if (bool)
          {
            localObject2 = new j();
            localObject3 = new k.a.b();
            bHC = k.a.a.bHz;
            bHD = ((j)localObject2);
            bGU.aw(localObject3);
            bGU.Ep();
          }
          aj.xK().gy(bHn);
          com.tencent.mm.a.e.e(new File(f.gu(bHn)));
        }
        ab.j(new Runnable()
        {
          public final void run()
          {
            if (bBH != null) {
              bBH.uh();
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
  
  public static String mp()
  {
    return bcG;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */