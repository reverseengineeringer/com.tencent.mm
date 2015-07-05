package com.tencent.mm.svg.a.d.c;

import android.graphics.Paint;
import com.tencent.mm.at.a.a.g;
import com.tencent.mm.svg.a.a.d.e;
import com.tencent.mm.svg.a.d.b;

public final class d
{
  public static void a(b paramb, boolean paramBoolean, com.tencent.mm.at.a.c.d paramd)
  {
    float f;
    if (paramBoolean)
    {
      f = ijN.jGP;
      if ((paramd == null) || (!e.bo(type, 1))) {
        break label70;
      }
    }
    for (int i = jIh;; i = ijN.jHg.jIh)
    {
      i |= a.y(f) << 24;
      if (!paramBoolean) {
        break label100;
      }
      ijQ.setColor(i);
      label70:
      do
      {
        return;
        f = ijN.jGT;
        break;
      } while ((paramd == null) || (!e.bo(type, 2)));
    }
    label100:
    ijR.setColor(i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.d.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */