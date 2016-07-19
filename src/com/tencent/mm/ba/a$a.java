package com.tencent.mm.ba;

import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;

public final class a$a<E>
  extends ArrayList<E>
{
  public final void add(int paramInt, E paramE)
  {
    v.i("InterceptArrayList", "InterceptArrayList.add index object");
  }
  
  public final boolean add(E paramE)
  {
    v.i("InterceptArrayList", "InterceptArrayList.add");
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ba.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */