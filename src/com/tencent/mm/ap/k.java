package com.tencent.mm.ap;

import android.database.Cursor;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.s.b;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai.e;

public final class k
  extends f<j>
{
  public static final String[] axS = { "CREATE INDEX IF NOT EXISTS  shakeverifymessage_unread_index ON shakeverifymessage ( status )", "CREATE INDEX IF NOT EXISTS shakeverifymessage_statusIndex ON shakeverifymessage ( status )", "CREATE INDEX IF NOT EXISTS shakeverifymessage_createtimeIndex ON shakeverifymessage ( createtime )" };
  public static final String[] bkN = { f.a(j.bjR, "shakeverifymessage") };
  public d bkP;
  
  public k(d paramd)
  {
    super(paramd, j.bjR, "shakeverifymessage", axS);
    bkP = paramd;
  }
  
  public static long ka(String paramString)
  {
    long l2 = 0L;
    long l1 = l2;
    if (paramString != null)
    {
      paramString = l.Ee().DZ();
      l1 = l2;
      if (paramString != null) {
        l1 = field_createtime + 1L;
      }
    }
    l2 = be.Go();
    if (l1 > l2) {
      return l1;
    }
    return l2;
  }
  
  public final j[] A(String paramString, int paramInt)
  {
    j[] arrayOfj = null;
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.ShakeVerifyMessageStorage", "getLastRecvShakeMsg fail, talker is null");
      return null;
    }
    paramString = "select * from ShakeVerifyMessage where isSend = 0 and sayhiuser = '" + be.lh(paramString) + "' order by createTime DESC limit " + paramInt;
    Cursor localCursor = bkP.rawQuery(paramString, null);
    int i = localCursor.getCount();
    paramString = arrayOfj;
    if (i > 0)
    {
      arrayOfj = new j[i];
      paramInt = 0;
      for (;;)
      {
        paramString = arrayOfj;
        if (paramInt >= i) {
          break;
        }
        localCursor.moveToPosition(paramInt);
        arrayOfj[(i - paramInt - 1)] = new j();
        arrayOfj[(i - paramInt - 1)].b(localCursor);
        paramInt += 1;
      }
    }
    localCursor.close();
    return paramString;
  }
  
  public final int DV()
  {
    Cursor localCursor = bkP.rawQuery("select count(*) from " + getTableName() + " where status != 4", null);
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
  
  public final void DY()
  {
    bkP.delete(getTableName(), null, null);
  }
  
  public final j DZ()
  {
    Cursor localCursor = bkP.rawQuery("SELECT * FROM " + getTableName() + " ORDER BY createtime DESC LIMIT 1", null);
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
    localj.b(localCursor);
    localCursor.close();
    return localj;
  }
  
  public final void a(am paramam, ai.e parame)
  {
    v.d("MicroMsg.ShakeVerifyMessageStorage", "saveToVerifyStg, cmdAM, status = " + cmu + ", id = " + jve);
    j localj = new j();
    field_content = m.a(juZ);
    field_createtime = be.Go();
    field_imgpath = "";
    field_sayhicontent = content;
    field_sayhiuser = iAQ;
    field_scene = scene;
    if (cmu > 3) {}
    for (int i = cmu;; i = 3)
    {
      field_status = i;
      field_svrid = jve;
      field_talker = m.a(juW);
      field_type = juY;
      field_isSend = 0;
      a(localj);
      b.o(field_sayhiuser, 3);
      return;
    }
  }
  
  public final boolean a(j paramj)
  {
    if (paramj == null) {
      v.e("MicroMsg.ShakeVerifyMessageStorage", "insert fail, shakeMsg is null");
    }
    while (!super.a(paramj)) {
      return false;
    }
    FX(kyS);
    return true;
  }
  
  public final int getCount()
  {
    Cursor localCursor = bkP.rawQuery("select count(*) from " + getTableName(), null);
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
  
  public final void jV(String paramString)
  {
    paramString = "svrid = '" + paramString + "'";
    int i = bkP.delete(getTableName(), paramString, null);
    if (i > 0) {
      EJ();
    }
    v.i("MicroMsg.ShakeVerifyMessageStorage", "delBySvrId = " + i);
  }
  
  public final j kb(String paramString)
  {
    paramString = A(paramString, 1);
    if (paramString != null) {
      return paramString[0];
    }
    return null;
  }
  
  public final j[] kc(String paramString)
  {
    v.d("MicroMsg.ShakeVerifyMessageStorage", "getLastShakeVerifyMessage");
    paramString = "select *, rowid from ShakeVerifyMessage  where sayhiuser = '" + be.lh(paramString) + "' order by createtime DESC limit 3";
    paramString = bkP.rawQuery(paramString, null);
    int j = paramString.getCount();
    if (j <= 0)
    {
      v.i("MicroMsg.ShakeVerifyMessageStorage", "getLastShakeVerifyMessage, cursor count = 0");
      paramString.close();
      return null;
    }
    j[] arrayOfj = new j[j];
    int i = 0;
    while (i < j)
    {
      paramString.moveToPosition(i);
      arrayOfj[(j - i - 1)] = new j();
      arrayOfj[(j - i - 1)].b(paramString);
      i += 1;
    }
    paramString.close();
    return arrayOfj;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ap.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */