package com.tencent.mm.pluginsdk.ui.simley;

import com.tencent.mm.aq.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.pluginsdk.ui.ChatFooterPanel.a;
import com.tencent.mm.pluginsdk.ui.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.aa;
import com.tencent.mm.ui.base.MMRadioImageButton;
import java.util.Iterator;
import java.util.List;

public abstract class d
{
  private final String TAG = "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0NtH/Ot6JUKs=";
  String cKp;
  private int dCV;
  int dCW;
  int gZl;
  int gZm;
  e gZn;
  protected g gZo;
  int gZp;
  private boolean gZq = true;
  
  public d(String paramString, int paramInt, e parame, g paramg, boolean paramBoolean)
  {
    if (bn.iW(paramString))
    {
      t.i("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0NtH/Ot6JUKs=", "catch invalid Smiley Tab want add??!!");
      gZq = false;
    }
    do
    {
      return;
      cKp = paramString;
      gZn = parame;
      gZo = paramg;
      gZm = paramInt;
    } while (!paramBoolean);
    paramString = gZn;
    parame = cKp;
    int i;
    int j;
    if (parame.equals("TAG_DEFAULT_TAB")) {
      if (gZD)
      {
        i = 0;
        if (!gZE) {
          break label200;
        }
        j = 0;
        label100:
        i += j;
      }
    }
    for (;;)
    {
      gZl = i;
      dCV = gZn.vb(cKp);
      dCW = gZn.vc(cKp);
      gZp = gZn.at(cKp, dCV);
      t.i("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0NtH/Ot6JUKs=", "smiley panel tab: productId: %s, startIndex: %d", new Object[] { cKp, Integer.valueOf(paramInt) });
      return;
      i = c.jdMethod_do(bnZ);
      break;
      label200:
      j = c.dp(bnZ);
      break label100;
      if (parame.equals(String.valueOf(aa.ifj)))
      {
        if (ax.tl().isSDCardAvailable()) {
          i = l.a.ayr().LS() + 1;
        } else {
          i = 0;
        }
      }
      else if (ax.tl().isSDCardAvailable()) {
        i = l.a.ayr().kH(parame);
      } else {
        i = 0;
      }
    }
  }
  
  public final e.a a(g paramg, e parame)
  {
    gZo = paramg;
    gZn = parame;
    t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0NtH/Ot6JUKs=", "refresh cache");
    return null;
  }
  
  public final boolean aBP()
  {
    return "TAG_DEFAULT_TAB".equals(cKp);
  }
  
  public final int aBQ()
  {
    return dCV * dCW;
  }
  
  public final int aBR()
  {
    if (aBQ() <= 0) {
      return 0;
    }
    return (int)Math.ceil(gZl / aBQ());
  }
  
  public final SmileyPanelVP aBS()
  {
    return gZo.gZX;
  }
  
  public final ChatFooterPanel.a aBT()
  {
    g localg = gZo;
    if (hah == null) {
      return null;
    }
    return hah.getTextOpListener();
  }
  
  public final MMRadioImageButton aBU()
  {
    if (gZo == null) {
      return null;
    }
    Object localObject = gZo;
    String str = cKp;
    if (!bn.iW(str))
    {
      if (str.equals("TAG_DEFAULT_TAB")) {
        return hab;
      }
      if (str.equals(String.valueOf(aa.ifj))) {
        return hac;
      }
      if (had != null)
      {
        localObject = had.iterator();
        while (((Iterator)localObject).hasNext())
        {
          MMRadioImageButton localMMRadioImageButton = (MMRadioImageButton)((Iterator)localObject).next();
          if (((String)localMMRadioImageButton.getTag()).equals(str)) {
            return localMMRadioImageButton;
          }
        }
      }
    }
    return null;
  }
  
  public final void aBV()
  {
    gZn = null;
    gZo = null;
  }
  
  public final e.a b(g paramg, e parame)
  {
    t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0NtH/Ot6JUKs=", "deep refresh cache");
    a(paramg, parame);
    gZm = 0;
    dCV = gZn.vb(cKp);
    dCW = gZn.vc(cKp);
    gZp = gZn.at(cKp, dCV);
    return null;
  }
  
  public final aj getSmileyPanelCallback()
  {
    g localg = gZo;
    if (hah == null) {
      return null;
    }
    return hah.getSmileyPanelCallback();
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.simley.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */