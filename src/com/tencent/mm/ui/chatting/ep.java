package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v4.app.FragmentActivity;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.util.DisplayMetrics;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.br;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.s.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.aj;
import com.tencent.mm.ui.base.MMTextView;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

class ep
  extends cf.b
{
  private int iUN = 0;
  private ChattingUI.a iUg;
  private int iVV = 0;
  private int iVW = 0;
  
  public ep(int paramInt)
  {
    super(paramInt);
  }
  
  private void b(LayoutInflater paramLayoutInflater)
  {
    iUN = a.fromDPToPix(paramLayoutInflater.getContext(), 122);
    iVV = a.fromDPToPix(paramLayoutInflater.getContext(), 30);
    iVW = a.fromDPToPix(paramLayoutInflater.getContext(), 215);
  }
  
  public View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if (paramView != null)
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_from);
      ((View)localObject).setTag(new pc(dJX).f((View)localObject, true));
      b(paramLayoutInflater);
    }
    return (View)localObject;
  }
  
  public void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    b(parama1.G().getLayoutInflater());
    pc localpc = (pc)parama;
    Object localObject2 = bn.yc(field_content);
    paramString = field_transContent;
    Object localObject1 = field_transBrandWording;
    parama = iTH.aqX;
    ChattingTranslateView.a locala;
    int i;
    int j;
    if (com.tencent.mm.app.plugin.c.lJ())
    {
      jcT.fH(false);
      locala = parama1.O(paramar);
      if (paramar.aHM()) {
        if (paramar.aHQ())
        {
          jcT.setTranslated((String)localObject1);
          i = 1;
          if (!iBB) {
            break label730;
          }
          j = br.eS((String)localObject2);
          if (j == -1) {
            break label730;
          }
          localObject1 = ((String)localObject2).substring(0, j).trim();
          if ((localObject1 == null) || (((String)localObject1).length() <= 0)) {
            break label727;
          }
          parama = (cf.a)localObject1;
          label155:
          localObject1 = ((String)localObject2).substring(j + 1).trim();
          if (i == 0) {
            break label710;
          }
          localObject2 = paramString.substring(j + 1).trim();
          paramString = parama;
          parama = (cf.a)localObject2;
          localObject2 = localObject1;
          localObject1 = paramString;
          paramString = (String)localObject2;
        }
      }
    }
    for (;;)
    {
      a(localpc, parama1, paramar, (String)localObject1);
      a(localpc, parama1, (String)localObject1, paramar);
      localObject1 = ipQ.iqj;
      if (1 == iUd)
      {
        j = 1;
        label248:
        if (aa.getResources() == null) {
          break label627;
        }
        iVW = (getResourcesgetDisplayMetricswidthPixels - iUN);
        label272:
        if (j != 0) {
          iVW -= iVV;
        }
        jcS.setMaxWidth(iVW);
        localObject1 = field_talker;
        if (i == 0) {
          break label650;
        }
        jcS.setText(paramString + "\n" + " " + "\n" + parama);
        i.a(jcS, 1);
        parama = jcS;
        i = paramString.length() + 1;
        j = " ".length();
        parama.measure(0, 0);
        paramString = iUg.getResources().getDrawable(a.h.translation_line_to);
        paramString.setBounds(0, 0, parama.getMeasuredWidth() - parama.getPaddingLeft() - parama.getPaddingRight(), 30);
        paramString = new ImageSpan(paramString, 1);
        localObject1 = new SpannableString(parama.getText());
        ((SpannableString)localObject1).setSpan(paramString, i, j + i, 33);
        parama.setText((CharSequence)localObject1);
      }
      for (;;)
      {
        cAV.setVisibility(0);
        parama = nv.a(paramar, iBB, paramInt);
        jcS.setTag(parama);
        jcS.setOnClickListener(iTH.iWu);
        jcS.setOnLongClickListener(iTH.iWw);
        jcS.setOnDoubleClickLitsener(iTH.iWy);
        return;
        jcT.aOK();
        i = 0;
        break;
        if (locala == ChattingTranslateView.a.iYl)
        {
          jcT.aOL();
          i = 0;
          break;
        }
        jcT.aOK();
        i = 0;
        break;
        jcT.fH(true);
        i = 0;
        break;
        j = 0;
        break label248;
        label627:
        iVW = (getResourcesgetDisplayMetricswidthPixels - iUN);
        break label272;
        label650:
        jcS.setText(paramString);
        parama = jcS;
        i = field_type;
        a.fromDPToPix(iUg.ipQ.iqj, 2);
        if (i != 301989937) {
          i.a(parama, 1);
        }
        parama.getText();
      }
      label710:
      localObject2 = parama;
      parama = paramString;
      paramString = (String)localObject1;
      localObject1 = localObject2;
      continue;
      label727:
      break label155;
      label730:
      localObject1 = parama;
      parama = paramString;
      paramString = (String)localObject2;
    }
  }
  
  public boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    int i;
    if ((paramar.aHE()) || (paramar.aHw()))
    {
      i = getTagposition;
      if (paramar.aHE()) {
        paramContextMenu.add(i, 102, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_copy_msg));
      }
      paramContextMenu.add(i, 108, 0, paramView.getContext().getString(a.n.retransmit));
      if (com.tencent.mm.aj.c.th("favorite")) {
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(a.n.plugin_favorite_opt));
      }
      if ((paramar.aHE()) && (d.wy())) {
        iUg.aPy();
      }
      if (!iUg.aPy()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_delete_msg));
      }
      if (com.tencent.mm.app.plugin.c.lJ())
      {
        if ((!paramar.aHM()) || (!paramar.aHQ())) {
          break label205;
        }
        paramContextMenu.add(i, 124, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_switch_original));
      }
    }
    for (;;)
    {
      return true;
      label205:
      paramContextMenu.add(i, 124, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_translate));
    }
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    return false;
  }
  
  protected final boolean a(ChattingUI.a parama)
  {
    return iBB;
  }
  
  protected boolean aOs()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */