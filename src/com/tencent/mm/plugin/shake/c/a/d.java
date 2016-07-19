package com.tencent.mm.plugin.shake.c.a;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

public final class d
{
  public float baA = -1000.0F;
  public float baz = -1000.0F;
  int gyw = 0;
  long gyx = 0L;
  String gyy = "";
  Map<String, Object> mCacheMap = new HashMap();
  
  public d()
  {
    mCacheMap.clear();
  }
  
  public final void putValue(String paramString, Object paramObject)
  {
    if (TextUtils.isEmpty(paramString)) {
      return;
    }
    mCacheMap.put(paramString, paramObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.c.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */