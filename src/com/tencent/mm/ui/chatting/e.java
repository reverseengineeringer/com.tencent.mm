package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.tencent.mm.ab.a.a.c.a;
import com.tencent.mm.ab.f;
import com.tencent.mm.ab.n;
import com.tencent.mm.app.MMApplication;
import com.tencent.mm.n.a.a;
import com.tencent.mm.ui.MMImageView;

final class e
  extends aa.a
{
  public static final int kQy = (int)com.tencent.mm.aw.a.getDensity(MMApplication.alv) * 64;
  public TextView cNT;
  public TextView cOd;
  public MMImageView kQw;
  public TextView kQx;
  
  public e(int paramInt)
  {
    super(paramInt);
  }
  
  public final void a(a.a parama, String paramString, boolean paramBoolean)
  {
    if (parama != null)
    {
      cNT.setText(title);
      cOd.setText(description);
      kQx.setText(byu);
      kQw.setVisibility(0);
      if (paramBoolean)
      {
        parama = n.As();
        paramString = n.Ao().n(paramString, true);
        MMImageView localMMImageView = kQw;
        c.a locala = new c.a();
        bTI = 1;
        locala = locala.Q(kQy, kQy);
        bTO = 2130903701;
        parama.a(paramString, localMMImageView, locala.AA());
      }
    }
    else
    {
      return;
    }
    kQw.setImageResource(2130970136);
  }
  
  public final e aw(View paramView)
  {
    super.aC(paramView);
    dUV = ((TextView)hnE.findViewById(2131165184));
    edK = ((CheckBox)paramView.findViewById(2131165186));
    dMC = hnE.findViewById(2131165187);
    gjr = ((TextView)hnE.findViewById(2131165268));
    kQw = ((MMImageView)hnE.findViewById(2131165451));
    cNT = ((TextView)hnE.findViewById(2131165452));
    cOd = ((TextView)hnE.findViewById(2131165453));
    kQx = ((TextView)hnE.findViewById(2131165454));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */