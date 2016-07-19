package com.tencent.mm.console;

import android.content.Context;
import com.tencent.mm.sdk.platformtools.v;

public abstract class b$a
{
  protected String[] ajd;
  protected int bjL = 1;
  
  public abstract boolean aD(Context paramContext);
  
  public final void parse(String paramString)
  {
    ajd = paramString.split(" ");
    v.d("MicroMsg.CommandProcessor", "parsed command: %s with %d arg(s)", new Object[] { ajd[0], Integer.valueOf(ajd.length - 1) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */