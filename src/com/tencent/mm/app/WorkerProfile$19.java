package com.tencent.mm.app;

import android.content.Context;
import com.tencent.mm.h.a.a;
import java.util.HashMap;
import java.util.Map;

final class WorkerProfile$19
  implements a.a
{
  final Map amI = new HashMap();
  final Map map = new HashMap();
  
  WorkerProfile$19(Context paramContext) {}
  
  public final String aY(String paramString)
  {
    if (map.containsKey(paramString)) {
      return val$context.getString(((Integer)map.get(paramString)).intValue());
    }
    return null;
  }
  
  public final String aZ(String paramString)
  {
    if (amI.containsKey(paramString)) {
      return val$context.getString(((Integer)amI.get(paramString)).intValue());
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */