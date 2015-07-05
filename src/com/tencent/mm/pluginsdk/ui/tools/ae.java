package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.bq;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;

public final class ae
{
  public static void a(a parama)
  {
    ax.td().k(new af(parama));
  }
  
  static int vz(String paramString)
  {
    bq localbq = new bq();
    try
    {
      ibS.setInput(new StringReader(paramString));
      int m = localbq.getEventType();
      int k = 0;
      int j = -1;
      if ((m != 1) && (k != 2))
      {
        int i = k;
        int n = j;
        if (m == 2)
        {
          paramString = ibS.getName();
          if (!"code".equals(paramString)) {
            break label102;
          }
          i = k + 1;
          n = j;
        }
        for (;;)
        {
          m = localbq.aFL();
          k = i;
          j = n;
          break;
          label102:
          i = k;
          n = j;
          if ("UnreadCountExDirs".equals(paramString))
          {
            n = bn.getInt(localbq.aFM(), -1);
            i = k + 1;
          }
        }
      }
      return j;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
  }
  
  public static abstract interface a
  {
    public abstract void adh();
    
    public abstract void hW(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */