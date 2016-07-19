package com.tencent.mm.v;

import com.tencent.mm.platformtools.c;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class l
  extends f<k>
{
  public static final String[] bkN = { f.a(k.bjR, "BizChatUserInfo") };
  final com.tencent.mm.sdk.h.h<a, l.a.b> bAf = new com.tencent.mm.sdk.h.h() {};
  Map<String, String> bAo = new HashMap();
  public d bkP;
  
  public l(d paramd)
  {
    super(paramd, k.bjR, "BizChatUserInfo", null);
    bkP = paramd;
    paramd.cx("BizChatUserInfo", "CREATE INDEX IF NOT EXISTS bizUserIdIndex ON BizChatUserInfo ( userId )");
    bAo.clear();
  }
  
  public static String a(String[] paramArrayOfString, List<String> paramList)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0)) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder(" 1=1 ");
    String str = "";
    Object localObject = str;
    if (paramList != null)
    {
      localObject = str;
      if (paramList.size() > 0)
      {
        localObject = paramList.iterator();
        for (paramList = ""; ((Iterator)localObject).hasNext(); paramList = paramList + " and userId != '" + str + "'") {
          str = (String)((Iterator)localObject).next();
        }
        localObject = paramList;
      }
    }
    localStringBuilder.append((String)localObject);
    localStringBuilder.append(" and ");
    localStringBuilder.append("userId in(");
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      if (i > 0) {
        localStringBuilder.append(" , ");
      }
      localStringBuilder.append(" '").append(paramArrayOfString[i]).append("' ");
      i += 1;
    }
    localStringBuilder.append(" )");
    return localStringBuilder.toString();
  }
  
  public final boolean a(k paramk)
  {
    v.d("MicroMsg.BizChatUserInfoStorage", "BizChatUserInfo insert");
    boolean bool1;
    if (paramk == null)
    {
      v.w("MicroMsg.BizChatUserInfoStorage", "insert wrong argument");
      bool1 = false;
    }
    boolean bool2;
    do
    {
      return bool1;
      bool2 = super.a(paramk);
      bool1 = bool2;
    } while (!bool2);
    l.a.b localb = new l.a.b();
    userId = field_userId;
    bAN = l.a.a.bAJ;
    bAO = paramk;
    bAf.aR(localb);
    bAf.EJ();
    return bool2;
  }
  
  public final boolean b(k paramk)
  {
    v.d("MicroMsg.BizChatUserInfoStorage", "BizChatUserInfo update");
    boolean bool1;
    if (paramk == null)
    {
      v.w("MicroMsg.BizChatUserInfoStorage", "update wrong argument");
      bool1 = false;
      return bool1;
    }
    if ((paramk == null) || (be.kf(field_userName))) {
      v.i("MicroMsg.BizChatUserInfoStorage", "dealWithChatNamePY null");
    }
    for (;;)
    {
      boolean bool2 = super.b(paramk);
      bool1 = bool2;
      if (!bool2) {
        break;
      }
      l.a.b localb = new l.a.b();
      userId = field_userId;
      bAN = l.a.a.bAL;
      bAO = paramk;
      bAf.aR(localb);
      bAf.EJ();
      return bool2;
      field_userNamePY = c.la(field_userName);
    }
  }
  
  public final void c(k paramk)
  {
    v.i("MicroMsg.BizChatUserInfoStorage", "updateUserName");
    k localk = gP(field_userId);
    if (localk != null)
    {
      if ((!be.kf(field_userName)) && (!field_userName.equals(field_userName)))
      {
        field_userName = field_userName;
        b(localk);
      }
      return;
    }
    a(paramk);
  }
  
  public final k gP(String paramString)
  {
    if (be.kf(paramString))
    {
      v.w("MicroMsg.BizChatUserInfoStorage", "get  wrong argument");
      return null;
    }
    k localk = new k();
    field_userId = paramString;
    super.c(localk, new String[0]);
    return localk;
  }
  
  public final k gQ(String paramString)
  {
    if (paramString == null)
    {
      v.i("MicroMsg.BizChatUserInfoStorage", "getMyUserInfo brandUserName is null");
      return null;
    }
    paramString = gR(paramString);
    if (paramString == null)
    {
      v.i("MicroMsg.BizChatUserInfoStorage", "getMyUserInfo myUserIdString is null");
      return null;
    }
    return gP(paramString);
  }
  
  public final String gR(String paramString)
  {
    if (paramString == null)
    {
      v.i("MicroMsg.BizChatUserInfoStorage", "getMyUserId brandUserName is null");
      return null;
    }
    v.i("MicroMsg.BizChatUserInfoStorage", "getMyUserId:%s", new Object[] { paramString });
    if ((bAo.containsKey(paramString)) && (bAo.get(paramString) != null)) {
      return (String)bAo.get(paramString);
    }
    g localg = an.xM().gN(paramString);
    if (localg != null)
    {
      v.d("MicroMsg.BizChatUserInfoStorage", "getMyUserId bizChatMyUserInfo brandUserName:%s,%s", new Object[] { paramString, field_userId });
      bAo.put(paramString, field_userId);
      return field_userId;
    }
    v.w("MicroMsg.BizChatUserInfoStorage", "getMyUserId bizChatMyUserInfo == null brandUserName:%s", new Object[] { paramString });
    return null;
  }
  
  public static abstract interface a
  {
    public static enum a {}
    
    public static final class b
    {
      public int bAN;
      public k bAO;
      public String userId;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */