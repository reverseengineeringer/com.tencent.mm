package com.tencent.mm.s;

import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.g.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;

public final class b
  extends ah
{
  public static final String[] aHq = { "CREATE  INDEX IF NOT EXISTS type_username_index ON bizinfo ( type,username ) ", "CREATE  INDEX IF NOT EXISTS  username_acceptType_index ON bizinfo ( username,acceptType ) " };
  public static final String[] aqU = { ah.a(a.aqp, "bizinfo") };
  private final al bvQ = new c(this);
  
  public b(af paramaf)
  {
    super(paramaf, a.aqp, "bizinfo", aHq);
  }
  
  public static Cursor gc(String paramString)
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
    localStringBuilder.append(" and (rcontact.verifyFlag").append(" & ").append(k.aGm()).append(") != 0 ");
    localStringBuilder.append(" and (rcontact.type").append(" & 1) != 0 ");
    localStringBuilder.append(" and bizinfo.type").append(" = 3");
    localStringBuilder.append(" and bizinfo.enterpriseFather").append(" = '").append(paramString).append("'");
    paramString = localStringBuilder.toString();
    t.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getEnterpriseChild sql %s", new Object[] { paramString });
    return tlbnN.rawQuery(paramString, null);
  }
  
  public static List gd(String paramString)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("select bizinfo.username");
    ((StringBuilder)localObject).append(" from bizinfo");
    ((StringBuilder)localObject).append(" where bizinfo.type").append(" = 3");
    ((StringBuilder)localObject).append(" and bizinfo.enterpriseFather").append(" = '").append(paramString).append("'");
    paramString = ((StringBuilder)localObject).toString();
    t.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getEnterpriseChildNameList sql %s", new Object[] { paramString });
    paramString = tlbnN.rawQuery(paramString, null);
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
  
  public static List ge(String paramString)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("select bizinfo.username");
    ((StringBuilder)localObject).append(" from rcontact, bizinfo");
    ((StringBuilder)localObject).append(" where bizinfo.type").append(" = 3");
    ((StringBuilder)localObject).append(" and rcontact.username").append(" = bizinfo.username");
    ((StringBuilder)localObject).append(" and (rcontact.verifyFlag").append(" & ").append(k.aGm()).append(") != 0 ");
    ((StringBuilder)localObject).append(" and (rcontact.type").append(" & 1) != 0 ");
    ((StringBuilder)localObject).append(" and bizinfo.enterpriseFather").append(" = '").append(paramString).append("'");
    paramString = ((StringBuilder)localObject).toString();
    t.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getEnterpriseChildNameList sql %s", new Object[] { paramString });
    paramString = tlbnN.rawQuery(paramString, null);
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
  
  public static List wx()
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("select bizinfo.username");
    ((StringBuilder)localObject).append(" from rcontact, bizinfo");
    ((StringBuilder)localObject).append(" where bizinfo.specialType").append(" = 2");
    ((StringBuilder)localObject).append(" and rcontact.username").append(" = bizinfo.username");
    ((StringBuilder)localObject).append(" and (rcontact.verifyFlag").append(" & ").append(k.aGm()).append(") != 0 ");
    ((StringBuilder)localObject).append(" and (rcontact.type").append(" & 1) != 0 ");
    localObject = ((StringBuilder)localObject).toString();
    t.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getSpecialInternalBizUsernames sql %s", new Object[] { localObject });
    localObject = tlbnN.rawQuery((String)localObject, null);
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
  
  public final void a(a parama)
  {
    bvQ.a(parama, null);
  }
  
  public final void b(a parama)
  {
    if (bvQ != null) {
      bvQ.remove(parama);
    }
  }
  
  public final boolean b(a parama)
  {
    field_updateTime = System.currentTimeMillis();
    parama.vY();
    t.v("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "username is %s, %s, %d, %s, %s, %s, %d", new Object[] { field_username, field_brandList, Integer.valueOf(field_brandFlag), field_brandInfo, field_extInfo, field_brandIconURL, Long.valueOf(field_updateTime) });
    Object localObject = parama.aM(false);
    if (localObject != null)
    {
      localObject = ((a.c)localObject).wn();
      if (localObject != null) {
        field_specialType = bvs;
      }
    }
    boolean bool = super.b(parama);
    if ((bool) && (!w.dh(field_username)))
    {
      localObject = new b.a.b();
      bvX = field_username;
      bva = parama.vZ();
      bvW = b.a.a.bvS;
      bvY = parama;
      bvQ.aq(localObject);
      bvQ.Ci();
    }
    return bool;
  }
  
  public final boolean c(a parama)
  {
    field_updateTime = System.currentTimeMillis();
    parama.vY();
    Object localObject = parama.aM(false);
    if (localObject != null)
    {
      localObject = ((a.c)localObject).wn();
      if (localObject != null) {
        field_specialType = bvs;
      }
    }
    boolean bool = super.a(parama);
    if ((bool) && (!w.dh(field_username)))
    {
      localObject = new b.a.b();
      bvX = field_username;
      bva = parama.vZ();
      bvW = b.a.a.bvU;
      bvY = parama;
      bvQ.aq(localObject);
      bvQ.Ci();
    }
    return bool;
  }
  
  public final List cT(int paramInt)
  {
    Object localObject = String.format(Locale.US, "select %s from %s where %s & %d > 0", new Object[] { "username", "bizinfo", "acceptType", Integer.valueOf(paramInt) });
    t.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getList: sql[%s]", new Object[] { localObject });
    long l = bn.DN();
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
      t.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getMyAcceptList: type[%d], use time[%d ms]", new Object[] { Integer.valueOf(paramInt), Long.valueOf(bn.Z(l)) });
      return ax.tl().ri().bc(localLinkedList);
    }
    t.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getMyAcceptList: cursor not null, type[%d], use time[%d ms]", new Object[] { Integer.valueOf(paramInt), Long.valueOf(bn.Z(l)) });
    return localLinkedList;
  }
  
  public final int cU(int paramInt)
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
      t.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "getMyAcceptListCount: sql[%s], ret[%d], costTime[%d]", new Object[] { str, Integer.valueOf(paramInt), Long.valueOf(System.currentTimeMillis() - l) });
      return paramInt;
      paramInt = 0;
    }
  }
  
  public final a ga(String paramString)
  {
    a locala = new a();
    field_username = paramString;
    super.c(locala, new String[0]);
    return locala;
  }
  
  public final void gb(String paramString)
  {
    a locala = new a();
    field_username = paramString;
    t.i("!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI", "delete biz ret = %b, username = %s", new Object[] { Boolean.valueOf(super.b(locala, new String[] { "username" })), paramString });
    b.a.b localb = new b.a.b();
    bvX = paramString;
    bvW = b.a.a.bvT;
    bvY = locala;
    bvQ.aq(localb);
    bvQ.Ci();
  }
  
  public static abstract interface a
  {
    public abstract void a(b paramb);
    
    public static enum a {}
    
    public static final class b
    {
      public int bvW;
      public String bvX;
      public a bvY;
      public boolean bva;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */