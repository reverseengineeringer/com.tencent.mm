package com.tencent.mm.s;

import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.be;

public final class g
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] bkN = { "CREATE TABLE IF NOT EXISTS hdheadimginfo ( username text  PRIMARY KEY , imgwidth int  , imgheigth int  , imgformat text  , totallen int  , startpos int  , headimgtype int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) " };
  com.tencent.mm.bc.g bvG;
  
  public g(com.tencent.mm.bc.g paramg)
  {
    bvG = paramg;
  }
  
  public final int a(String paramString, f paramf)
  {
    paramf = paramf.kn();
    return bvG.update("hdheadimginfo", paramf, "username=?", new String[] { paramString });
  }
  
  public final f gp(String paramString)
  {
    Object localObject = null;
    paramString = "select hdheadimginfo.username,hdheadimginfo.imgwidth,hdheadimginfo.imgheigth,hdheadimginfo.imgformat,hdheadimginfo.totallen,hdheadimginfo.startpos,hdheadimginfo.headimgtype,hdheadimginfo.reserved1,hdheadimginfo.reserved2,hdheadimginfo.reserved3,hdheadimginfo.reserved4 from hdheadimginfo   where hdheadimginfo.username = \"" + be.lh(paramString) + "\"";
    Cursor localCursor = bvG.rawQuery(paramString, null);
    if (localCursor == null) {
      return null;
    }
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = new f();
      username = localCursor.getString(0);
      bxx = localCursor.getInt(1);
      bxy = localCursor.getInt(2);
      bxz = localCursor.getString(3);
      bxA = localCursor.getInt(4);
      bxB = localCursor.getInt(5);
      bxC = localCursor.getInt(6);
      bxD = localCursor.getString(7);
      bxE = localCursor.getString(8);
      bxF = localCursor.getInt(9);
      bxG = localCursor.getInt(10);
    }
    localCursor.close();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */