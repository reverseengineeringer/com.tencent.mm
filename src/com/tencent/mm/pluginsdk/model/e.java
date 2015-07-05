package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import java.util.ArrayList;

public final class e
{
  public static void a(Context paramContext, String[] paramArrayOfString, a parama)
  {
    if ((parama == null) || (paramArrayOfString == null) || (paramArrayOfString.length == 0)) {
      throw new IllegalArgumentException();
    }
    new f(paramContext, paramArrayOfString, parama).execute(new Void[0]);
  }
  
  public static abstract interface a
  {
    public abstract void n(ArrayList paramArrayList);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */