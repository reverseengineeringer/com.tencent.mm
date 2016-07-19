package com.tencent.mm.v;

import android.database.Cursor;
import com.tencent.mm.bc.g;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.h.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;

public final class n
  extends f<m>
{
  public static final String[] axS = { "CREATE  INDEX IF NOT EXISTS type_username_index ON bizinfo ( type,username ) ", "CREATE  INDEX IF NOT EXISTS  username_acceptType_index ON bizinfo ( username,acceptType ) " };
  public static Map<String, String> bCd;
  public static final String[] bkN = { f.a(m.bjR, "bizinfo") };
  private final h<a, n.a.b> bAf = new h() {};
  
  static
  {
    bCd = new HashMap();
  }
  
  public n(d paramd)
  {
    super(paramd, m.bjR, "bizinfo", axS);
  }
  
  public static List<String> dE(int paramInt)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("select bizinfo.username");
    ((StringBuilder)localObject).append(" from rcontact, bizinfo");
    ((StringBuilder)localObject).append(" where bizinfo.specialType").append(" = 1");
    ((StringBuilder)localObject).append(" and rcontact.username").append(" = bizinfo.username");
    ((StringBuilder)localObject).append(" and (rcontact.verifyFlag").append(" & ").append(k.bbE()).append(") != 0 ");
    ((StringBuilder)localObject).append(" and (rcontact.type").append(" & 1) != 0 ");
    localObject = ((StringBuilder)localObject).toString();
    v.i("MicroMsg.BizInfoStorage", "getSpecialInternalBizUsernames sql %s", new Object[] { localObject });
    localObject = tEbsy.rawQuery((String)localObject, null);
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
  
  public static List<String> hc(String paramString)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("select bizinfo.username");
    ((StringBuilder)localObject).append(" from bizinfo");
    ((StringBuilder)localObject).append(" where bizinfo.type").append(" = 3");
    ((StringBuilder)localObject).append(" and bizinfo.enterpriseFather").append(" = '").append(paramString).append("'");
    paramString = ((StringBuilder)localObject).toString();
    v.i("MicroMsg.BizInfoStorage", "getEnterpriseChildNameList sql %s", new Object[] { paramString });
    paramString = tEbsy.rawQuery(paramString, null);
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
    return (List<String>)localObject;
  }
  
  public static List<String> hd(String paramString)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("select bizinfo.username");
    ((StringBuilder)localObject).append(" from rcontact, bizinfo");
    ((StringBuilder)localObject).append(" where bizinfo.type").append(" = 3");
    ((StringBuilder)localObject).append(" and rcontact.username").append(" = bizinfo.username");
    ((StringBuilder)localObject).append(" and (rcontact.verifyFlag").append(" & ").append(k.bbE()).append(") != 0 ");
    ((StringBuilder)localObject).append(" and (rcontact.type").append(" & 1) != 0 ");
    ((StringBuilder)localObject).append(" and bizinfo.enterpriseFather").append(" = '").append(paramString).append("'");
    ((StringBuilder)localObject).append(" and (bizinfo.bitFlag").append(" & 1) == 0 ");
    paramString = ((StringBuilder)localObject).toString();
    v.i("MicroMsg.BizInfoStorage", "getEnterpriseChildNameList sql %s", new Object[] { paramString });
    paramString = tEbsy.rawQuery(paramString, null);
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
    return (List<String>)localObject;
  }
  
  public static String he(String paramString)
  {
    if (be.kf(paramString))
    {
      v.w("MicroMsg.BizInfoStorage", "getBizChatBrandUserName userName is null");
      paramString = null;
    }
    do
    {
      return paramString;
      if ((bCd == null) || (!bCd.containsKey(paramString))) {
        break label74;
      }
      localObject = (String)bCd.get(paramString);
      if ((be.kf((String)localObject)) || (!i.ek((String)localObject))) {
        break;
      }
      paramString = (String)localObject;
    } while (o.hn((String)localObject));
    return null;
    label74:
    if (!o.hm(paramString))
    {
      v.w("MicroMsg.BizInfoStorage", "getBizChatBrandUserName not EnterpriseFatherBiz");
      return null;
    }
    an.xH();
    Object localObject = hc(paramString).iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      if ((i.ek(str)) && (o.hn(str)))
      {
        if (bCd == null) {
          bCd = new HashMap();
        }
        bCd.put(paramString, str);
        return str;
      }
    }
    return null;
  }
  
  public static boolean hf(String paramString)
  {
    boolean bool3 = false;
    boolean bool1 = false;
    boolean bool2 = bool1;
    if (!be.kf(paramString))
    {
      if (o.ho(paramString)) {
        break label24;
      }
      bool2 = bool1;
    }
    label24:
    do
    {
      return bool2;
      Object localObject1 = o.hi(paramString);
      Object localObject2;
      if ((((m)localObject1).ax(false) != null) && (((m)localObject1).ax(false).xe() != null) && (!be.kf(axxebBM)))
      {
        ah.tE().ru();
        localObject2 = s.Ha(axxebBM);
        if ((localObject2 != null) && (field_username.equals(paramString)) && (field_unReadCount > 0)) {
          ah.tE().ru().GQ(axxebBM);
        }
      }
      localObject1 = ah.tE().rt().Hx(paramString);
      ((Cursor)localObject1).moveToFirst();
      for (bool1 = bool3; !((Cursor)localObject1).isAfterLast(); bool1 = true)
      {
        localObject2 = new ai();
        ((ai)localObject2).b((Cursor)localObject1);
        ((ai)localObject2).bB(4);
        v.d("MicroMsg.BizInfoStorage", "writeOpLog: msgSvrId = " + field_msgSvrId + " status = " + field_status);
        ((Cursor)localObject1).moveToNext();
      }
      ((Cursor)localObject1).close();
      bool2 = bool1;
    } while (!bool1);
    ah.tE().ru().GQ(paramString);
    ah.tE().rt().Hv(paramString);
    return bool1;
  }
  
  public static void hg(String paramString)
  {
    if ((be.kf(paramString)) || (!o.ho(paramString))) {
      return;
    }
    ah.jv().cR(paramString);
    ah.jv().jl();
  }
  
  public static void hh(String paramString)
  {
    if ((be.kf(paramString)) || (!o.ho(paramString))) {
      return;
    }
    ah.jv().cR("");
  }
  
  public static Cursor p(String paramString, int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("select bizinfo.brandIconURL");
    localStringBuilder.append(", bizinfo.type");
    localStringBuilder.append(", bizinfo.status");
    localStringBuilder.append(", rcontact.username");
    localStringBuilder.append(", rcontact.conRemark");
    localStringBuilder.append(", rcontact.nickname");
    localStringBuilder.append(", rcontact.alias");
    localStringBuilder.append(" from rcontact, bizinfo");
    localStringBuilder.append(" where rcontact.username").append(" = bizinfo.username");
    localStringBuilder.append(" and (rcontact.verifyFlag").append(" & ").append(k.bbE()).append(") != 0 ");
    localStringBuilder.append(" and (rcontact.type").append(" & 1) != 0 ");
    localStringBuilder.append(" and bizinfo.type").append(" = 3");
    localStringBuilder.append(" and bizinfo.enterpriseFather").append(" = '").append(paramString).append("'");
    localStringBuilder.append(" and (bizinfo.bitFlag").append(" & 1) == 0 ");
    localStringBuilder.append(" and (bizinfo.acceptType").append(" & ").append(paramInt).append(") > 0 ");
    localStringBuilder.append(" and (bizinfo.brandFlag").append(" & 1) == 0");
    localStringBuilder.append(" order by ");
    localStringBuilder.append(xg());
    paramString = localStringBuilder.toString();
    v.i("MicroMsg.BizInfoStorage", "getEnterpriseChild sql %s", new Object[] { paramString });
    return tEbsy.rawQuery(paramString, null);
  }
  
  public static String xg()
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
  
  public static String xh()
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
  
  public static List<String> xi()
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("select rcontact.username");
    ((StringBuilder)localObject).append(", bizinfo.enterpriseFather");
    ((StringBuilder)localObject).append(", bizinfo.bitFlag").append(" & 1");
    ((StringBuilder)localObject).append(" from rcontact, bizinfo");
    ((StringBuilder)localObject).append(" where rcontact.username").append(" = bizinfo.username");
    ((StringBuilder)localObject).append(" and (rcontact.verifyFlag").append(" & ").append(k.bbE()).append(") != 0 ");
    ((StringBuilder)localObject).append(" and (rcontact.type").append(" & 1) != 0 ");
    ((StringBuilder)localObject).append(" and bizinfo.type").append(" = 3");
    ((StringBuilder)localObject).append(" and (");
    ((StringBuilder)localObject).append(" (bizinfo.bitFlag").append(" & 1) > 0");
    ((StringBuilder)localObject).append(" or ");
    ((StringBuilder)localObject).append(" (bizinfo.acceptType").append(" & 128) > 0 ");
    ((StringBuilder)localObject).append(" and (bizinfo.brandFlag").append(" & 1) == 0);");
    localObject = ((StringBuilder)localObject).toString();
    v.i("MicroMsg.BizInfoStorage", "getEnterpriseChild sql %s", new Object[] { localObject });
    Cursor localCursor = tEbsy.rawQuery((String)localObject, null);
    LinkedList localLinkedList = new LinkedList();
    localObject = localLinkedList;
    if (localCursor != null) {
      if (!localCursor.moveToFirst()) {}
    }
    label283:
    label298:
    for (;;)
    {
      int i;
      if (localCursor.getInt(2) > 0)
      {
        i = 1;
        if (i == 0) {
          break label283;
        }
        localLinkedList.add(localCursor.getString(0));
      }
      for (;;)
      {
        if (localCursor.moveToNext()) {
          break label298;
        }
        localCursor.close();
        localObject = ah.tE().rr().bN(localLinkedList);
        return (List<String>)localObject;
        i = 0;
        break;
        localLinkedList.add(localCursor.getString(1));
      }
    }
  }
  
  public final void a(a parama)
  {
    bAf.a(parama, null);
  }
  
  public final void b(a parama)
  {
    if (bAf != null) {
      bAf.remove(parama);
    }
  }
  
  public final boolean c(m paramm)
  {
    field_updateTime = System.currentTimeMillis();
    paramm.wC();
    v.v("MicroMsg.BizInfoStorage", "username is %s, %s, %d, %s, %s, %s, %d", new Object[] { field_username, field_brandList, Integer.valueOf(field_brandFlag), field_brandInfo, field_extInfo, field_brandIconURL, Long.valueOf(field_updateTime) });
    Object localObject = paramm.ax(false);
    if (localObject != null)
    {
      localObject = ((m.b)localObject).wW();
      if (localObject != null) {
        field_specialType = bBC;
      }
    }
    boolean bool = super.a(paramm);
    if ((bool) && (!i.du(field_username)))
    {
      localObject = new n.a.b();
      bCk = field_username;
      bBj = paramm.wD();
      bCj = n.a.a.bCf;
      bCl = paramm;
      bAf.aR(localObject);
      bAf.EJ();
    }
    return bool;
  }
  
  public final boolean d(m paramm)
  {
    field_updateTime = System.currentTimeMillis();
    paramm.wC();
    Object localObject = paramm.ax(false);
    if (localObject != null)
    {
      localObject = ((m.b)localObject).wW();
      if (localObject != null) {
        field_specialType = bBC;
      }
    }
    boolean bool = super.b(paramm);
    if ((bool) && (!i.du(field_username)))
    {
      localObject = new n.a.b();
      bCk = field_username;
      bBj = paramm.wD();
      bCj = n.a.a.bCh;
      bCl = paramm;
      bAf.aR(localObject);
      bAf.EJ();
    }
    return bool;
  }
  
  public final List<String> dC(int paramInt)
  {
    Object localObject = String.format(Locale.US, "select %s from %s where %s & %d > 0", new Object[] { "username", "bizinfo", "acceptType", Integer.valueOf(paramInt) });
    v.i("MicroMsg.BizInfoStorage", "getList: sql[%s]", new Object[] { localObject });
    long l = be.Gq();
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
      v.i("MicroMsg.BizInfoStorage", "getMyAcceptList: type[%d], use time[%d ms]", new Object[] { Integer.valueOf(paramInt), Long.valueOf(be.av(l)) });
      return ah.tE().rr().bN(localLinkedList);
    }
    v.i("MicroMsg.BizInfoStorage", "getMyAcceptList: cursor not null, type[%d], use time[%d ms]", new Object[] { Integer.valueOf(paramInt), Long.valueOf(be.av(l)) });
    return localLinkedList;
  }
  
  public final int dD(int paramInt)
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
      v.i("MicroMsg.BizInfoStorage", "getMyAcceptListCount: sql[%s], ret[%d], costTime[%d]", new Object[] { str, Integer.valueOf(paramInt), Long.valueOf(System.currentTimeMillis() - l) });
      return paramInt;
      paramInt = 0;
    }
  }
  
  public final m gZ(String paramString)
  {
    m localm = new m();
    field_username = paramString;
    super.c(localm, new String[0]);
    return localm;
  }
  
  public final void ha(String paramString)
  {
    m localm = new m();
    field_username = paramString;
    v.i("MicroMsg.BizInfoStorage", "delete biz ret = %b, username = %s", new Object[] { Boolean.valueOf(super.b(localm, new String[] { "username" })), paramString });
    n.a.b localb = new n.a.b();
    bCk = paramString;
    bCj = n.a.a.bCg;
    bCl = localm;
    bAf.aR(localb);
    bAf.EJ();
  }
  
  public final Cursor hb(String paramString)
  {
    Object localObject = hc(paramString);
    paramString = new ArrayList();
    localObject = ((List)localObject).iterator();
    String str;
    while (((Iterator)localObject).hasNext())
    {
      str = (String)((Iterator)localObject).next();
      if (!be.kf(gZ(str).wL())) {
        paramString.add(str);
      }
    }
    if (paramString.size() <= 0) {
      return null;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("select bizinfo.brandIconURL");
    ((StringBuilder)localObject).append(", bizinfo.type");
    ((StringBuilder)localObject).append(", bizinfo.status");
    ((StringBuilder)localObject).append(", bizinfo.enterpriseFather");
    ((StringBuilder)localObject).append(", bizinfo.brandFlag");
    ((StringBuilder)localObject).append(", bizinfo.extInfo");
    ((StringBuilder)localObject).append(", rcontact.username");
    ((StringBuilder)localObject).append(", rcontact.conRemark");
    ((StringBuilder)localObject).append(", rcontact.quanPin");
    ((StringBuilder)localObject).append(", rcontact.nickname");
    ((StringBuilder)localObject).append(", rcontact.alias");
    ((StringBuilder)localObject).append(", rcontact.type");
    ((StringBuilder)localObject).append(" from rcontact, bizinfo");
    ((StringBuilder)localObject).append(" where rcontact.username").append(" = bizinfo.username");
    ((StringBuilder)localObject).append(" and (rcontact.verifyFlag").append(" & ").append(k.bbE()).append(") != 0 ");
    ((StringBuilder)localObject).append(" and (rcontact.type").append(" & 1) != 0 ");
    ((StringBuilder)localObject).append(" and bizinfo.type").append(" = 3");
    ((StringBuilder)localObject).append(" and (bizinfo.brandFlag").append(" & 1) == 0 ");
    ((StringBuilder)localObject).append(" and (");
    int i = 0;
    while (i < paramString.size())
    {
      str = (String)paramString.get(i);
      if (i > 0) {
        ((StringBuilder)localObject).append(" or ");
      }
      ((StringBuilder)localObject).append("rcontact.username = '").append(str).append("'");
      i += 1;
    }
    ((StringBuilder)localObject).append(") order by ");
    ((StringBuilder)localObject).append(xh());
    paramString = ((StringBuilder)localObject).toString();
    v.i("MicroMsg.BizInfoStorage", "getEnterpriseEnableChild sql %s", new Object[] { paramString });
    return tEbsy.rawQuery(paramString, null);
  }
  
  public static abstract interface a
  {
    public abstract void a(b paramb);
    
    public static enum a {}
    
    public static final class b
    {
      public boolean bBj;
      public int bCj;
      public String bCk;
      public m bCl;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */