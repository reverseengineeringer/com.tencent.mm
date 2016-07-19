package com.tencent.mm.plugin.card.widget;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewStub;
import android.widget.TextView;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.plugin.card.b.j;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.protocal.b.gx;
import com.tencent.mm.protocal.b.hf;
import com.tencent.mm.protocal.b.iu;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;

public final class d
  extends a
{
  private View cWc;
  private TextView cWd;
  private TextView cWe;
  private View cWf;
  private TextView cWg;
  private TextView cWh;
  private View cWi;
  private View cWj;
  private View cWk;
  
  public d(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final void OU()
  {
    cWc = cVP.findViewById(2131755767);
    cWd = ((TextView)cVP.findViewById(2131755768));
    cWe = ((TextView)cVP.findViewById(2131755769));
    cWf = cVP.findViewById(2131755770);
    cWg = ((TextView)cVP.findViewById(2131755771));
    cWh = ((TextView)cVP.findViewById(2131755772));
    cWj = cVP.findViewById(2131755775);
    cWk = cVP.findViewById(2131755774);
  }
  
  protected final void OV()
  {
    Object localObject3;
    Object localObject2;
    Object localObject1;
    if ((cLK.MF().jCS != null) && (cLK.MF().jCS.size() > 0))
    {
      localObject3 = cLK.MF().jCS;
      localObject2 = null;
      if (((LinkedList)localObject3).size() == 1)
      {
        localObject1 = (iu)((LinkedList)localObject3).get(0);
        if (localObject1 != null)
        {
          cWc.setVisibility(0);
          cWd.setText(title);
          cWe.setText(cMn);
          if (!TextUtils.isEmpty(jEQ)) {
            cWd.setTextColor(i.mS(jEQ));
          }
          if (!TextUtils.isEmpty(jER)) {
            cWe.setTextColor(i.mS(jER));
          }
        }
        if (localObject2 != null)
        {
          cWf.setVisibility(0);
          cWg.setText(title);
          cWh.setText(cMn);
          if (!TextUtils.isEmpty(jEQ)) {
            cWg.setTextColor(i.mS(jEQ));
          }
          if (!TextUtils.isEmpty(jER)) {
            cWh.setTextColor(i.mS(jER));
          }
        }
        label229:
        if ((!cLK.Mo()) || (cLK.Mu())) {
          break label348;
        }
        v.i("MicroMsg.CardWidgetInvoice", "is not invoice, don't updateCardSecondaryFieldListView");
        label260:
        if (!cLK.MC()) {
          break label856;
        }
        cWj.setVisibility(8);
      }
    }
    for (;;)
    {
      if ((cLK.MG().jCE != null) || (!cLK.MC())) {
        break label933;
      }
      cWk.setVisibility(0);
      return;
      localObject1 = (iu)((LinkedList)localObject3).get(0);
      localObject2 = (iu)((LinkedList)localObject3).get(1);
      break;
      v.i("MicroMsg.CardWidgetInvoice", "primary_fields is null");
      break label229;
      label348:
      if ((cLK.MG().jCv != null) && (cLK.MG().jCv.size() > 0))
      {
        if (cWi == null) {
          cWi = ((ViewStub)cVP.findViewById(2131755773)).inflate();
        }
        cVP.findViewById(2131755774).setVisibility(8);
        localObject1 = cWi;
        localObject3 = cLK;
        localObject2 = cPf;
        localObject3 = MGjCv;
        if (((LinkedList)localObject3).size() == 1)
        {
          ((View)localObject1).findViewById(2131755847).setVisibility(0);
          localObject3 = (iu)((LinkedList)localObject3).get(0);
          ((TextView)((View)localObject1).findViewById(2131755848)).setText(title);
          ((TextView)((View)localObject1).findViewById(2131755849)).setText(cMn);
          ((View)localObject1).findViewById(2131755847).setOnClickListener((View.OnClickListener)localObject2);
          if (!TextUtils.isEmpty(jEQ)) {
            ((TextView)((View)localObject1).findViewById(2131755848)).setTextColor(i.mS(jEQ));
          }
          if (!TextUtils.isEmpty(jER)) {
            ((TextView)((View)localObject1).findViewById(2131755849)).setTextColor(i.mS(jER));
          }
          ((View)localObject1).findViewById(2131755851).setVisibility(8);
          break label260;
        }
        if (((LinkedList)localObject3).size() < 2) {
          break label260;
        }
        iu localiu = (iu)((LinkedList)localObject3).get(0);
        ((TextView)((View)localObject1).findViewById(2131755848)).setText(title);
        ((TextView)((View)localObject1).findViewById(2131755849)).setText(cMn);
        if (!TextUtils.isEmpty(jEQ)) {
          ((TextView)((View)localObject1).findViewById(2131755848)).setTextColor(i.mS(jEQ));
        }
        if (!TextUtils.isEmpty(jER)) {
          ((TextView)((View)localObject1).findViewById(2131755849)).setTextColor(i.mS(jER));
        }
        localObject3 = (iu)((LinkedList)localObject3).get(1);
        ((TextView)((View)localObject1).findViewById(2131755852)).setText(title);
        ((TextView)((View)localObject1).findViewById(2131755853)).setText(cMn);
        if (!TextUtils.isEmpty(jEQ)) {
          ((TextView)((View)localObject1).findViewById(2131755852)).setTextColor(i.mS(jEQ));
        }
        if (!TextUtils.isEmpty(jER)) {
          ((TextView)((View)localObject1).findViewById(2131755853)).setTextColor(i.mS(jER));
        }
        ((View)localObject1).findViewById(2131755847).setOnClickListener((View.OnClickListener)localObject2);
        ((View)localObject1).findViewById(2131755851).setOnClickListener((View.OnClickListener)localObject2);
        break label260;
      }
      if (cWi != null) {
        cWi.setVisibility(8);
      }
      cVP.findViewById(2131755774).setVisibility(8);
      break label260;
      label856:
      cWj.setVisibility(0);
      localObject1 = (TextView)cWj.findViewById(2131755883);
      if (!TextUtils.isEmpty(cLK.MF().jDq)) {
        ((TextView)localObject1).setText(cLK.MF().jDq);
      } else {
        j.a((TextView)localObject1, cLK.MG().status);
      }
    }
    label933:
    cWk.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.widget.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */