package com.tencent.mm.plugin.card.a;

import android.text.TextUtils;
import com.tencent.mm.plugin.card.model.CardInfo;
import java.util.HashMap;
import java.util.Map;

public final class d
{
  public CardInfo cLy = null;
  public Map<String, Object> mCacheMap = new HashMap();
  
  public d()
  {
    mCacheMap.clear();
  }
  
  public final Object getValue(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    while (!mCacheMap.containsKey(paramString)) {
      return null;
    }
    return mCacheMap.get(paramString);
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
 * Qualified Name:     com.tencent.mm.plugin.card.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */