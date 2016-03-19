package com.tencent.mm.modelvoice;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public final class u
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] aoY = { "CREATE TABLE IF NOT EXISTS voiceinfo ( FileName TEXT PRIMARY KEY, User TEXT, MsgId INT, NetOffset INT, FileNowSize INT, TotalLen INT, Status INT, CreateTime INT, LastModifyTime INT, ClientId TEXT, VoiceLength INT, MsgLocalId INT, Human TEXT, reserved1 INT, reserved2 TEXT, MsgSource TEXT, MsgFlag INT, MsgSeq INT )", "CREATE INDEX IF NOT EXISTS voiceinfomsgidindex ON voiceinfo ( MsgId ) ", "CREATE UNIQUE INDEX IF NOT EXISTS voiceinfouniqueindex ON voiceinfo ( FileName )", "DELETE FROM voiceinfo WHERE Status = 99" };
  public com.tencent.mm.az.g bCw;
  Map chR = new HashMap();
  Map chS = new HashMap();
  Map chT = new HashMap();
  
  public u(com.tencent.mm.az.g paramg)
  {
    b(paramg);
    bCw = paramg;
  }
  
  private static void b(com.tencent.mm.az.g paramg)
  {
    int i = 0;
    Cursor localCursor = paramg.rawQuery("PRAGMA table_info(voiceinfo)", null);
    if (localCursor == null)
    {
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt", "addNewColIfNeed failed, cursor is null.");
      return;
    }
    for (;;)
    {
      int m;
      int j;
      if (localCursor.moveToNext())
      {
        int k = localCursor.getColumnIndex("name");
        if (k >= 0)
        {
          String str = localCursor.getString(k);
          k = m;
          if ("MsgSource".equals(str)) {
            k = 1;
          }
          int n = j;
          if ("MsgFlag".equals(str)) {
            n = 1;
          }
          j = n;
          m = k;
          if ("MsgSeq".equals(str))
          {
            i = 1;
            j = n;
            m = k;
          }
        }
      }
      else
      {
        localCursor.close();
        if (m == 0) {
          paramg.cj("voiceinfo", "Alter table voiceinfo add MsgSource TEXT");
        }
        if (j == 0) {
          paramg.cj("voiceinfo", "Alter table voiceinfo add MsgFlag INT");
        }
        if (i != 0) {
          break;
        }
        paramg.cj("voiceinfo", "Alter table voiceinfo add MsgSeq INT");
        return;
        j = 0;
        m = 0;
      }
    }
  }
  
  public static String kh(String paramString)
  {
    return com.tencent.mm.model.g.b(paramString, ay.FS());
  }
  
  public final p ak(long paramLong)
  {
    p localp = null;
    Object localObject = "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq" + " FROM voiceinfo WHERE MsgId=" + paramLong;
    localObject = bCw.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst())
    {
      localp = new p();
      localp.c((Cursor)localObject);
    }
    ((Cursor)localObject).close();
    return localp;
  }
  
  public final boolean b(p paramp)
  {
    Assert.assertTrue(true);
    paramp = paramp.lX();
    if (paramp.size() <= 0) {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpIv/qzEF4E8ss0xfK7O4cQt", "insert falied, no values set");
    }
    while (bCw.insert("voiceinfo", "FileName", paramp) == -1L) {
      return false;
    }
    Ep();
    return true;
  }
  
  public final p ee(int paramInt)
  {
    p localp = null;
    Object localObject = "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq" + " FROM voiceinfo WHERE MsgLocalId=" + paramInt;
    localObject = bCw.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst())
    {
      localp = new p();
      localp.c((Cursor)localObject);
    }
    ((Cursor)localObject).close();
    return localp;
  }
  
  public final p ki(String paramString)
  {
    Object localObject1 = null;
    Object localObject2 = "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq" + " FROM voiceinfo WHERE FileName= ?";
    localObject2 = bCw.rawQuery((String)localObject2, new String[] { paramString });
    paramString = (String)localObject1;
    if (((Cursor)localObject2).moveToFirst())
    {
      paramString = new p();
      paramString.c((Cursor)localObject2);
    }
    ((Cursor)localObject2).close();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */