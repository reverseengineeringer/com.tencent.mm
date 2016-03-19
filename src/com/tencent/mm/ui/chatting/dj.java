package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.ab.f;
import com.tencent.mm.ab.n;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.a.ft;
import com.tencent.mm.d.a.gh;
import com.tencent.mm.d.a.gh.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class dj
  extends aa.a
{
  LinearLayout ivI;
  TextView ivK;
  TextView ivL;
  ProgressBar ivM;
  ImageView ivN;
  ProgressBar ivO;
  ImageView ivP;
  ImageView kQC;
  
  public dj(int paramInt)
  {
    super(paramInt);
  }
  
  public static void a(dj paramdj, ag paramag, boolean paramBoolean, int paramInt, ChattingUI.a parama)
  {
    if (paramdj == null) {
      return;
    }
    ivI.setVisibility(8);
    Object localObject1;
    label140:
    Object localObject2;
    if (paramBoolean)
    {
      ivN.setImageBitmap(n.Ao().b(2130970400, com.tencent.mm.aw.a.z(koJ.kpc, 2131034654), com.tencent.mm.aw.a.z(koJ.kpc, 2131034655), paramBoolean));
      localObject1 = new ft();
      aAD.ask = paramag;
      aAD.w = koJ.kpc.getResources().getDimensionPixelSize(2131034654);
      aAD.h = koJ.kpc.getResources().getDimensionPixelSize(2131034655);
      if (!paramBoolean) {
        break label486;
      }
      aAD.aAI = 2130970400;
      aAD.aAF = ivN;
      aAD.aAH = ivM;
      aAD.aAG = ivP;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
      com.tencent.mm.ui.tools.b.A(ivK, 2130970596);
      com.tencent.mm.ui.tools.b.A(ivL, 2130970564);
      ivK.setMaxLines(1);
      ivL.setMaxLines(1);
      ivL.setText("");
      if (!c.yf("location")) {
        break label661;
      }
      u.d("!44@/B4Tb64lLpIu6Y+BscdrxMmjRr+eAHhjm8+ihV5oE4w=", "plugin found!");
      localObject2 = new gh();
      aBq.aBl = 1;
      aBq.ask = paramag;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
      localObject1 = aBr.aBt;
      localObject2 = aBr.aBu;
      if (((localObject1 != null) || (a((String)localObject2, parama))) && ((localObject1 == null) || (!((String)localObject1).equals(""))) && ((localObject1 == null) || (!((String)localObject1).equals("err_not_started")))) {
        break label500;
      }
      u.d("!44@/B4Tb64lLpIu6Y+BscdrxMmjRr+eAHhjm8+ihV5oE4w=", "info error or subcore not started!");
      ivO.setVisibility(0);
      ivI.setVisibility(0);
      ivK.setText("");
      ivL.setText("");
    }
    for (;;)
    {
      kTa.setTag(new dg(paramag, kAy, paramInt, null, 0, (byte)0));
      kTa.setOnClickListener(kSE.kVs);
      kTa.setOnLongClickListener(kSE.kVu);
      return;
      ivN.setImageBitmap(n.Ao().b(2130970382, com.tencent.mm.aw.a.z(koJ.kpc, 2131034654), com.tencent.mm.aw.a.z(koJ.kpc, 2131034655), paramBoolean));
      break;
      label486:
      aAD.aAI = 2130970382;
      break label140;
      label500:
      ivO.setVisibility(8);
      ivI.setVisibility(0);
      u.d("!44@/B4Tb64lLpIu6Y+BscdrxMmjRr+eAHhjm8+ihV5oE4w=", "location info : " + (String)localObject1);
      if (a((String)localObject2, parama))
      {
        ivK.setVisibility(0);
        ivK.setText((CharSequence)localObject2);
        if ((localObject1 == null) || (((String)localObject1).equals("")))
        {
          ivL.setVisibility(8);
          com.tencent.mm.ui.tools.b.A(ivK, 2130970564);
        }
        else
        {
          ivL.setVisibility(0);
          ivL.setText((CharSequence)localObject1);
        }
      }
      else
      {
        ivK.setMaxLines(2);
        ivK.setText((CharSequence)localObject1);
        ivL.setVisibility(8);
        com.tencent.mm.ui.tools.b.A(ivK, 2130970564);
        continue;
        label661:
        ivM.setVisibility(0);
        ivI.setVisibility(8);
      }
    }
  }
  
  private static boolean a(String paramString, ChattingUI.a parama)
  {
    return (paramString != null) && (!paramString.equals("")) && (!paramString.equals(parama.getString(2131432479)));
  }
  
  public final aa.a e(View paramView, boolean paramBoolean)
  {
    super.aC(paramView);
    dUV = ((TextView)paramView.findViewById(2131165184));
    ivL = ((TextView)paramView.findViewById(2131165536));
    ivK = ((TextView)paramView.findViewById(2131165535));
    ivI = ((LinearLayout)paramView.findViewById(2131165534));
    ivM = ((ProgressBar)paramView.findViewById(2131165533));
    kTa = paramView.findViewById(2131165257);
    gjr = ((TextView)paramView.findViewById(2131165268));
    edK = ((CheckBox)paramView.findViewById(2131165186));
    dMC = paramView.findViewById(2131165187);
    ivN = ((ImageView)paramView.findViewById(2131165531));
    ivO = ((ProgressBar)paramView.findViewById(2131165537));
    ivP = ((ImageView)paramView.findViewById(2131165532));
    if (paramBoolean) {}
    for (int i = 16;; i = 17)
    {
      type = i;
      if (!paramBoolean)
      {
        kQK = ((ImageView)paramView.findViewById(2131165314));
        kQC = ((ImageView)paramView.findViewById(2131165313));
      }
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */