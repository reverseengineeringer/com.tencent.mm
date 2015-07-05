package com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class av
  extends ah
{
  public static final String[] aqU = { ah.a(au.aqp, "OpenMsgListener") };
  public af aqT;
  
  public av(af paramaf)
  {
    super(paramaf, au.aqp, "OpenMsgListener", null);
    aqT = paramaf;
    paramaf.bx("OpenMsgListener", "CREATE INDEX IF NOT EXISTS openMsgListenerAppIdIndex ON OpenMsgListener ( appId )");
    paramaf.bx("OpenMsgListener", "CREATE INDEX IF NOT EXISTS openMsgListenerStatusIndex ON OpenMsgListener ( status )");
  }
  
  public final au zY(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    Cursor localCursor = aqT.a("OpenMsgListener", null, "appId=?", new String[] { bn.iU(paramString) }, null, null);
    if (localCursor.getCount() <= 0)
    {
      t.w("!44@/B4Tb64lLpJoDeDeiSCUn5MyWQBlOslHPXVmp0VF0zU=", "get null with appId:" + paramString);
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    paramString = new au();
    paramString.c(localCursor);
    localCursor.close();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */