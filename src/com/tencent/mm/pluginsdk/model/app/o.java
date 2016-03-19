package com.tencent.mm.pluginsdk.model.app;

import android.database.Cursor;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.List;

public final class o
  extends f
{
  public static final String[] aoY = { f.a(n.aot, "AppSort") };
  public d aoX;
  
  public o(d paramd)
  {
    super(paramd, n.aot, "AppSort", null);
    aoX = paramd;
    paramd.cj("AppSort", "CREATE INDEX IF NOT EXISTS flagIdIndex ON AppSort ( flag )");
    paramd.cj("AppSort", "CREATE INDEX IF NOT EXISTS flagIdIndex ON AppSort ( sortId )");
  }
  
  public final boolean a(n paramn)
  {
    return super.a(paramn);
  }
  
  public final List cV(long paramLong)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = new StringBuilder(256);
    ((StringBuilder)localObject).append("select * from AppSort");
    ((StringBuilder)localObject).append(" where ");
    ((StringBuilder)localObject).append("flag = ").append(paramLong);
    ((StringBuilder)localObject).append(" order by sortId desc ");
    localObject = rawQuery(((StringBuilder)localObject).toString(), new String[0]);
    if (localObject == null)
    {
      u.e("!32@/B4Tb64lLpKjqLIxHHV2u0eBiAQ5Q3BJ", "getAppListByFlag : cursor is null");
      return null;
    }
    u.d("!32@/B4Tb64lLpKjqLIxHHV2u0eBiAQ5Q3BJ", "getAppListByFlag count = %d", new Object[] { Integer.valueOf(((Cursor)localObject).getCount()) });
    int i = ((Cursor)localObject).getColumnIndex("appId");
    while (((Cursor)localObject).moveToNext()) {
      localArrayList.add(((Cursor)localObject).getString(i));
    }
    ((Cursor)localObject).close();
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */