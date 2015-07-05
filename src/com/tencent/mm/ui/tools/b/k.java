package com.tencent.mm.ui.tools.b;

import android.net.Uri;
import java.lang.ref.WeakReference;

public abstract class k
{
  final String id;
  public final WeakReference jxp;
  
  public k(Object paramObject, String paramString)
  {
    jxp = new WeakReference(paramObject);
    id = paramString;
  }
  
  public abstract Uri aSj();
  
  public final String getKey()
  {
    if (id == null) {
      throw new IllegalArgumentException("id should not be null");
    }
    return id;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */