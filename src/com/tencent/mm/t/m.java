package com.tencent.mm.t;

import android.database.Cursor;
import com.tencent.mm.az.g;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.t;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.h.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public final class m
  extends f
{
  public static final String[] aLn = { "CREATE  INDEX IF NOT EXISTS type_username_index ON bizinfo ( type,username ) ", "CREATE  INDEX IF NOT EXISTS  username_acceptType_index ON bizinfo ( username,acceptType ) " };
  public static final String[] aoY = { f.a(l.aot, "bizinfo") };
  public static Map bIR = new HashMap();
  private final h bGU = new h() {};
  
  public m(d paramd)
  {
    super(paramd, l.aot, "bizinfo", aLn);
  }
  
  public static List cY(int paramInt)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("select bizinfo.username");
    ((StringBuilder)localObject).append(" from rcontact, bizinfo");
    ((StringBuilder)localObject).append(" where bizinfo.specialType").append(" = 1");
    ((StringBuilder)localObject).append(" and rcontact.username").append(" = bizinfo.username");
    ((StringBuilder)localObject).append(" and (rcontact.verifyFlag").append(" & ").append(k.aWr()).append(") != 0 ");
    ((StringBuilder)localObject).append(" and (rcontact.type").append(" & 1) != 0 ");
    localObject = ((StringBuilder)localObject).toString();
    u.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getSpecialInternalBizUsernames sql %s", new Object[] { localObject });
    localObject = tDbzA.rawQuery((String)localObject, null);
    LinkedList localLinkedList = new LinkedList();
    if (localObject != null)
    {
      if (((Cursor)localObject).moveToFirst()) {
        do
        {
          localLinkedList.add(((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("username")));
        } while (((Cursor)localObject).moveToNext());
      }
      ((Cursor)localObject).close();
    }
    return localLinkedList;
  }
  
  public static List gM(String paramString)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("select bizinfo.username");
    ((StringBuilder)localObject).append(" from bizinfo");
    ((StringBuilder)localObject).append(" where bizinfo.type").append(" = 3");
    ((StringBuilder)localObject).append(" and bizinfo.enterpriseFather").append(" = '").append(paramString).append("'");
    paramString = ((StringBuilder)localObject).toString();
    u.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getEnterpriseChildNameList sql %s", new Object[] { paramString });
    paramString = tDbzA.rawQuery(paramString, null);
    if (paramString == null) {
      return null;
    }
    localObject = new LinkedList();
    if (paramString.moveToFirst()) {
      do
      {
        ((List)localObject).add(paramString.getString(0));
      } while (paramString.moveToNext());
    }
    paramString.close();
    return (List)localObject;
  }
  
  public static List gN(String paramString)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("select bizinfo.username");
    ((StringBuilder)localObject).append(" from rcontact, bizinfo");
    ((StringBuilder)localObject).append(" where bizinfo.type").append(" = 3");
    ((StringBuilder)localObject).append(" and rcontact.username").append(" = bizinfo.username");
    ((StringBuilder)localObject).append(" and (rcontact.verifyFlag").append(" & ").append(k.aWr()).append(") != 0 ");
    ((StringBuilder)localObject).append(" and (rcontact.type").append(" & 1) != 0 ");
    ((StringBuilder)localObject).append(" and bizinfo.enterpriseFather").append(" = '").append(paramString).append("'");
    ((StringBuilder)localObject).append(" and (bizinfo.bitFlag").append(" & 1) == 0 ");
    paramString = ((StringBuilder)localObject).toString();
    u.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getEnterpriseChildNameList sql %s", new Object[] { paramString });
    paramString = tDbzA.rawQuery(paramString, null);
    if (paramString == null) {
      return null;
    }
    localObject = new LinkedList();
    if (paramString.moveToFirst()) {
      do
      {
        ((List)localObject).add(paramString.getString(0));
      } while (paramString.moveToNext());
    }
    paramString.close();
    return (List)localObject;
  }
  
  public static String gO(String paramString)
  {
    if (ay.kz(paramString))
    {
      u.w("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getBizChatBrandUserName userName is null");
      paramString = null;
    }
    do
    {
      return paramString;
      if ((bIR == null) || (!bIR.containsKey(paramString))) {
        break label74;
      }
      localObject = (String)bIR.get(paramString);
      if ((ay.kz((String)localObject)) || (!i.dZ((String)localObject))) {
        break;
      }
      paramString = (String)localObject;
    } while (n.gW((String)localObject));
    return null;
    label74:
    if (!n.gV(paramString))
    {
      u.w("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getBizChatBrandUserName not EnterpriseFatherBiz");
      return null;
    }
    aj.xF();
    Object localObject = gM(paramString).iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      if ((i.dZ(str)) && (n.gW(str)))
      {
        if (bIR == null) {
          bIR = new HashMap();
        }
        bIR.put(paramString, str);
        return str;
      }
    }
    return null;
  }
  
  public static boolean gP(String paramString)
  {
    boolean bool3 = false;
    boolean bool1 = false;
    boolean bool2 = bool1;
    if (!ay.kz(paramString))
    {
      if (n.gX(paramString)) {
        break label24;
      }
      bool2 = bool1;
    }
    label24:
    do
    {
      return bool2;
      Object localObject1 = n.gS(paramString);
      Object localObject2;
      if ((((l)localObject1).aR(false) != null) && (((l)localObject1).aR(false).xb() != null) && (!ay.kz(aRxbbIB)))
      {
        com.tencent.mm.model.ah.tD().rt();
        localObject2 = s.EM(aRxbbIB);
        if ((localObject2 != null) && (field_username.equals(paramString)) && (field_unReadCount > 0)) {
          com.tencent.mm.model.ah.tD().rt().EC(aRxbbIB);
        }
      }
      localObject1 = com.tencent.mm.model.ah.tD().rs().Fg(paramString);
      ((Cursor)localObject1).moveToFirst();
      for (bool1 = bool3; !((Cursor)localObject1).isAfterLast(); bool1 = true)
      {
        localObject2 = new ag();
        ((ag)localObject2).c((Cursor)localObject1);
        ((ag)localObject2).bk(4);
        u.d("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "writeOpLog: msgSvrId = " + field_msgSvrId + " status = " + field_status);
        ((Cursor)localObject1).moveToNext();
      }
      ((Cursor)localObject1).close();
      bool2 = bool1;
    } while (!bool1);
    com.tencent.mm.model.ah.tD().rt().EC(paramString);
    com.tencent.mm.model.ah.tD().rs().Fe(paramString);
    return bool1;
  }
  
  public static void gQ(String paramString)
  {
    if ((ay.kz(paramString)) || (!n.gX(paramString))) {
      return;
    }
    com.tencent.mm.model.ah.kU().cK(paramString);
    com.tencent.mm.model.ah.kU().kL();
  }
  
  public static void gR(String paramString)
  {
    if ((ay.kz(paramString)) || (!n.gX(paramString))) {
      return;
    }
    com.tencent.mm.model.ah.kU().cK("");
  }
  
  public static String xd()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("rcontact.showHead asc, ");
    localStringBuffer.append(" case when length(rcontact.conRemarkPYFull) > 0 then upper(").append("rcontact.conRemarkPYFull) ");
    localStringBuffer.append(" else upper(rcontact.quanPin) end asc, ");
    localStringBuffer.append(" case when length(rcontact.conRemark) > 0 then upper(").append("rcontact.conRemark) ");
    localStringBuffer.append(" else upper(rcontact.quanPin) end asc, ");
    localStringBuffer.append(" upper(rcontact.quanPin) asc, ");
    localStringBuffer.append(" upper(rcontact.nickname) asc, ");
    localStringBuffer.append(" upper(rcontact.username) asc ");
    return localStringBuffer.toString();
  }
  
  public static String xe()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("rcontact.type & ").append(2048).append(" desc, ");
    localStringBuffer.append("rcontact.showHead asc, ");
    localStringBuffer.append(" case when length(rcontact.conRemarkPYFull) > 0 then upper(").append("rcontact.conRemarkPYFull) ");
    localStringBuffer.append(" else upper(rcontact.quanPin) end asc, ");
    localStringBuffer.append(" case when length(rcontact.conRemark) > 0 then upper(").append("rcontact.conRemark) ");
    localStringBuffer.append(" else upper(rcontact.quanPin) end asc, ");
    localStringBuffer.append(" upper(rcontact.quanPin) asc, ");
    localStringBuffer.append(" upper(rcontact.nickname) asc, ");
    localStringBuffer.append(" upper(rcontact.username) asc ");
    return localStringBuffer.toString();
  }
  
  public final void a(a parama)
  {
    bGU.a(parama, null);
  }
  
  public final void b(a parama)
  {
    if (bGU != null) {
      bGU.remove(parama);
    }
  }
  
  public final boolean c(l paraml)
  {
    field_updateTime = System.currentTimeMillis();
    paraml.wA();
    u.v("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "username is %s, %s, %d, %s, %s, %s, %d", new Object[] { field_username, field_brandList, Integer.valueOf(field_brandFlag), field_brandInfo, field_extInfo, field_brandIconURL, Long.valueOf(field_updateTime) });
    Object localObject = paraml.aR(false);
    if (localObject != null)
    {
      localObject = ((l.c)localObject).wT();
      if (localObject != null) {
        field_specialType = bIr;
      }
    }
    boolean bool = super.a(paraml);
    if ((bool) && (!i.dn(field_username)))
    {
      localObject = new m.a.b();
      bIY = field_username;
      bHY = paraml.wB();
      bIX = m.a.a.bIT;
      bIZ = paraml;
      bGU.aw(localObject);
      bGU.Ep();
    }
    return bool;
  }
  
  public final List cW(int paramInt)
  {
    Object localObject = String.format(Locale.US, "select %s from %s where %s & %d > 0", new Object[] { "username", "bizinfo", "acceptType", Integer.valueOf(paramInt) });
    u.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getList: sql[%s]", new Object[] { localObject });
    long l = ay.FT();
    localObject = rawQuery((String)localObject, new String[0]);
    LinkedList localLinkedList = new LinkedList();
    if (localObject != null)
    {
      if (((Cursor)localObject).moveToFirst()) {
        do
        {
          localLinkedList.add(((Cursor)localObject).getString(0));
        } while (((Cursor)localObject).moveToNext());
      }
      ((Cursor)localObject).close();
      u.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getMyAcceptList: type[%d], use time[%d ms]", new Object[] { Integer.valueOf(paramInt), Long.valueOf(ay.ao(l)) });
      return com.tencent.mm.model.ah.tD().rq().bE(localLinkedList);
    }
    u.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getMyAcceptList: cursor not null, type[%d], use time[%d ms]", new Object[] { Integer.valueOf(paramInt), Long.valueOf(ay.ao(l)) });
    return localLinkedList;
  }
  
  public final int cX(int paramInt)
  {
    long l = System.currentTimeMillis();
    String str = String.format(Locale.US, "select count(*) from %s where %s & %d > 0", new Object[] { "bizinfo", "acceptType", Integer.valueOf(paramInt) });
    Cursor localCursor = rawQuery(str, new String[0]);
    if (localCursor != null)
    {
      paramInt = localCursor.getCount();
      localCursor.close();
    }
    for (;;)
    {
      u.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getMyAcceptListCount: sql[%s], ret[%d], costTime[%d]", new Object[] { str, Integer.valueOf(paramInt), Long.valueOf(System.currentTimeMillis() - l) });
      return paramInt;
      paramInt = 0;
    }
  }
  
  public final boolean d(l paraml)
  {
    field_updateTime = System.currentTimeMillis();
    paraml.wA();
    Object localObject = paraml.aR(false);
    if (localObject != null)
    {
      localObject = ((l.c)localObject).wT();
      if (localObject != null) {
        field_specialType = bIr;
      }
    }
    boolean bool = super.b(paraml);
    if ((bool) && (!i.dn(field_username)))
    {
      localObject = new m.a.b();
      bIY = field_username;
      bHY = paraml.wB();
      bIX = m.a.a.bIV;
      bIZ = paraml;
      bGU.aw(localObject);
      bGU.Ep();
    }
    return bool;
  }
  
  public final l gK(String paramString)
  {
    l locall = new l();
    field_username = paramString;
    super.c(locall, new String[0]);
    return locall;
  }
  
  public final void gL(String paramString)
  {
    l locall = new l();
    field_username = paramString;
    u.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "delete biz ret = %b, username = %s", new Object[] { Boolean.valueOf(super.b(locall, new String[] { "username" })), paramString });
    m.a.b localb = new m.a.b();
    bIY = paramString;
    bIX = m.a.a.bIU;
    bIZ = locall;
    bGU.aw(localb);
    bGU.Ep();
  }
  
  public static abstract interface a
  {
    public abstract void a(b paramb);
    
    public static enum a {}
    
    public static final class b
    {
      public boolean bHY;
      public int bIX;
      public String bIY;
      public l bIZ;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */