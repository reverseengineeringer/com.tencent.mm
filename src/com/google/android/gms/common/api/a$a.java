package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.internal.h;
import java.util.Collections;
import java.util.List;

public abstract class a$a<T extends a.b, O>
{
  public abstract T a(Context paramContext, Looper paramLooper, h paramh, O paramO, c.b paramb, c.c paramc);
  
  public List<Scope> et()
  {
    return Collections.emptyList();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */