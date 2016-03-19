package com.tencent.mm.t;

import com.tencent.mm.platformtools.c;
import com.tencent.mm.protocal.b.fe;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class k
  extends f
{
  public static final String[] aoY = { f.a(j.aot, "BizChatUserInfo") };
  public d aoX;
  final com.tencent.mm.sdk.h.h bGU = new com.tencent.mm.sdk.h.h() {};
  private Map bHd = new HashMap();
  
  public k(d paramd)
  {
    super(paramd, j.aot, "BizChatUserInfo", null);
    aoX = paramd;
    paramd.cj("BizChatUserInfo", "CREATE INDEX IF NOT EXISTS bizUserIdIndex ON BizChatUserInfo ( userId )");
    bHd.clear();
  }
  
  public static String a(String[] paramArrayOfString, List paramList)
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
  
  public final void a(String paramString, fe paramfe)
  {
    if ((paramfe == null) || (ay.kz(paramString)))
    {
      u.w("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "setMyUserId: wrong argument");
      return;
    }
    u.i("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "setMyUserId:%s,%s,%s", new Object[] { paramString, jcB, Boolean.valueOf(ay.kz(jcz)) });
    Object localObject = aj.xK().gx(paramString);
    if (localObject == null)
    {
      localObject = new g();
      field_brandUserName = paramString;
      field_userId = jcB;
      aj.xK().a((g)localObject);
    }
    for (;;)
    {
      localObject = new j();
      field_userId = jcB;
      field_userName = cRi;
      field_brandUserName = paramString;
      field_UserVersion = iAC;
      field_headImageUrl = jcv;
      field_profileUrl = jcD;
      field_bitFlag = jcw;
      field_needToUpdate = false;
      field_addMemberUrl = jcz;
      if (!c((j)localObject)) {
        b((j)localObject);
      }
      bHd.put(paramString, field_userId);
      return;
      field_userId = jcB;
      aj.xK().b((g)localObject);
      u.i("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "setMyUserId: MyUserId seted");
    }
  }
  
  public final boolean b(j paramj)
  {
    u.d("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "BizChatUserInfo insert");
    boolean bool1;
    if (paramj == null)
    {
      u.w("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "insert wrong argument");
      bool1 = false;
    }
    boolean bool2;
    do
    {
      return bool1;
      bool2 = super.a(paramj);
      bool1 = bool2;
    } while (!bool2);
    k.a.b localb = new k.a.b();
    userId = field_userId;
    bHC = k.a.a.bHy;
    bHD = paramj;
    bGU.aw(localb);
    bGU.Ep();
    return bool2;
  }
  
  public final boolean c(j paramj)
  {
    u.d("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "BizChatUserInfo update");
    boolean bool1;
    if (paramj == null)
    {
      u.w("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "update wrong argument");
      bool1 = false;
      return bool1;
    }
    if ((paramj == null) || (ay.kz(field_userName))) {
      u.i("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "dealWithChatNamePY null");
    }
    for (;;)
    {
      boolean bool2 = super.b(paramj);
      bool1 = bool2;
      if (!bool2) {
        break;
      }
      k.a.b localb = new k.a.b();
      userId = field_userId;
      bHC = k.a.a.bHA;
      bHD = paramj;
      bGU.aw(localb);
      bGU.Ep();
      return bool2;
      field_userNamePY = c.kr(field_userName);
    }
  }
  
  public final void d(j paramj)
  {
    u.i("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "updateUserName");
    j localj = gz(field_userId);
    if (localj != null)
    {
      if ((!ay.kz(field_userName)) && (!field_userName.equals(field_userName)))
      {
        field_userName = field_userName;
        c(localj);
      }
      return;
    }
    b(paramj);
  }
  
  public final int gA(String paramString)
  {
    if (ay.kz(paramString))
    {
      u.w("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "getBizChatVersion wrong argument");
      return -1;
    }
    paramString = gz(paramString);
    if (paramString != null) {
      return field_UserVersion;
    }
    u.w("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "getBizChatVersion item == null");
    return -1;
  }
  
  public final j gB(String paramString)
  {
    if (paramString == null)
    {
      u.i("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "getMyUserInfo brandUserName is null");
      return null;
    }
    paramString = gC(paramString);
    if (paramString == null)
    {
      u.i("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "getMyUserInfo myUserIdString is null");
      return null;
    }
    return gz(paramString);
  }
  
  public final String gC(String paramString)
  {
    if (paramString == null)
    {
      u.i("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "getMyUserId brandUserName is null");
      return null;
    }
    u.i("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "getMyUserId:%s", new Object[] { paramString });
    if ((bHd.containsKey(paramString)) && (bHd.get(paramString) != null)) {
      return (String)bHd.get(paramString);
    }
    g localg = aj.xK().gx(paramString);
    if (localg != null)
    {
      u.d("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "getMyUserId bizChatMyUserInfo brandUserName:%s,%s", new Object[] { paramString, field_userId });
      bHd.put(paramString, field_userId);
      return field_userId;
    }
    u.w("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "getMyUserId bizChatMyUserInfo == null brandUserName:%s", new Object[] { paramString });
    return null;
  }
  
  public final j gz(String paramString)
  {
    if (ay.kz(paramString))
    {
      u.w("!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc=", "get  wrong argument");
      return null;
    }
    j localj = new j();
    field_userId = paramString;
    super.c(localj, new String[0]);
    return localj;
  }
  
  public static abstract interface a
  {
    public static enum a {}
    
    public static final class b
    {
      public int bHC;
      public j bHD;
      public String userId;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */