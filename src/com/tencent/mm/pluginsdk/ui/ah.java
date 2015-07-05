package com.tencent.mm.pluginsdk.ui;

import android.os.Message;
import com.tencent.mm.pluginsdk.ui.simley.a;
import com.tencent.mm.pluginsdk.ui.simley.a.c;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;

final class ah
  extends ac
{
  ah(SmileyGrid.a parama) {}
  
  public final void handleMessage(Message paramMessage)
  {
    t.d("repullemojiinfodesc", "notify smileygrid");
    paramMessage = (String)obj;
    if ((SmileyGrid.f(gQT.gQO) == null) || (paramMessage == null) || (!SmileyGrid.f(gQT.gQO).equals(paramMessage))) {
      return;
    }
    gYQgZg.gYS = "";
    gYQgZg.gYT = false;
    gQT.update();
    SmileyGrid.i(gQT.gQO).put(paramMessage, Boolean.valueOf(true));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */