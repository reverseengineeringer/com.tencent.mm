package com.tencent.mm.pluginsdk.model.app;

import android.database.Cursor;
import com.tencent.mm.e.b.g;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.List;

public final class o
  extends f<g>
{
  public static final String[] bkN = { f.a(n.bjR, "AppSort") };
  public d bkP;
  
  public o(d paramd)
  {
    super(paramd, n.bjR, "AppSort", null);
    bkP = paramd;
    paramd.cx("AppSort", "CREATE INDEX IF NOT EXISTS flagIdIndex ON AppSort ( flag )");
    paramd.cx("AppSort", "CREATE INDEX IF NOT EXISTS flagIdIndex ON AppSort ( sortId )");
  }
  
  public final boolean a(n paramn)
  {
    return super.a(paramn);
  }
  
  public final List<String> dm(long paramLong)
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
      v.e("MicroMsg.AppSortStorage", "getAppListByFlag : cursor is null");
      return null;
    }
    v.d("MicroMsg.AppSortStorage", "getAppListByFlag count = %d", new Object[] { Integer.valueOf(((Cursor)localObject).getCount()) });
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