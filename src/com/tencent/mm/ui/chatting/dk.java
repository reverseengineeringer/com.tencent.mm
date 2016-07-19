package com.tencent.mm.ui.chatting;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.ae.n;
import com.tencent.mm.av.c;
import com.tencent.mm.e.a.ga;
import com.tencent.mm.e.a.gs;
import com.tencent.mm.e.a.gs.b;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class dk
  extends ab.a
{
  LinearLayout iRd;
  TextView iRf;
  TextView iRg;
  ProgressBar iRh;
  ImageView iRi;
  ProgressBar iRj;
  ImageView iRk;
  ImageView lqs;
  
  public dk(int paramInt)
  {
    super(paramInt);
  }
  
  public static void a(dk paramdk, ai paramai, boolean paramBoolean, int paramInt, ChattingUI.a parama)
  {
    if (paramdk == null) {
      return;
    }
    iRd.setVisibility(8);
    int i = com.tencent.mm.az.a.fromDPToPix(kNN.kOg, 236);
    int j = com.tencent.mm.az.a.fromDPToPix(kNN.kOg, 90);
    iRf.setMaxLines(1);
    iRg.setMaxLines(1);
    iRg.setText("");
    Object localObject2;
    ImageView localImageView;
    com.tencent.mm.ae.f localf;
    if (c.zM("location"))
    {
      v.d("MicroMsg.LocationItemHolder", "plugin found!");
      localObject2 = new gs();
      anI.anD = 1;
      anI.aec = paramai;
      com.tencent.mm.sdk.c.a.kug.y((b)localObject2);
      localObject1 = anJ.anL;
      localObject2 = anJ.anM;
      if (((localObject1 == null) && (!a((String)localObject2, parama))) || ((localObject1 != null) && (((String)localObject1).equals(""))) || ((localObject1 != null) && (((String)localObject1).equals("err_not_started"))))
      {
        v.d("MicroMsg.LocationItemHolder", "info error or subcore not started!");
        iRj.setVisibility(0);
        iRd.setVisibility(0);
        iRf.setText("");
        iRg.setText("");
        localImageView = iRi;
        localf = n.Ay();
        if (!paramBoolean) {
          break label621;
        }
      }
    }
    label621:
    for (Object localObject1 = "location_backgroup_key_from";; localObject1 = "location_backgroup_key_tor")
    {
      Bitmap localBitmap = (Bitmap)bKc.get(localObject1);
      if (localBitmap != null)
      {
        localObject2 = localBitmap;
        if (!localBitmap.isRecycled()) {}
      }
      else
      {
        localObject2 = d.l(2130838571, 2130838749, i, j);
        bKc.g(localObject1, localObject2);
      }
      localImageView.setImageBitmap((Bitmap)localObject2);
      localObject1 = new ga();
      amM.aec = paramai;
      amM.w = i;
      amM.h = j;
      amM.amR = 2130838749;
      amM.amO = iRi;
      amM.amQ = iRh;
      amM.amP = iRk;
      com.tencent.mm.sdk.c.a.kug.y((b)localObject1);
      lth.setTag(new dh(paramai, kZE, paramInt, null, 0, (byte)0));
      lth.setOnClickListener(lsL.lvy);
      lth.setOnLongClickListener(lsL.lvA);
      return;
      iRj.setVisibility(8);
      iRd.setVisibility(0);
      v.d("MicroMsg.LocationItemHolder", "location info : " + (String)localObject1);
      if (a((String)localObject2, parama))
      {
        iRf.setVisibility(0);
        iRf.setText((CharSequence)localObject2);
        if ((localObject1 == null) || (((String)localObject1).equals("")))
        {
          iRg.setVisibility(8);
          break;
        }
        iRg.setVisibility(0);
        iRg.setText((CharSequence)localObject1);
        break;
      }
      iRf.setMaxLines(2);
      iRf.setText((CharSequence)localObject1);
      iRg.setVisibility(8);
      break;
      iRh.setVisibility(0);
      iRd.setVisibility(8);
      break;
    }
  }
  
  private static boolean a(String paramString, ChattingUI.a parama)
  {
    return (paramString != null) && (!paramString.equals("")) && (!paramString.equals(parama.getString(2131233514)));
  }
  
  public final ab.a f(View paramView, boolean paramBoolean)
  {
    super.aG(paramView);
    dXd = ((TextView)paramView.findViewById(2131755018));
    iRg = ((TextView)paramView.findViewById(2131756067));
    iRf = ((TextView)paramView.findViewById(2131756066));
    iRd = ((LinearLayout)paramView.findViewById(2131756065));
    iRh = ((ProgressBar)paramView.findViewById(2131756071));
    lth = paramView.findViewById(2131756021);
    gtM = ((TextView)paramView.findViewById(2131755288));
    ehl = ((CheckBox)paramView.findViewById(2131755013));
    dOk = paramView.findViewById(2131755017);
    iRi = ((ImageView)paramView.findViewById(2131756069));
    iRj = ((ProgressBar)paramView.findViewById(2131756068));
    iRk = ((ImageView)paramView.findViewById(2131756070));
    if (paramBoolean) {}
    for (int i = 16;; i = 17)
    {
      type = i;
      if (!paramBoolean)
      {
        lqA = ((ImageView)paramView.findViewById(2131756089));
        lqs = ((ImageView)paramView.findViewById(2131756117));
      }
      iRf.setTextSize(1, 16.0F);
      iRg.setTextSize(1, 12.0F);
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */