package com.tencent.mm.plugin.sns.a.a;

import android.os.SystemClock;
import com.tencent.mm.plugin.sns.a.a.a.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;

public final class g
{
  public String TAG = "MicroMsg.SnsAdVideoStatistic";
  public int gNo = 0;
  public int gNp = 0;
  public long gNq = 0L;
  public int gNr = 0;
  public a gNs = new a();
  public LinkedList<a> gNt = new LinkedList();
  
  public g() {}
  
  public g(String paramString)
  {
    TAG = ("MicroMsg.SnsAdVideoStatistic:" + paramString);
  }
  
  public final String azY()
  {
    if (gNq == 0L) {}
    for (int i = 0;; i = (int)be.av(gNq))
    {
      gNp = i;
      v.d(TAG, "__staytotaltime " + gNq + " " + gNp + " clock: " + SystemClock.elapsedRealtime());
      localObject = new StringBuffer();
      ((StringBuffer)localObject).append("<viewinfo>");
      ((StringBuffer)localObject).append("<downloadstatus>");
      ((StringBuffer)localObject).append(gNo);
      ((StringBuffer)localObject).append("</downloadstatus>");
      ((StringBuffer)localObject).append("<staytotaltime>");
      ((StringBuffer)localObject).append(gNp);
      ((StringBuffer)localObject).append("</staytotaltime>");
      if (gNr > 0)
      {
        ((StringBuffer)localObject).append("<masktotaltime>");
        ((StringBuffer)localObject).append(gNr);
        ((StringBuffer)localObject).append("</masktotaltime>");
      }
      ((StringBuffer)localObject).append(String.format("<playitemlist count=\"%d\">", new Object[] { Integer.valueOf(gNt.size()) }));
      i = 0;
      while (i < gNt.size())
      {
        a locala = (a)gNt.get(i);
        ((StringBuffer)localObject).append("<playitem>");
        ((StringBuffer)localObject).append(String.format("<playcount>%d</playcount>", new Object[] { Integer.valueOf(gOn) }));
        ((StringBuffer)localObject).append(String.format("<playtotaltime>%d</playtotaltime>", new Object[] { Integer.valueOf(gOo) }));
        ((StringBuffer)localObject).append(String.format("<videototaltime>%d</videototaltime>", new Object[] { Integer.valueOf(gOp * 1000) }));
        ((StringBuffer)localObject).append(String.format("<playmode>%d</playmode>", new Object[] { Integer.valueOf(gOq) }));
        ((StringBuffer)localObject).append(String.format("<playorientation>%d</playorientation>", new Object[] { Integer.valueOf(gOr) }));
        ((StringBuffer)localObject).append("</playitem>");
        i += 1;
      }
    }
    ((StringBuffer)localObject).append("</playitemlist>");
    ((StringBuffer)localObject).append("</viewinfo>");
    Object localObject = ((StringBuffer)localObject).toString();
    v.i(TAG, "xml " + (String)localObject);
    return (String)localObject;
  }
  
  public final void mt(int paramInt)
  {
    a locala;
    if (gNs.gOo <= 0)
    {
      locala = gNs;
      if (gNs.gOs != 0L) {
        break label114;
      }
    }
    label114:
    for (int i = 0;; i = (int)be.av(gNs.gOs))
    {
      gOo = i;
      if (paramInt != 0) {
        gNs.gOp = paramInt;
      }
      v.i(TAG, "pushplayitem duration " + gNs.gOo + " " + gNs.gOr);
      gNt.add(gNs);
      gNs = new a();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */