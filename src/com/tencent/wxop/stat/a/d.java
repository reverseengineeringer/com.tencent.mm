package com.tencent.wxop.stat.a;

import android.content.Context;
import com.tencent.wxop.stat.b.r;
import com.tencent.wxop.stat.e;
import org.json.JSONObject;

public final class d
  extends b
{
  public static final e lZA;
  
  static
  {
    e locale = new e();
    lZA = locale;
    a = "A9VH9B8L4GX4";
  }
  
  public d(Context paramContext)
  {
    super(paramContext, 0, lZA);
  }
  
  public final boolean C(JSONObject paramJSONObject)
  {
    r.a(paramJSONObject, "actky", com.tencent.wxop.stat.b.fY(lZz));
    return true;
  }
  
  public final c bnP()
  {
    return c.lZJ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */