package com.tencent.mm.ag;

import android.database.Cursor;
import com.tencent.mm.p.c;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar.e;

public final class l
  extends ah
{
  public static final String[] aHq = { "CREATE INDEX IF NOT EXISTS  shakeverifymessage_unread_index ON shakeverifymessage ( status )", "CREATE INDEX IF NOT EXISTS shakeverifymessage_statusIndex ON shakeverifymessage ( status )", "CREATE INDEX IF NOT EXISTS shakeverifymessage_createtimeIndex ON shakeverifymessage ( createtime )" };
  public static final String[] aqU = { ah.a(k.aqp, "shakeverifymessage") };
  public af aqT;
  
  public l(af paramaf)
  {
    super(paramaf, k.aqp, "shakeverifymessage", aHq);
    aqT = paramaf;
  }
  
  public static long ib(String paramString)
  {
    long l2 = 0L;
    long l1 = l2;
    if (paramString != null)
    {
      paramString = m.BN().BI();
      l1 = l2;
      if (paramString != null) {
        l1 = field_createtime + 1L;
      }
    }
    l2 = bn.DL();
    if (l1 > l2) {
      return l1;
    }
    return l2;
  }
  
  public final int BF()
  {
    Cursor localCursor = aqT.rawQuery("select count(*) from " + getTableName() + " where status != 4", null);
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
  
  public final void BH()
  {
    aqT.delete(getTableName(), null, null);
  }
  
  public final k BI()
  {
    Cursor localCursor = aqT.rawQuery("SELECT * FROM " + getTableName() + " ORDER BY createtime DESC LIMIT 1", null);
    if (localCursor == null) {
      return null;
    }
    if (localCursor.getCount() != 1)
    {
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    k localk = new k();
    localk.c(localCursor);
    localCursor.close();
    return localk;
  }
  
  public final void a(y paramy, ar.e parame)
  {
    t.d("!56@/B4Tb64lLpKLfnxozhPvvTZPSCereVb3n7bdN/66lrYK29QWzfkOnA==", "saveToVerifyStg, cmdAM, status = " + bZH + ", id = " + hiW);
    k localk = new k();
    field_content = w.a(hiR);
    field_createtime = bn.DL();
    field_imgpath = "";
    field_sayhicontent = content;
    field_sayhiuser = ige;
    field_scene = atZ;
    if (bZH > 3) {}
    for (int i = bZH;; i = 3)
    {
      field_status = i;
      field_svrid = hiW;
      field_talker = w.a(hiO);
      field_type = hiQ;
      field_isSend = 0;
      a(localk);
      c.n(field_sayhiuser, 3);
      return;
    }
  }
  
  public final boolean a(k paramk)
  {
    if (paramk == null) {
      t.e("!56@/B4Tb64lLpKLfnxozhPvvTZPSCereVb3n7bdN/66lrYK29QWzfkOnA==", "insert fail, shakeMsg is null");
    }
    while (!super.b(paramk)) {
      return false;
    }
    yh(ibV);
    return true;
  }
  
  public final int getCount()
  {
    Cursor localCursor = aqT.rawQuery("select count(*) from " + getTableName(), null);
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
  
  public final void ia(String paramString)
  {
    paramString = "svrid = '" + paramString + "'";
    int i = aqT.delete(getTableName(), paramString, null);
    if (i > 0) {
      Ci();
    }
    t.i("!56@/B4Tb64lLpKLfnxozhPvvTZPSCereVb3n7bdN/66lrYK29QWzfkOnA==", "delBySvrId = " + i);
  }
  
  public final k[] v(String paramString, int paramInt)
  {
    t.d("!56@/B4Tb64lLpKLfnxozhPvvTZPSCereVb3n7bdN/66lrYK29QWzfkOnA==", "getLastShakeVerifyMessage, talker = " + paramString + ", limit = " + paramInt);
    Object localObject = "select *, rowid from ShakeVerifyMessage  where sayhiuser = '" + bn.iU(paramString) + "' order by createtime DESC limit " + paramInt;
    localObject = aqT.rawQuery((String)localObject, null);
    int i = ((Cursor)localObject).getCount();
    if (i <= 0)
    {
      t.i("!56@/B4Tb64lLpKLfnxozhPvvTZPSCereVb3n7bdN/66lrYK29QWzfkOnA==", "getLastShakeVerifyMessage, cursor count = 0, talker = " + paramString + ", limit = " + paramInt);
      ((Cursor)localObject).close();
      return null;
    }
    paramString = new k[i];
    paramInt = 0;
    while (paramInt < i)
    {
      ((Cursor)localObject).moveToPosition(paramInt);
      paramString[(i - paramInt - 1)] = new k();
      paramString[(i - paramInt - 1)].c((Cursor)localObject);
      paramInt += 1;
    }
    ((Cursor)localObject).close();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */