package com.tencent.mm.plugin.sns.f;

import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.util.List;

public final class g
  implements d
{
  h haz;
  
  public final boolean aCo()
  {
    return (haz != null) && (haz.han.size() != 0);
  }
  
  public final h aCp()
  {
    if ((haz == null) || (haz.han.size() == 0)) {
      return null;
    }
    return haz;
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */