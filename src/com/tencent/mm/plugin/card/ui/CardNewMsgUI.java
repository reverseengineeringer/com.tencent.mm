package com.tencent.mm.plugin.card.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.plugin.card.a.h;
import com.tencent.mm.plugin.card.a.h.a;
import com.tencent.mm.plugin.card.b.a;
import com.tencent.mm.plugin.card.b.b.a;
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
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.i;
import com.tencent.mm.ui.i.a;
import com.tencent.mm.ui.p;
import java.util.ArrayList;
import java.util.List;

public class CardNewMsgUI
  extends MMActivity
  implements h.a
{
  View.OnClickListener cPf = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getId() == 2131755808)
      {
        paramAnonymousView = (f)paramAnonymousView.getTag();
        if ((paramAnonymousView != null) && (paramAnonymousView.Nf() != null)) {}
      }
      do
      {
        do
        {
          do
          {
            do
            {
              return;
              com.tencent.mm.plugin.report.service.g.gdY.h(11941, new Object[] { Integer.valueOf(2), field_card_id, field_card_tp_id, field_msg_id, "" });
              if (NfcMY == 0)
              {
                v.i("MicroMsg.CardNewMsgUI", "card msg action_type is MM_CARD_ITEM_XML_MSG_BUTTON_TYPE_URL");
                if (!TextUtils.isEmpty(Nfurl))
                {
                  a.a(CardNewMsgUI.this, Nfurl, 2);
                  return;
                }
                v.e("MicroMsg.CardNewMsgUI", "card msg button url is empty");
                return;
              }
            } while (NfcMY != 1);
            v.i("MicroMsg.CardNewMsgUI", "card msg action_type is MM_CARD_ITEM_XML_MSG_BUTTON_TYPE_SHOP");
            Intent localIntent = new Intent();
            localIntent.putExtra("KEY_CARD_ID", field_card_tp_id);
            localIntent.setClass(CardNewMsgUI.this, CardShopUI.class);
            startActivity(localIntent);
            com.tencent.mm.plugin.report.service.g.gdY.h(11324, new Object[] { "UsedStoresView", Integer.valueOf(field_card_type), field_card_tp_id, field_card_id, Integer.valueOf(0), Integer.valueOf(0), "", Integer.valueOf(0), "" });
            return;
          } while (paramAnonymousView.getId() != 2131755812);
          paramAnonymousView = (f)paramAnonymousView.getTag();
        } while ((paramAnonymousView == null) || (paramAnonymousView.Ng() == null));
        if (Ngtype == 0)
        {
          v.i("MicroMsg.CardNewMsgUI", "card msg action_type is MM_CARD_ITEM_XML_MSG_OPERATION_REGION_TYPE_TEXT");
          if (!TextUtils.isEmpty(Ngurl))
          {
            a.a(CardNewMsgUI.this, Ngurl, 2);
            return;
          }
          v.e("MicroMsg.CardNewMsgUI", "card msg oper region url is empty");
          return;
        }
      } while (Ngtype != 1);
      v.i("MicroMsg.CardNewMsgUI", "card msg action_type is MM_CARD_ITEM_XML_MSG_OPERATION_REGION_TYPE_CARDS");
    }
  };
  private ListView cSm;
  private a cUg;
  private View cUh;
  private View cUi = null;
  private boolean cUj = false;
  private View pI;
  
  private void B(String paramString, boolean paramBoolean)
  {
    Intent localIntent = new Intent(this, CardDetailUI.class);
    localIntent.putExtra("key_card_id", paramString);
    localIntent.putExtra("key_is_share_card", paramBoolean);
    localIntent.putExtra("key_from_scene", 4);
    startActivity(localIntent);
  }
  
  private void NJ()
  {
    h localh = ab.Ns();
    int i;
    if ((cMd == null) || (cMd.isEmpty()))
    {
      i = 0;
      if (i <= 0) {
        break label72;
      }
      cSm.setVisibility(0);
      pI.setVisibility(8);
      bp(true);
    }
    for (;;)
    {
      cUg.notifyDataSetChanged();
      return;
      i = cMd.size();
      break;
      label72:
      cSm.setVisibility(8);
      pI.setVisibility(0);
      bp(false);
    }
  }
  
  protected final void Gy()
  {
    rR(2131231516);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    cSm = ((ListView)findViewById(2131755817));
    cUg = new a();
    cSm.setAdapter(cUg);
    cSm.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt == CardNewMsgUI.a(CardNewMsgUI.this).getCount())
        {
          paramAnonymousInt = 1;
          if (ab.Nq().DV() > 0) {
            ab.Nq().Nj();
          }
          for (;;)
          {
            CardNewMsgUI.a(CardNewMsgUI.this).a(null, null);
            if (!CardNewMsgUI.b(CardNewMsgUI.this))
            {
              if (CardNewMsgUI.c(CardNewMsgUI.this).getParent() != null)
              {
                v.d("MicroMsg.CardNewMsgUI", "remove footer");
                CardNewMsgUI.d(CardNewMsgUI.this).removeFooterView(CardNewMsgUI.c(CardNewMsgUI.this));
              }
              if ((!CardNewMsgUI.a(CardNewMsgUI.this).OD()) && (CardNewMsgUI.e(CardNewMsgUI.this).getParent() == null) && (paramAnonymousInt > 0))
              {
                CardNewMsgUI.d(CardNewMsgUI.this).addFooterView(CardNewMsgUI.e(CardNewMsgUI.this));
                v.i("MicroMsg.CardNewMsgUI", "add mLoadingFooterView");
              }
            }
            CardNewMsgUI.f(CardNewMsgUI.this);
            CardNewMsgUI.c(CardNewMsgUI.this).setVisibility(8);
            return;
            paramAnonymousInt = CardNewMsgUI.a(CardNewMsgUI.this).OE();
          }
        }
        CardNewMsgUI.a(CardNewMsgUI.this, paramAnonymousInt);
      }
    });
    cSm.setOnItemLongClickListener(new AdapterView.OnItemLongClickListener()
    {
      public final boolean onItemLongClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        CardNewMsgUI.b(CardNewMsgUI.this, paramAnonymousInt);
        return true;
      }
    });
    cSm.setOnScrollListener(new AbsListView.OnScrollListener()
    {
      public final void onScroll(AbsListView paramAnonymousAbsListView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onScrollStateChanged(AbsListView paramAnonymousAbsListView, int paramAnonymousInt)
      {
        if (!CardNewMsgUI.b(CardNewMsgUI.this)) {}
        while (paramAnonymousAbsListView.getLastVisiblePosition() != paramAnonymousAbsListView.getCount() - 1) {
          return;
        }
        if (ab.Nq().DV() > 0) {
          ab.Nq().Nj();
        }
        for (;;)
        {
          CardNewMsgUI.a(CardNewMsgUI.this).a(null, null);
          return;
          CardNewMsgUI.a(CardNewMsgUI.this).OE();
        }
      }
    });
    cUg.kNG = new i.a()
    {
      public final void GE()
      {
        CardNewMsgUI.g(CardNewMsgUI.this);
        if ((CardNewMsgUI.a(CardNewMsgUI.this).OD()) && (ab.Nq().DV() == 0)) {
          CardNewMsgUI.c(CardNewMsgUI.this).setVisibility(8);
        }
      }
      
      public final void GF() {}
    };
    a(0, getString(2131231461), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        com.tencent.mm.plugin.report.service.g.gdY.h(11582, new Object[] { "CardMsgClearMenu", Integer.valueOf(2), Integer.valueOf(0), "", "", "" });
        CardNewMsgUI.h(CardNewMsgUI.this);
        return true;
      }
    });
    pI = findViewById(2131755639);
    NJ();
    cUh = p.ef(this).inflate(2130903210, null);
    cUi = p.ef(this).inflate(2130903964, null);
    int i = ab.Nq().DV();
    if (i > 0) {
      cSm.addFooterView(cUh);
    }
    do
    {
      return;
      if ((!cUg.OD()) && (i == 0) && (ab.Nq().getCount() > 0))
      {
        cSm.addFooterView(cUi);
        cUj = true;
        return;
      }
    } while ((!cUg.OD()) || (i != 0));
    ab.Nq().getCount();
  }
  
  public final void Lt() {}
  
  public final void a(f paramf)
  {
    if (((field_msg_type & 0x1) == 0) || ((field_msg_type & 0x3) == 0)) {
      return;
    }
    NJ();
    cUg.a(null, null);
  }
  
  protected final int getLayoutId()
  {
    return 2130903213;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gy();
    ab.Ns().a(this);
    ab.Ns().Nd();
  }
  
  protected void onDestroy()
  {
    ab.Ns().b(this);
    if (ab.Nq().DV() > 0) {
      ab.Nq().Nj();
    }
    super.onDestroy();
  }
  
  final class a
    extends i<f>
  {
    private int cUl = 10;
    private int cvf = cUl;
    
    public a()
    {
      super(new f());
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
          localObject2 = View.inflate(kNN.kOg, 2130903176, null);
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
                paramAnonymousView.setClass(kNN.kOg, CardDetailUI.class);
                paramAnonymousView.putExtra("key_card_id", localObject1atc);
                paramAnonymousView.putExtra("key_card_ext", localObject1cMW);
                paramAnonymousView.putExtra("key_from_scene", 17);
                startActivity(paramAnonymousView);
              }
              for (;;)
              {
                com.tencent.mm.plugin.report.service.g.gdY.h(11941, new Object[] { Integer.valueOf(8), paramffield_card_id, paramffield_card_tp_id, paramffield_msg_id, localObject1atc });
                return;
                if (localObject1cMY == 1)
                {
                  paramAnonymousView.setClass(kNN.kOg, CardConsumeSuccessUI.class);
                  paramAnonymousView.putExtra("key_card_id", paramffield_card_id);
                  paramAnonymousView.putExtra("key_from_scene", 2);
                  startActivity(paramAnonymousView);
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
          localObject1 = View.inflate(kNN.kOg, 2130903176, null);
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
                a.a(CardNewMsgUI.this, paramfcNb, 2);
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
        if (CardNewMsgUI.e(CardNewMsgUI.this).getParent() != null) {
          CardNewMsgUI.d(CardNewMsgUI.this).removeFooterView(CardNewMsgUI.e(CardNewMsgUI.this));
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
        paramView = View.inflate(kNN.kOg, 2130903211, null);
        paramViewGroup = new CardNewMsgUI.b(CardNewMsgUI.this, (byte)0);
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
        cUs.setText(n.c(CardNewMsgUI.this, l * 1000L, true));
        cUt.setText(field_description);
        int i = getResources().getDimensionPixelSize(2131427765);
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
        cUu.setOnClickListener(cPf);
        label383:
        localObject = localf.Ng();
        if ((localObject == null) || (TextUtils.isEmpty(text))) {
          break label509;
        }
        cUx.setText(text);
        cUw.setVisibility(0);
        cUw.setOnClickListener(cPf);
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
  
  private final class b
  {
    ImageView cUq;
    TextView cUr;
    TextView cUs;
    TextView cUt;
    TextView cUu;
    TextView cUv;
    View cUw;
    TextView cUx;
    LinearLayout cUy;
    LinearLayout cUz;
    
    private b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardNewMsgUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */