package com.tencent.mm.q;

import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.ay;

public final class g
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] aoY = { "CREATE TABLE IF NOT EXISTS hdheadimginfo ( username text  PRIMARY KEY , imgwidth int  , imgheigth int  , imgformat text  , totallen int  , startpos int  , headimgtype int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) " };
  com.tencent.mm.az.g bCw;
  
  public g(com.tencent.mm.az.g paramg)
  {
    bCw = paramg;
  }
  
  public final int a(String paramString, f paramf)
  {
    paramf = paramf.lX();
    return bCw.update("hdheadimginfo", paramf, "username=?", new String[] { paramString });
  }
  
  public final f gc(String paramString)
  {
    Object localObject = null;
    paramString = "select hdheadimginfo.username,hdheadimginfo.imgwidth,hdheadimginfo.imgheigth,hdheadimginfo.imgformat,hdheadimginfo.totallen,hdheadimginfo.startpos,hdheadimginfo.headimgtype,hdheadimginfo.reserved1,hdheadimginfo.reserved2,hdheadimginfo.reserved3,hdheadimginfo.reserved4 from hdheadimginfo   where hdheadimginfo.username = \"" + ay.kx(paramString) + "\"";
    Cursor localCursor = bCw.rawQuery(paramString, null);
    if (localCursor == null) {
      return null;
    }
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = new f();
      username = localCursor.getString(0);
      bEm = localCursor.getInt(1);
      bEn = localCursor.getInt(2);
      bEo = localCursor.getString(3);
      bEp = localCursor.getInt(4);
      bEq = localCursor.getInt(5);
      bEr = localCursor.getInt(6);
      bEs = localCursor.getString(7);
      bEt = localCursor.getString(8);
      bEu = localCursor.getInt(9);
      bEv = localCursor.getInt(10);
    }
    localCursor.close();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */