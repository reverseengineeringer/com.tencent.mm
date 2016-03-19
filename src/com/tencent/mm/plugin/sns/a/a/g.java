package com.tencent.mm.plugin.sns.a.a;

import android.os.SystemClock;
import com.tencent.mm.plugin.sns.a.a.a.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

public final class g
{
  public String TAG = "!44@/B4Tb64lLpK6kwwQ4jIENGe7Uip3+XJdW0Abb/Nu6d0=";
  public int gGN = 0;
  public int gGO = 0;
  public long gGP = 0L;
  public int gGQ = 0;
  public a gGR = new a();
  public LinkedList gGS = new LinkedList();
  
  public g() {}
  
  public g(String paramString)
  {
    TAG = ("MicroMsg.SnsAdVideoStatistic:" + paramString);
  }
  
  public final String axw()
  {
    if (gGP == 0L) {}
    for (int i = 0;; i = (int)ay.ao(gGP))
    {
      gGO = i;
      u.d(TAG, "__staytotaltime " + gGP + " " + gGO + " clock: " + SystemClock.elapsedRealtime());
      localObject = new StringBuffer();
      ((StringBuffer)localObject).append("<viewinfo>");
      ((StringBuffer)localObject).append("<downloadstatus>");
      ((StringBuffer)localObject).append(gGN);
      ((StringBuffer)localObject).append("</downloadstatus>");
      ((StringBuffer)localObject).append("<staytotaltime>");
      ((StringBuffer)localObject).append(gGO);
      ((StringBuffer)localObject).append("</staytotaltime>");
      if (gGQ > 0)
      {
        ((StringBuffer)localObject).append("<masktotaltime>");
        ((StringBuffer)localObject).append(gGQ);
        ((StringBuffer)localObject).append("</masktotaltime>");
      }
      ((StringBuffer)localObject).append(String.format("<playitemlist count=\"%d\">", new Object[] { Integer.valueOf(gGS.size()) }));
      i = 0;
      while (i < gGS.size())
      {
        a locala = (a)gGS.get(i);
        ((StringBuffer)localObject).append("<playitem>");
        ((StringBuffer)localObject).append(String.format("<playcount>%d</playcount>", new Object[] { Integer.valueOf(gHi) }));
        ((StringBuffer)localObject).append(String.format("<playtotaltime>%d</playtotaltime>", new Object[] { Integer.valueOf(gHj) }));
        ((StringBuffer)localObject).append(String.format("<videototaltime>%d</videototaltime>", new Object[] { Integer.valueOf(gHk * 1000) }));
        ((StringBuffer)localObject).append(String.format("<playmode>%d</playmode>", new Object[] { Integer.valueOf(gHl) }));
        ((StringBuffer)localObject).append(String.format("<playorientation>%d</playorientation>", new Object[] { Integer.valueOf(gHm) }));
        ((StringBuffer)localObject).append("</playitem>");
        i += 1;
      }
    }
    ((StringBuffer)localObject).append("</playitemlist>");
    ((StringBuffer)localObject).append("</viewinfo>");
    Object localObject = ((StringBuffer)localObject).toString();
    u.i(TAG, "xml " + (String)localObject);
    return (String)localObject;
  }
  
  public final void lk(int paramInt)
  {
    a locala;
    if (gGR.gHj <= 0)
    {
      locala = gGR;
      if (gGR.gHn != 0L) {
        break label114;
      }
    }
    label114:
    for (int i = 0;; i = (int)ay.ao(gGR.gHn))
    {
      gHj = i;
      if (paramInt != 0) {
        gGR.gHk = paramInt;
      }
      u.i(TAG, "pushplayitem duration " + gGR.gHj + " " + gGR.gHm);
      gGS.add(gGR);
      gGR = new a();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */