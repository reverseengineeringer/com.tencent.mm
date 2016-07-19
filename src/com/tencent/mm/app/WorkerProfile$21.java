package com.tencent.mm.app;

import android.content.Context;
import com.tencent.mm.i.a.a;
import java.util.HashMap;
import java.util.Map;

final class WorkerProfile$21
  implements a.a
{
  final Map<String, Integer> Zx = new HashMap();
  final Map<String, Integer> map = new HashMap();
  
  WorkerProfile$21(Context paramContext) {}
  
  public final String bd(String paramString)
  {
    if (map.containsKey(paramString)) {
      return val$context.getString(((Integer)map.get(paramString)).intValue());
    }
    return null;
  }
  
  public final String be(String paramString)
  {
    if (Zx.containsKey(paramString)) {
      return val$context.getString(((Integer)Zx.get(paramString)).intValue());
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */