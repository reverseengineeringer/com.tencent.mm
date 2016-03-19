package com.tencent.mm.console;

import android.content.Context;
import com.tencent.mm.sdk.platformtools.u;

public abstract class b$a
{
  protected String[] bvb;
  protected int bvc = 1;
  
  public abstract boolean aG(Context paramContext);
  
  public final void parse(String paramString)
  {
    bvb = paramString.split(" ");
    u.d("!44@/B4Tb64lLpJLD/TSzHAWHSAf/GG2c9mYEhKZ1EHpY7c=", "parsed command: %s with %d arg(s)", new Object[] { bvb[0], Integer.valueOf(bvb.length - 1) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */