package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.ae.n;
import com.tencent.mm.app.MMApplicationLifeCycle;
import com.tencent.mm.p.a.a;
import com.tencent.mm.ui.MMImageView;

final class f
  extends ab.a
{
  public static final int lqo = (int)com.tencent.mm.az.a.getDensity(MMApplicationLifeCycle.applicationLifeCycle.getApplication()) * 64;
  public TextView cuj;
  public TextView cuk;
  public MMImageView lqm;
  public TextView lqn;
  
  public f(int paramInt)
  {
    super(paramInt);
  }
  
  public final void a(a.a parama, String paramString, boolean paramBoolean)
  {
    if (parama != null)
    {
      cuj.setText(description);
      cuk.setText(brm);
      lqm.setVisibility(0);
      if (paramBoolean)
      {
        parama = n.AC();
        paramString = n.Ay().q(paramString, true);
        MMImageView localMMImageView = lqm;
        c.a locala = new c.a();
        bNh = 1;
        locala = locala.S(lqo, lqo);
        bNp = 2131165244;
        bNx = true;
        parama.a(paramString, localMMImageView, locala.AM());
      }
    }
    else
    {
      return;
    }
    lqm.setImageResource(2130838922);
  }
  
  public final f aA(View paramView)
  {
    super.aG(paramView);
    dXd = ((TextView)hDZ.findViewById(2131755018));
    ehl = ((CheckBox)paramView.findViewById(2131755013));
    dOk = hDZ.findViewById(2131755017);
    gtM = ((TextView)hDZ.findViewById(2131755288));
    lqm = ((MMImageView)hDZ.findViewById(2131756055));
    cuj = ((TextView)hDZ.findViewById(2131756056));
    cuk = ((TextView)hDZ.findViewById(2131756057));
    lqn = ((TextView)hDZ.findViewById(2131756058));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */