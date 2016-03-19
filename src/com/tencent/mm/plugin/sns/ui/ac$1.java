package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.plugin.sight.encode.ui.b;
import com.tencent.mm.sdk.platformtools.u;

final class ac$1
  implements b
{
  ac$1(ac paramac) {}
  
  public final void awK() {}
  
  public final void awL() {}
  
  public final void eK(boolean paramBoolean)
  {
    u.i("!44@/B4Tb64lLpJj0TU26XkLwBV/6f3qLJWozhoXyJ713AI=", "on dissmiss callback, isNeedAnimation %B mIsSightViewShow %B", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(haW.haP) });
    if (haW.haP)
    {
      haW.eY(true);
      if (haW.haT != null) {
        haW.haT.WT();
      }
    }
  }
  
  public final void tY(String paramString) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ac.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */