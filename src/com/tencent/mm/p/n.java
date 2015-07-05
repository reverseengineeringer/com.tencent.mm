package com.tencent.mm.p;

import android.database.Cursor;
import com.tencent.mm.ar.g;
import com.tencent.mm.sdk.g.ai;
import com.tencent.mm.sdk.platformtools.bn;

public final class n
  extends ai
{
  public static final String[] aqU = { "CREATE TABLE IF NOT EXISTS hdheadimginfo ( username text  PRIMARY KEY , imgwidth int  , imgheigth int  , imgformat text  , totallen int  , startpos int  , headimgtype int  , reserved1 text  , reserved2 text  , reserved3 int  , reserved4 int  ) " };
  g bqt;
  
  public n(g paramg)
  {
    bqt = paramg;
  }
  
  public final int a(String paramString, m paramm)
  {
    paramm = paramm.mA();
    return bqt.update("hdheadimginfo", paramm, "username=?", new String[] { paramString });
  }
  
  public final m fJ(String paramString)
  {
    Object localObject = null;
    paramString = "select hdheadimginfo.username,hdheadimginfo.imgwidth,hdheadimginfo.imgheigth,hdheadimginfo.imgformat,hdheadimginfo.totallen,hdheadimginfo.startpos,hdheadimginfo.headimgtype,hdheadimginfo.reserved1,hdheadimginfo.reserved2,hdheadimginfo.reserved3,hdheadimginfo.reserved4 from hdheadimginfo   where hdheadimginfo.username = \"" + bn.iU(paramString) + "\"";
    Cursor localCursor = bqt.rawQuery(paramString, null);
    if (localCursor == null) {
      return null;
    }
    paramString = (String)localObject;
    if (localCursor.moveToFirst())
    {
      paramString = new m();
      username = localCursor.getString(0);
      bsj = localCursor.getInt(1);
      bsk = localCursor.getInt(2);
      bsl = localCursor.getString(3);
      bsm = localCursor.getInt(4);
      bsn = localCursor.getInt(5);
      bso = localCursor.getInt(6);
      bsp = localCursor.getString(7);
      bsq = localCursor.getString(8);
      bsr = localCursor.getInt(9);
      bss = localCursor.getInt(10);
    }
    localCursor.close();
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */