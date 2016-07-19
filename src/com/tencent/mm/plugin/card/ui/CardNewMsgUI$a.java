package com.tencent.mm.plugin.card.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.plugin.card.b.a;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.model.f;
import com.tencent.mm.plugin.card.model.f.a;
import com.tencent.mm.plugin.card.model.f.b;
import com.tencent.mm.plugin.card.sharecard.ui.CardConsumeSuccessUI;
import com.tencent.mm.pluginsdk.i.n;
import com.tencent.mm.protocal.b.gv;
import com.tencent.mm.protocal.b.gz;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.i;
import java.util.List;

final class CardNewMsgUI$a
  extends i<f>
{
  private int cUl = 10;
  private int cvf = cUl;
  
  public CardNewMsgUI$a(CardNewMsgUI paramCardNewMsgUI)
  {
    super(paramCardNewMsgUI, new f());
    setCacheEnable(true);
  }
  
  private void a(List<f.a> paramList, List<f.b> paramList1, CardNewMsgUI.b paramb, final f paramf)
  {
    cUy.removeAllViews();
    if (((paramList == null) || (paramList.size() == 0)) && ((paramList1 == null) || (paramList1.size() == 0)))
    {
      cUz.setVisibility(8);
      return;
    }
    int i;
    final Object localObject1;
    Object localObject2;
    if (!be.bz(paramList))
    {
      i = 0;
      if (i < paramList.size())
      {
        localObject1 = (f.a)paramList.get(i);
        localObject2 = View.inflate(cUk.kNN.kOg, 2130903176, null);
        if (i == 0) {
          ((View)localObject2).findViewById(2131755621).setVisibility(8);
        }
        ((TextView)((View)localObject2).findViewById(2131755622)).setText(title);
        ((TextView)((View)localObject2).findViewById(2131755623)).setText(cMV);
        Button localButton = (Button)((View)localObject2).findViewById(2131755624);
        localButton.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            paramAnonymousView = new Intent();
            if (localObject1cMY == 0)
            {
              paramAnonymousView.setClass(cUk.kNN.kOg, CardDetailUI.class);
              paramAnonymousView.putExtra("key_card_id", localObject1atc);
              paramAnonymousView.putExtra("key_card_ext", localObject1cMW);
              paramAnonymousView.putExtra("key_from_scene", 17);
              cUk.startActivity(paramAnonymousView);
            }
            for (;;)
            {
              com.tencent.mm.plugin.report.service.g.gdY.h(11941, new Object[] { Integer.valueOf(8), paramffield_card_id, paramffield_card_tp_id, paramffield_msg_id, localObject1atc });
              return;
              if (localObject1cMY == 1)
              {
                paramAnonymousView.setClass(cUk.kNN.kOg, CardConsumeSuccessUI.class);
                paramAnonymousView.putExtra("key_card_id", paramffield_card_id);
                paramAnonymousView.putExtra("key_from_scene", 2);
                cUk.startActivity(paramAnonymousView);
              }
            }
          }
        });
        if (cMY == 0) {
          localButton.setText(2131231438);
        }
        for (;;)
        {
          cUy.addView((View)localObject2);
          i += 1;
          break;
          if (cMY == 1) {
            localButton.setText(2131231439);
          }
        }
      }
    }
    if (!be.bz(paramList1))
    {
      i = 0;
      while (i < paramList1.size())
      {
        paramf = (f.b)paramList1.get(i);
        localObject1 = View.inflate(cUk.kNN.kOg, 2130903176, null);
        if ((i == 0) && (be.bz(paramList))) {
          ((View)localObject1).findViewById(2131755621).setVisibility(8);
        }
        ((TextView)((View)localObject1).findViewById(2131755622)).setText(title);
        ((TextView)((View)localObject1).findViewById(2131755623)).setText(description);
        localObject2 = (Button)((View)localObject1).findViewById(2131755624);
        ((Button)localObject2).setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            if (!TextUtils.isEmpty(paramfcNb))
            {
              a.a(cUk, paramfcNb, 2);
              return;
            }
            v.e("MicroMsg.CardNewMsgUI", "card msg button url is empty");
          }
        });
        ((Button)localObject2).setText(cNa);
        cUy.addView((View)localObject1);
        i += 1;
      }
    }
    cUz.setVisibility(0);
  }
  
  public final void GH()
  {
    if (ab.Nq().DV() > 0) {
      setCursor(NqbkP.rawQuery("select * from CardMsgInfo where read_state = ?  order by time desc", new String[] { "1" }));
    }
    for (;;)
    {
      notifyDataSetChanged();
      return;
      cvf = ab.Nq().getCount();
      com.tencent.mm.plugin.card.model.g localg = ab.Nq();
      int i = cUl;
      String str = "select * from CardMsgInfo order by time desc LIMIT " + i;
      setCursor(bkP.rawQuery(str, null));
    }
  }
  
  protected final void GI()
  {
    closeCursor();
    GH();
  }
  
  public final boolean OD()
  {
    return cUl >= cvf;
  }
  
  public final int OE()
  {
    if (OD())
    {
      if (CardNewMsgUI.e(cUk).getParent() != null) {
        CardNewMsgUI.d(cUk).removeFooterView(CardNewMsgUI.e(cUk));
      }
      return 0;
    }
    cUl += 10;
    if (cUl <= cvf) {
      return 10;
    }
    cUl = cvf;
    return cvf % 10;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    f localf = (f)getItem(paramInt);
    if (paramView == null)
    {
      paramView = View.inflate(cUk.kNN.kOg, 2130903211, null);
      paramViewGroup = new CardNewMsgUI.b(cUk, (byte)0);
      cUq = ((ImageView)paramView.findViewById(2131755805));
      cUr = ((TextView)paramView.findViewById(2131755331));
      cUs = ((TextView)paramView.findViewById(2131755806));
      cUt = ((TextView)paramView.findViewById(2131755807));
      cUu = ((TextView)paramView.findViewById(2131755808));
      cUv = ((TextView)paramView.findViewById(2131755811));
      cUw = paramView.findViewById(2131755812);
      cUx = ((TextView)paramView.findViewById(2131755813));
      cUy = ((LinearLayout)paramView.findViewById(2131755810));
      cUz = ((LinearLayout)paramView.findViewById(2131755809));
      paramView.setTag(paramViewGroup);
      cUr.setText(field_title);
      long l = field_time;
      cUs.setText(n.c(cUk, l * 1000L, true));
      cUt.setText(field_description);
      int i = cUk.getResources().getDimensionPixelSize(2131427765);
      cUq.setImageResource(2130838864);
      v.d("MicroMsg.CardNewMsgUI", "CardNewMsgUI getView () position : " + paramInt + " logo_url :  " + field_logo_url);
      com.tencent.mm.plugin.card.b.j.a(cUq, field_logo_url, i, 2130838864, true);
      Object localObject = localf.Nf();
      if ((localObject == null) || (TextUtils.isEmpty(text))) {
        break label497;
      }
      cUu.setText(text);
      cUu.setTag(localf);
      cUu.setVisibility(0);
      cUu.setOnClickListener(cUk.cPf);
      label383:
      localObject = localf.Ng();
      if ((localObject == null) || (TextUtils.isEmpty(text))) {
        break label509;
      }
      cUx.setText(text);
      cUw.setVisibility(0);
      cUw.setOnClickListener(cUk.cPf);
      cUw.setTag(localf);
      cUv.setVisibility(0);
    }
    for (;;)
    {
      localf.Nh();
      localf.Ni();
      a(cMR, cMS, paramViewGroup, localf);
      return paramView;
      paramViewGroup = (CardNewMsgUI.b)paramView.getTag();
      break;
      label497:
      cUu.setVisibility(8);
      break label383;
      label509:
      cUw.setVisibility(8);
      cUv.setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardNewMsgUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */