package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import java.util.List;

public final class g
  implements d
{
  h gSw;
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj) {}
  
  public final boolean azN()
  {
    return (gSw != null) && (gSw.gSk.size() != 0);
  }
  
  public final h azO()
  {
    if ((gSw == null) || (gSw.gSk.size() == 0)) {
      return null;
    }
    return gSw;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */