package com.tencent.mm.pluginsdk.ui;

import android.os.Message;
import com.tencent.mm.d.a.fw;
import com.tencent.mm.d.a.fw.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

public final class ai
  extends e
{
  public ai(SmileyGrid.a parama)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    t.d("!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV", " jacks call back notify smileygrid");
    paramd = (fw)paramd;
    Message localMessage = new Message();
    obj = aCX.avk;
    SmileyGrid.a.a(gQT).sendMessage(localMessage);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */