package com.tencent.mm.am;

import android.database.Cursor;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.q.b;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag.e;

public final class k
  extends f
{
  public static final String[] aLn = { "CREATE INDEX IF NOT EXISTS  shakeverifymessage_unread_index ON shakeverifymessage ( status )", "CREATE INDEX IF NOT EXISTS shakeverifymessage_statusIndex ON shakeverifymessage ( status )", "CREATE INDEX IF NOT EXISTS shakeverifymessage_createtimeIndex ON shakeverifymessage ( createtime )" };
  public static final String[] aoY = { f.a(j.aot, "shakeverifymessage") };
  public d aoX;
  
  public k(d paramd)
  {
    super(paramd, j.aot, "shakeverifymessage", aLn);
    aoX = paramd;
  }
  
  public static long jE(String paramString)
  {
    long l2 = 0L;
    long l1 = l2;
    if (paramString != null)
    {
      paramString = l.DN().DI();
      l1 = l2;
      if (paramString != null) {
        l1 = field_createtime + 1L;
      }
    }
    l2 = ay.FR();
    if (l1 > l2) {
      return l1;
    }
    return l2;
  }
  
  public final j[] C(String paramString, int paramInt)
  {
    u.d("!56@/B4Tb64lLpKLfnxozhPvvTZPSCereVb3n7bdN/66lrYK29QWzfkOnA==", "getLastShakeVerifyMessage, talker = " + paramString + ", limit = " + paramInt);
    Object localObject = "select *, rowid from ShakeVerifyMessage  where sayhiuser = '" + ay.kx(paramString) + "' order by createtime DESC limit " + paramInt;
    localObject = aoX.rawQuery((String)localObject, null);
    int i = ((Cursor)localObject).getCount();
    if (i <= 0)
    {
      u.i("!56@/B4Tb64lLpKLfnxozhPvvTZPSCereVb3n7bdN/66lrYK29QWzfkOnA==", "getLastShakeVerifyMessage, cursor count = 0, talker = " + paramString + ", limit = " + paramInt);
      ((Cursor)localObject).close();
      return null;
    }
    paramString = new j[i];
    paramInt = 0;
    while (paramInt < i)
    {
      ((Cursor)localObject).moveToPosition(paramInt);
      paramString[(i - paramInt - 1)] = new j();
      paramString[(i - paramInt - 1)].c((Cursor)localObject);
      paramInt += 1;
    }
    ((Cursor)localObject).close();
    return paramString;
  }
  
  public final int DE()
  {
    Cursor localCursor = aoX.rawQuery("select count(*) from " + getTableName() + " where status != 4", null);
    if (localCursor.getCount() != 1) {
      localCursor.close();
    }
    int i;
    do
    {
      return 0;
      localCursor.moveToFirst();
      i = localCursor.getInt(0);
      localCursor.close();
    } while (i <= 0);
    return i;
  }
  
  public final void DH()
  {
    aoX.delete(getTableName(), null, null);
  }
  
  public final j DI()
  {
    Cursor localCursor = aoX.rawQuery("SELECT * FROM " + getTableName() + " ORDER BY createtime DESC LIMIT 1", null);
    if (localCursor == null) {
      return null;
    }
    if (localCursor.getCount() != 1)
    {
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    j localj = new j();
    localj.c(localCursor);
    localCursor.close();
    return localj;
  }
  
  public final void a(aj paramaj, ag.e parame)
  {
    u.d("!56@/B4Tb64lLpKLfnxozhPvvTZPSCereVb3n7bdN/66lrYK29QWzfkOnA==", "saveToVerifyStg, cmdAM, status = " + cqT + ", id = " + iXA);
    j localj = new j();
    field_content = n.a(iXv);
    field_createtime = ay.FR();
    field_imgpath = "";
    field_sayhicontent = content;
    field_sayhiuser = hmX;
    field_scene = asc;
    if (cqT > 3) {}
    for (int i = cqT;; i = 3)
    {
      field_status = i;
      field_svrid = iXA;
      field_talker = n.a(iXs);
      field_type = iXu;
      field_isSend = 0;
      a(localj);
      b.r(field_sayhiuser, 3);
      return;
    }
  }
  
  public final boolean a(j paramj)
  {
    if (paramj == null) {
      u.e("!56@/B4Tb64lLpKLfnxozhPvvTZPSCereVb3n7bdN/66lrYK29QWzfkOnA==", "insert fail, shakeMsg is null");
    }
    while (!super.a(paramj)) {
      return false;
    }
    DI(jYv);
    return true;
  }
  
  public final int getCount()
  {
    Cursor localCursor = aoX.rawQuery("select count(*) from " + getTableName(), null);
    if (localCursor.getCount() != 1) {
      localCursor.close();
    }
    int i;
    do
    {
      return 0;
      localCursor.moveToFirst();
      i = localCursor.getInt(0);
      localCursor.close();
    } while (i <= 0);
    return i;
  }
  
  public final void jB(String paramString)
  {
    paramString = "svrid = '" + paramString + "'";
    int i = aoX.delete(getTableName(), paramString, null);
    if (i > 0) {
      Ep();
    }
    u.i("!56@/B4Tb64lLpKLfnxozhPvvTZPSCereVb3n7bdN/66lrYK29QWzfkOnA==", "delBySvrId = " + i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.am.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */