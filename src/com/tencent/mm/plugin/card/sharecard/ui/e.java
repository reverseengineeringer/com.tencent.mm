package com.tencent.mm.plugin.card.sharecard.ui;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.plugin.card.a.d;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.sharecard.a.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;

public final class e
{
  private ImageView amO;
  private MMActivity cLM;
  View cPQ;
  b cPR;
  protected LinearLayout cPS;
  protected LinearLayout cPT;
  private TextView cPU;
  
  public e(MMActivity paramMMActivity)
  {
    cLM = paramMMActivity;
  }
  
  private void NQ()
  {
    cPS.setVisibility(8);
    cPT.setVisibility(8);
  }
  
  public final void NK()
  {
    Integer localInteger2 = (Integer)ab.Nt().getValue("key_share_card_show_type");
    Integer localInteger1 = localInteger2;
    if (localInteger2 == null) {
      localInteger1 = Integer.valueOf(0);
    }
    if ((cPR != null) && (cPR.cOl) && ((localInteger1.intValue() == 1) || (localInteger1.intValue() == 4)) && (b.NG()))
    {
      cPU.setVisibility(0);
      NQ();
    }
    do
    {
      return;
      cPU.setVisibility(8);
      if (cPR == null) {
        break;
      }
      v.d("MicroMsg.ShareCardFooterController", "updateView isLocalEnd %s isOtherEnd %s ", new Object[] { Boolean.valueOf(cPR.cOl), Boolean.valueOf(cPR.cOm) });
      if ((!cPR.cOl) || (!cPR.cOm))
      {
        NO();
        return;
      }
    } while ((!cPR.cOl) || (!cPR.cOm));
    cPS.setVisibility(8);
    cPT.setVisibility(8);
  }
  
  public final void NN()
  {
    if (cPQ == null)
    {
      cPQ = View.inflate(cLM, 2130903215, null);
      amO = ((ImageView)cPQ.findViewById(2131755824));
      cPU = ((TextView)cPQ.findViewById(2131755822));
      cPS = ((LinearLayout)cPQ.findViewById(2131755823));
      cPT = ((LinearLayout)cPQ.findViewById(2131755825));
      cPS.setVisibility(8);
      cPT.setVisibility(8);
      RotateAnimation localRotateAnimation = new RotateAnimation(0.0F, 359.0F, 1, 0.5F, 1, 0.5F);
      localRotateAnimation.setDuration(1000L);
      localRotateAnimation.setRepeatCount(-1);
      localRotateAnimation.setInterpolator(new LinearInterpolator());
      amO.startAnimation(localRotateAnimation);
    }
    NK();
  }
  
  public final void NO()
  {
    cPS.setVisibility(0);
    cPT.setVisibility(8);
  }
  
  public final void NP()
  {
    cPS.setVisibility(8);
  }
  
  public final void NR()
  {
    NQ();
    cPU.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */