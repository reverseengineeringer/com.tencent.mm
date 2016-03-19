package com.tencent.mm.am;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.d.b.bd;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.q.b;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag.e;

public final class i
  extends f
{
  public static final String[] aoY = { f.a(h.aot, "LBSVerifyMessage") };
  public d aoX;
  
  public i(d paramd)
  {
    super(paramd, h.aot, "LBSVerifyMessage", bd.aLn);
    aoX = paramd;
  }
  
  public static long jE(String paramString)
  {
    long l2 = 0L;
    long l1 = l2;
    if (paramString != null)
    {
      paramString = l.DM().DF();
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
  
  public final h[] B(String paramString, int paramInt)
  {
    u.d("!56@/B4Tb64lLpJUJpBqE+uXZhc6oZFZlJdvtA7B2HQ5L0LSwRQS6MA+sQ==", "getLastLBSVerifyMessage, talker = " + paramString + ", limit = " + paramInt);
    Object localObject = "select *, rowid from LBSVerifyMessage  where sayhiuser = '" + ay.kx(paramString) + "' or sayhiencryptuser = '" + ay.kx(paramString) + "' order by createtime DESC limit " + paramInt;
    localObject = aoX.rawQuery((String)localObject, null);
    int i = ((Cursor)localObject).getCount();
    if (i <= 0)
    {
      u.i("!56@/B4Tb64lLpJUJpBqE+uXZhc6oZFZlJdvtA7B2HQ5L0LSwRQS6MA+sQ==", "getLastLBSVerifyMessage, cursor count = 0, talker = " + paramString + ", limit = " + paramInt);
      ((Cursor)localObject).close();
      return null;
    }
    paramString = new h[i];
    paramInt = 0;
    while (paramInt < i)
    {
      ((Cursor)localObject).moveToPosition(paramInt);
      paramString[(i - paramInt - 1)] = new h();
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
  
  public final h DF()
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
    h localh = new h();
    localh.c(localCursor);
    localCursor.close();
    return localh;
  }
  
  public final void DG()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("status", Integer.valueOf(4));
    if (aoX.update(getTableName(), localContentValues, "status!=? ", new String[] { "4" }) != 0) {
      Ep();
    }
  }
  
  public final void DH()
  {
    aoX.delete(getTableName(), null, null);
  }
  
  public final void a(aj paramaj, ag.e parame)
  {
    u.d("!56@/B4Tb64lLpJUJpBqE+uXZhc6oZFZlJdvtA7B2HQ5L0LSwRQS6MA+sQ==", "saveToVerifyStg, cmdAM, status = " + cqT + ", id = " + iXA);
    h localh = new h();
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
      field_sayhiencryptuser = kfW;
      field_ticket = fvG;
      field_flag = 1;
      a(localh);
      b.r(field_sayhiencryptuser, 3);
      return;
    }
  }
  
  public final boolean a(h paramh)
  {
    if (paramh == null) {
      u.e("!56@/B4Tb64lLpJUJpBqE+uXZhc6oZFZlJdvtA7B2HQ5L0LSwRQS6MA+sQ==", "insert fail, lbsMsg is null");
    }
    while (!super.a(paramh)) {
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
    u.i("!56@/B4Tb64lLpJUJpBqE+uXZhc6oZFZlJdvtA7B2HQ5L0LSwRQS6MA+sQ==", "delBySvrId = " + i);
  }
  
  public final void jC(String paramString)
  {
    paramString = "sayhiuser = '" + paramString + "' or sayhiencryptuser='" + paramString + "'";
    int i = aoX.delete(getTableName(), paramString, null);
    if (i > 0) {
      Ep();
    }
    u.i("!56@/B4Tb64lLpJUJpBqE+uXZhc6oZFZlJdvtA7B2HQ5L0LSwRQS6MA+sQ==", "delByUserName = " + i);
  }
  
  public final h jD(String paramString)
  {
    Object localObject1 = null;
    u.d("!56@/B4Tb64lLpJUJpBqE+uXZhc6oZFZlJdvtA7B2HQ5L0LSwRQS6MA+sQ==", "getLBSVerifyMessage, talker = " + paramString + ", flag = 1");
    Object localObject2 = "select *, rowid from LBSVerifyMessage  where (sayhiuser = '" + ay.kx(paramString) + "' or sayhiencryptuser = '" + ay.kx(paramString) + "') and flag=1 order by createtime DESC limit 1";
    localObject2 = aoX.rawQuery((String)localObject2, null);
    if (((Cursor)localObject2).getCount() > 0)
    {
      paramString = new h();
      ((Cursor)localObject2).moveToPosition(0);
      paramString.c((Cursor)localObject2);
    }
    for (;;)
    {
      ((Cursor)localObject2).close();
      return paramString;
      u.i("!56@/B4Tb64lLpJUJpBqE+uXZhc6oZFZlJdvtA7B2HQ5L0LSwRQS6MA+sQ==", "getLBSVerifyMessage, cursor count = 0, talker = " + paramString + ", flag = 1");
      paramString = (String)localObject1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.am.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */