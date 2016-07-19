package com.tencent.mm.ap;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.e.b.bg;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.s.b;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai.e;

public final class i
  extends f<h>
{
  public static final String[] bkN = { f.a(h.bjR, "LBSVerifyMessage") };
  public d bkP;
  
  public i(d paramd)
  {
    super(paramd, h.bjR, "LBSVerifyMessage", bg.axS);
    bkP = paramd;
  }
  
  public static long ka(String paramString)
  {
    Object localObject = null;
    long l2 = 0L;
    long l1 = l2;
    Cursor localCursor;
    if (paramString != null)
    {
      paramString = l.Ed();
      localCursor = bkP.rawQuery("SELECT * FROM " + paramString.getTableName() + " ORDER BY createtime DESC LIMIT 1", null);
      if (localCursor != null) {
        break label84;
      }
      paramString = (String)localObject;
    }
    for (;;)
    {
      l1 = l2;
      if (paramString != null) {
        l1 = field_createtime + 1L;
      }
      l2 = be.Go();
      if (l1 <= l2) {
        break;
      }
      return l1;
      label84:
      if (localCursor.getCount() != 1)
      {
        localCursor.close();
        paramString = (String)localObject;
      }
      else
      {
        localCursor.moveToFirst();
        paramString = new h();
        paramString.b(localCursor);
        localCursor.close();
      }
    }
    return l2;
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
  
  public final h DW()
  {
    Cursor localCursor = bkP.rawQuery("SELECT * FROM " + getTableName() + " where status != 4 ORDER BY createtime DESC LIMIT 1", null);
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
    localh.b(localCursor);
    localCursor.close();
    return localh;
  }
  
  public final void DX()
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("status", Integer.valueOf(4));
    if (bkP.update(getTableName(), localContentValues, "status!=? ", new String[] { "4" }) != 0) {
      EJ();
    }
  }
  
  public final void DY()
  {
    bkP.delete(getTableName(), null, null);
  }
  
  public final void a(am paramam, ai.e parame)
  {
    v.d("MicroMsg.LBSVerifyMessageStorage", "saveToVerifyStg, cmdAM, status = " + cmu + ", id = " + jve);
    h localh = new h();
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
      field_sayhiencryptuser = kGp;
      field_ticket = fEL;
      field_flag = 1;
      a(localh);
      b.o(field_sayhiencryptuser, 3);
      return;
    }
  }
  
  public final boolean a(h paramh)
  {
    if (paramh == null) {
      v.e("MicroMsg.LBSVerifyMessageStorage", "insert fail, lbsMsg is null");
    }
    while (!super.a(paramh)) {
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
    v.i("MicroMsg.LBSVerifyMessageStorage", "delBySvrId = " + i);
  }
  
  public final void jW(String paramString)
  {
    paramString = "sayhiuser = '" + paramString + "' or sayhiencryptuser='" + paramString + "'";
    int i = bkP.delete(getTableName(), paramString, null);
    if (i > 0) {
      EJ();
    }
    v.i("MicroMsg.LBSVerifyMessageStorage", "delByUserName = " + i);
  }
  
  public final h[] jX(String paramString)
  {
    v.d("MicroMsg.LBSVerifyMessageStorage", "getLastLBSVerifyMessage");
    paramString = "select *, rowid from LBSVerifyMessage  where sayhiuser = '" + be.lh(paramString) + "' or sayhiencryptuser = '" + be.lh(paramString) + "' order by createtime DESC limit 3";
    paramString = bkP.rawQuery(paramString, null);
    int j = paramString.getCount();
    if (j <= 0)
    {
      v.i("MicroMsg.LBSVerifyMessageStorage", "getLastLBSVerifyMessage, cursor count = 0");
      paramString.close();
      return null;
    }
    h[] arrayOfh = new h[j];
    int i = 0;
    while (i < j)
    {
      paramString.moveToPosition(i);
      arrayOfh[(j - i - 1)] = new h();
      arrayOfh[(j - i - 1)].b(paramString);
      i += 1;
    }
    paramString.close();
    return arrayOfh;
  }
  
  public final h jY(String paramString)
  {
    Object localObject = null;
    v.d("MicroMsg.LBSVerifyMessageStorage", "getLBSVerifyMessage");
    paramString = "select *, rowid from LBSVerifyMessage  where (sayhiuser = '" + be.lh(paramString) + "' or sayhiencryptuser = '" + be.lh(paramString) + "') and flag=1 order by createtime DESC limit 1";
    Cursor localCursor = bkP.rawQuery(paramString, null);
    if (localCursor.getCount() > 0)
    {
      paramString = new h();
      localCursor.moveToPosition(0);
      paramString.b(localCursor);
    }
    for (;;)
    {
      localCursor.close();
      return paramString;
      v.i("MicroMsg.LBSVerifyMessageStorage", "getLBSVerifyMessage, cursor count = 0");
      paramString = (String)localObject;
    }
  }
  
  public final h jZ(String paramString)
  {
    paramString = z(paramString, 1);
    if (paramString != null) {
      return paramString[0];
    }
    return null;
  }
  
  public final h[] z(String paramString, int paramInt)
  {
    h[] arrayOfh = null;
    if ((paramString == null) || (paramString.length() == 0))
    {
      v.e("MicroMsg.LBSVerifyMessageStorage", "getLastRecvLbsMsg fail, talker is null");
      return null;
    }
    paramString = "select * from LBSVerifyMessage where isSend = 0 and (sayhiuser = '" + be.lh(paramString) + "' or sayhiencryptuser = '" + be.lh(paramString) + "') order by createTime DESC limit " + paramInt;
    Cursor localCursor = bkP.rawQuery(paramString, null);
    int i = localCursor.getCount();
    paramString = arrayOfh;
    if (i > 0)
    {
      arrayOfh = new h[i];
      paramInt = 0;
      for (;;)
      {
        paramString = arrayOfh;
        if (paramInt >= i) {
          break;
        }
        localCursor.moveToPosition(paramInt);
        arrayOfh[(i - paramInt - 1)] = new h();
        arrayOfh[(i - paramInt - 1)].b(localCursor);
        paramInt += 1;
      }
    }
    localCursor.close();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ap.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */