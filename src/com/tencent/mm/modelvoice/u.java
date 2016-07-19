package com.tencent.mm.modelvoice;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public final class u
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] bkN = { "CREATE TABLE IF NOT EXISTS voiceinfo ( FileName TEXT PRIMARY KEY, User TEXT, MsgId INT, NetOffset INT, FileNowSize INT, TotalLen INT, Status INT, CreateTime INT, LastModifyTime INT, ClientId TEXT, VoiceLength INT, MsgLocalId INT, Human TEXT, reserved1 INT, reserved2 TEXT, MsgSource TEXT, MsgFlag INT, MsgSeq INT )", "CREATE INDEX IF NOT EXISTS voiceinfomsgidindex ON voiceinfo ( MsgId ) ", "CREATE UNIQUE INDEX IF NOT EXISTS voiceinfouniqueindex ON voiceinfo ( FileName )", "DELETE FROM voiceinfo WHERE Status = 99" };
  public com.tencent.mm.bc.g bvG;
  Map<String, a> cdi = new HashMap();
  Map<String, l> cdj = new HashMap();
  Map<String, h> cdk = new HashMap();
  
  public u(com.tencent.mm.bc.g paramg)
  {
    b(paramg);
    bvG = paramg;
  }
  
  private static void b(com.tencent.mm.bc.g paramg)
  {
    int i = 0;
    Cursor localCursor = paramg.rawQuery("PRAGMA table_info(voiceinfo)", null);
    if (localCursor == null)
    {
      v.i("MicroMsg.VoiceStorage", "addNewColIfNeed failed, cursor is null.");
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
          paramg.cx("voiceinfo", "Alter table voiceinfo add MsgSource TEXT");
        }
        if (j == 0) {
          paramg.cx("voiceinfo", "Alter table voiceinfo add MsgFlag INT");
        }
        if (i != 0) {
          break;
        }
        paramg.cx("voiceinfo", "Alter table voiceinfo add MsgSeq INT");
        return;
        j = 0;
        m = 0;
      }
    }
  }
  
  public static String kR(String paramString)
  {
    return com.tencent.mm.model.g.b(paramString, be.Gp());
  }
  
  public final p ar(long paramLong)
  {
    p localp = null;
    Object localObject = "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq" + " FROM voiceinfo WHERE MsgId=" + paramLong;
    localObject = bvG.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst())
    {
      localp = new p();
      localp.b((Cursor)localObject);
    }
    ((Cursor)localObject).close();
    return localp;
  }
  
  public final boolean b(p paramp)
  {
    Assert.assertTrue(true);
    paramp = paramp.kn();
    if (paramp.size() <= 0) {
      v.e("MicroMsg.VoiceStorage", "insert falied, no values set");
    }
    while (bvG.insert("voiceinfo", "FileName", paramp) == -1L) {
      return false;
    }
    EJ();
    return true;
  }
  
  public final p eN(int paramInt)
  {
    p localp = null;
    Object localObject = "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq" + " FROM voiceinfo WHERE MsgLocalId=" + paramInt;
    localObject = bvG.rawQuery((String)localObject, null);
    if (((Cursor)localObject).moveToFirst())
    {
      localp = new p();
      localp.b((Cursor)localObject);
    }
    ((Cursor)localObject).close();
    return localp;
  }
  
  public final p kS(String paramString)
  {
    Object localObject1 = null;
    Object localObject2 = "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq" + " FROM voiceinfo WHERE FileName= ?";
    localObject2 = bvG.rawQuery((String)localObject2, new String[] { paramString });
    paramString = (String)localObject1;
    if (((Cursor)localObject2).moveToFirst())
    {
      paramString = new p();
      paramString.b((Cursor)localObject2);
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