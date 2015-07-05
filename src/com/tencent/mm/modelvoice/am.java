package com.tencent.mm.modelvoice;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.u;
import com.tencent.mm.sdk.g.ai;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public final class am
  extends ai
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS voiceinfo ( FileName TEXT PRIMARY KEY, User TEXT, MsgId INT, NetOffset INT, FileNowSize INT, TotalLen INT, Status INT, CreateTime INT, LastModifyTime INT, ClientId TEXT, VoiceLength INT, MsgLocalId INT, Human TEXT, reserved1 INT, reserved2 TEXT, MsgSource TEXT )", "CREATE INDEX IF NOT EXISTS voiceinfomsgidindex ON voiceinfo ( MsgId ) ", "CREATE UNIQUE INDEX IF NOT EXISTS voiceinfouniqueindex ON voiceinfo ( FileName )", "DELETE FROM voiceinfo WHERE Status = 99" };
  Map bRa = new HashMap();
  Map bRb = new HashMap();
  Map bRc = new HashMap();
  public g bqt;
  
  public am(g paramg)
  {
    b(paramg);
    bqt = paramg;
  }
  
  private static void b(g paramg)
  {
    int i = 0;
    Cursor localCursor = paramg.rawQuery("PRAGMA table_info(voiceinfo)", null);
    if (localCursor == null) {
      t.i("!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt", "addNewColIfNeed failed, cursor is null.");
    }
    do
    {
      return;
      while (localCursor.moveToNext())
      {
        int j = localCursor.getColumnIndex("name");
        if ((j >= 0) && ("MsgSource".equals(localCursor.getString(j)))) {
          i = 1;
        }
      }
      localCursor.close();
    } while (i != 0);
    paramg.bx("voiceinfo", "Alter table voiceinfo add MsgSource TEXT");
  }
  
  public static String iE(String paramString)
  {
    return u.b(paramString, bn.DM());
  }
  
  public final ad V(long paramLong)
  {
    ad localad = null;
    Object localObject = "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource" + " FROM voiceinfo WHERE MsgId=" + paramLong;
    localObject = bqt.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst())
    {
      localad = new ad();
      localad.c((Cursor)localObject);
    }
    ((Cursor)localObject).close();
    return localad;
  }
  
  public final b c(String paramString1, String paramString2, boolean paramBoolean)
  {
    String str = ae.gJ(paramString2);
    if (paramBoolean)
    {
      if (bn.getInt(paramString1, -1) == 4)
      {
        if (bRc.get(str) == null) {
          bRc.put(str, new l(str));
        }
        return (b)bRc.get(str);
      }
      if (bRa.get(str) == null) {
        bRa.put(str, new a(str));
      }
      return (b)bRa.get(str);
    }
    switch (ac.ix(paramString2))
    {
    default: 
      if (bRa.get(str) == null) {
        bRa.put(str, new a(str));
      }
      return (b)bRa.get(str);
    case 0: 
      if (bRa.get(str) == null) {
        bRa.put(str, new a(str));
      }
      return (b)bRa.get(str);
    case 1: 
      if (bRb.get(str) == null) {
        bRb.put(str, new w(str));
      }
      return (b)bRb.get(str);
    }
    if (bRc.get(str) == null) {
      bRc.put(str, new l(str));
    }
    return (b)bRc.get(str);
  }
  
  public final boolean c(ad paramad)
  {
    Assert.assertTrue(true);
    paramad = paramad.mA();
    if (paramad.size() <= 0) {
      t.e("!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt", "insert falied, no values set");
    }
    while (bqt.insert("voiceinfo", "FileName", paramad) == -1L) {
      return false;
    }
    Ci();
    return true;
  }
  
  public final ad dG(int paramInt)
  {
    ad localad = null;
    Object localObject = "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource" + " FROM voiceinfo WHERE MsgLocalId=" + paramInt;
    localObject = bqt.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst())
    {
      localad = new ad();
      localad.c((Cursor)localObject);
    }
    ((Cursor)localObject).close();
    return localad;
  }
  
  public final ad iF(String paramString)
  {
    Object localObject1 = null;
    Object localObject2 = "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource" + " FROM voiceinfo WHERE FileName= ?";
    localObject2 = bqt.rawQuery((String)localObject2, new String[] { paramString });
    paramString = (String)localObject1;
    if (((Cursor)localObject2).moveToFirst())
    {
      paramString = new ad();
      paramString.c((Cursor)localObject2);
    }
    ((Cursor)localObject2).close();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */