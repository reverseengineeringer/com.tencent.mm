package com.tencent.mm.svg.a.d;

import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Typeface;
import com.tencent.mm.at.a.a.g;
import com.tencent.mm.at.a.c.a;
import com.tencent.mm.svg.a.a.a.d;

public final class b
  implements Cloneable
{
  public g ijN;
  public boolean ijO;
  public boolean ijP;
  public Paint ijQ;
  public Paint ijR;
  public a ijS;
  public a ijT;
  public boolean ijU;
  public boolean ijV;
  
  public b()
  {
    reset();
  }
  
  public final Object clone()
  {
    try
    {
      b localb = (b)super.clone();
      ijN = d.b(ijN);
      ijQ = new Paint(ijQ);
      ijR = new Paint(ijR);
      return localb;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new InternalError(localCloneNotSupportedException.toString());
    }
  }
  
  public final void reset()
  {
    if (ijQ == null)
    {
      ijQ = new Paint();
      ijQ.setFlags(385);
      ijQ.setStyle(Paint.Style.FILL);
      ijQ.setTypeface(Typeface.DEFAULT);
      if (ijR != null) {
        break label145;
      }
      ijR = new Paint();
    }
    for (;;)
    {
      ijR.setFlags(385);
      ijR.setStyle(Paint.Style.STROKE);
      ijR.setTypeface(Typeface.DEFAULT);
      ijN = d.a(ijN);
      ijS = null;
      ijT = null;
      ijO = false;
      ijP = false;
      ijU = false;
      return;
      ijQ.reset();
      break;
      label145:
      ijR.reset();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */