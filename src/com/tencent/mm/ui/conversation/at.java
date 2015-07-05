package com.tencent.mm.ui.conversation;

import android.widget.ListView;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

final class at
  extends e
{
  private final long INTERVAL = 3000L;
  long jle = 0L;
  int jlf = -1;
  
  at(w paramw)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "trigger double tab");
    w.c(jkY).postDelayed(new au(this), 100L);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */