package com.tencent.mm.ui;

import com.tencent.mm.a.a;
import com.tencent.mm.compatible.h.b;
import com.tencent.mm.compatible.util.e;

public final class MMFragmentActivity$a
{
  public static final int irA;
  public static final int irB;
  public static final int irC;
  public static final int irD;
  public int irE = irA;
  public int irF = irB;
  public int irG = irC;
  public int irH = irD;
  
  static
  {
    boolean bool2 = e.bT(19);
    boolean bool1 = b.pc() & bool2;
    if (bool1)
    {
      i = a.a.slide_right_in;
      irA = i;
      if (!bool1) {
        break label68;
      }
      i = a.a.slide_left_out;
      label32:
      irB = i;
      if (!bool1) {
        break label75;
      }
      i = a.a.slide_left_in;
      label44:
      irC = i;
      if (!bool1) {
        break label82;
      }
    }
    label68:
    label75:
    label82:
    for (int i = a.a.slide_right_out;; i = a.a.pop_out)
    {
      irD = i;
      return;
      i = a.a.pop_in;
      break;
      i = a.a.anim_not_change;
      break label32;
      i = a.a.anim_not_change;
      break label44;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMFragmentActivity.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */