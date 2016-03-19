package com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class aj
  extends f
{
  public static final String[] aoY = { f.a(ai.aot, "OpenMsgListener") };
  public d aoX;
  
  public aj(d paramd)
  {
    super(paramd, ai.aot, "OpenMsgListener", null);
    aoX = paramd;
    paramd.cj("OpenMsgListener", "CREATE INDEX IF NOT EXISTS openMsgListenerAppIdIndex ON OpenMsgListener ( appId )");
    paramd.cj("OpenMsgListener", "CREATE INDEX IF NOT EXISTS openMsgListenerStatusIndex ON OpenMsgListener ( status )");
  }
  
  public final ai Fx(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return null;
    }
    Cursor localCursor = aoX.query("OpenMsgListener", null, "appId=?", new String[] { ay.kx(paramString) }, null, null, null);
    if (localCursor.getCount() <= 0)
    {
      u.w("!44@/B4Tb64lLpJoDeDeiSCUn5MyWQBlOslHPXVmp0VF0zU=", "get null with appId:" + paramString);
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    paramString = new ai();
    paramString.c(localCursor);
    localCursor.close();
    return paramString;
  }
  
  public final Cursor aXT()
  {
    return rawQuery("select * from OpenMsgListener where (status = ?) ", new String[] { "1" });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */