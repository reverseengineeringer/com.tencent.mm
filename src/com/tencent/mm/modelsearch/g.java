package com.tencent.mm.modelsearch;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.t.l;
import com.tencent.mm.t.n;
import java.util.LinkedList;
import java.util.List;

public final class g
{
  public static List bZs;
  
  public static List BQ()
  {
    if (bZs == null)
    {
      List localList = ay.h(y.getContext().getSharedPreferences("fts_recent_biz_sp", 0).getString("key_recent_biz_list", "").split(","));
      bZs = localList;
      if (localList == null) {
        bZs = new LinkedList();
      }
    }
    return bZs;
  }
  
  public static void iz(String paramString)
  {
    Object localObject = n.gS(paramString);
    if ((localObject != null) && (((l)localObject).wC())) {}
    for (int i = 1; i == 0; i = 0) {
      return;
    }
    if (bZs == null) {
      BQ();
    }
    bZs.remove(paramString);
    bZs.add(paramString);
    if (bZs.size() > 8) {
      bZs.remove(0);
    }
    paramString = y.getContext().getSharedPreferences("fts_recent_biz_sp", 0);
    localObject = ay.b(bZs, ",");
    paramString.edit().putString("key_recent_biz_list", (String)localObject).commit();
    u.i("!44@/B4Tb64lLpKLxeMowbLUcB1tTTWVaZdfUgHuSYwq0+w=", "recentBizList %s", new Object[] { localObject });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */