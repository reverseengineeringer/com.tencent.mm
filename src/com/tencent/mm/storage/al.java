package com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class al
  extends f<ak>
{
  public static final String[] bkN = { f.a(ak.bjR, "OpenMsgListener") };
  public d bkP;
  
  public al(d paramd)
  {
    super(paramd, ak.bjR, "OpenMsgListener", null);
    bkP = paramd;
    paramd.cx("OpenMsgListener", "CREATE INDEX IF NOT EXISTS openMsgListenerAppIdIndex ON OpenMsgListener ( appId )");
    paramd.cx("OpenMsgListener", "CREATE INDEX IF NOT EXISTS openMsgListenerStatusIndex ON OpenMsgListener ( status )");
  }
  
  public final ak HN(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    Cursor localCursor = bkP.query("OpenMsgListener", null, "appId=?", new String[] { be.lh(paramString) }, null, null, null);
    if (localCursor.getCount() <= 0)
    {
      v.w("MicroMsg.OpenMsgListenerStorage", "get null with appId:" + paramString);
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    paramString = new ak();
    paramString.b(localCursor);
    localCursor.close();
    return paramString;
  }
  
  public final Cursor bdl()
  {
    return rawQuery("select * from OpenMsgListener where (status = ?) ", new String[] { "1" });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */