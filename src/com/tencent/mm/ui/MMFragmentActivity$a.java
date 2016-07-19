package com.tencent.mm.ui;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.d.t;
import com.tencent.mm.compatible.i.b;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.v;

public final class MMFragmentActivity$a
{
  public static int kPB;
  public static int kPC;
  public static int kPD;
  public static int kPE;
  public static int kPF;
  public static int kPG;
  public static int kPH;
  public static int kPI;
  
  static
  {
    int j = 2130968585;
    boolean bool2 = c.cm(19);
    boolean bool1 = b.nm() & bool2;
    if (bool1)
    {
      i = 2130968664;
      kPB = i;
      if (!bool1) {
        break label92;
      }
      i = 2130968661;
      label33:
      kPC = i;
      i = j;
      if (bool1) {
        i = 2130968660;
      }
      kPD = i;
      if (!bool1) {
        break label98;
      }
    }
    label92:
    label98:
    for (int i = 2130968665;; i = 2130968628)
    {
      kPE = i;
      kPF = kPB;
      kPG = kPC;
      kPH = kPD;
      kPI = kPE;
      return;
      i = 2130968627;
      break;
      i = 2130968585;
      break label33;
    }
  }
  
  public static void bgv()
  {
    int j = 2130968585;
    t localt = p.bgT;
    boolean bool = t.nd();
    v.i("MicroMsg.MMFragmentActivity", "lm: setAnimationStyle swipbackType = " + bool);
    if (!bool) {
      return;
    }
    bool = c.cm(19);
    bool = b.nm() & bool;
    v.i("MicroMsg.MMFragmentActivity", "lm: setAnimationStyle supportSwipe = " + bool);
    if (bool)
    {
      i = 2130968664;
      kPB = i;
      if (!bool) {
        break label147;
      }
      i = 2130968661;
      label88:
      kPC = i;
      i = j;
      if (bool) {
        i = 2130968660;
      }
      kPD = i;
      if (!bool) {
        break label153;
      }
    }
    label147:
    label153:
    for (int i = 2130968665;; i = 2130968628)
    {
      kPE = i;
      kPF = kPB;
      kPG = kPC;
      kPH = kPD;
      kPI = kPE;
      return;
      i = 2130968627;
      break;
      i = 2130968585;
      break label88;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.MMFragmentActivity.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */