package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.av.c;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ar;
import com.tencent.mm.p.a.a;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.k;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

public final class be
  extends ab
{
  private ChattingUI.a ltl;
  
  public be()
  {
    super(52);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof a)))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903304);
      ((View)localObject).setTag(new a(cTv).aI((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    a locala = (a)parama;
    Object localObject1 = al.aUB().dk(field_msgId);
    Object localObject2 = field_content;
    if ((localObject1 != null) && (localObject2 != null)) {
      paramString = a.a.y((String)localObject2, field_reserved);
    }
    for (;;)
    {
      dh localdh = new dh(paramai, kZE, paramInt, null, 0, (byte)0);
      HardDeviceChattingItemView localHardDeviceChattingItemView = (HardDeviceChattingItemView)lth;
      int j;
      int k;
      int i;
      if ((paramString != null) && ((aex == 1) || (bqV == 1))) {
        if (s.kf(bqQ))
        {
          localObject2 = bqM;
          Object localObject3 = bqN;
          if (!com.tencent.mm.sdk.platformtools.be.kf((String)localObject2))
          {
            localObject1 = localObject3;
            paramai = (ai)localObject2;
            if (!com.tencent.mm.sdk.platformtools.be.kf((String)localObject3)) {}
          }
          else
          {
            v.e("MicroMsg.HardDeviceChattingItemView", "color is null or highlight color is null, color = %s, highlight color = %s", new Object[] { localObject2, localObject3 });
            paramai = "#ffffff";
            localObject1 = "#ffffff";
          }
          localObject2 = new StateListDrawable();
          localObject3 = new ColorDrawable(Color.parseColor((String)localObject1));
          ((StateListDrawable)localObject2).addState(new int[] { 16842919 }, (Drawable)localObject3);
          localObject1 = new ColorDrawable(Color.parseColor((String)localObject1));
          ((StateListDrawable)localObject2).addState(new int[] { 16842908 }, (Drawable)localObject1);
          localObject1 = new ColorDrawable(Color.parseColor(paramai));
          ((StateListDrawable)localObject2).addState(new int[] { 16842766 }, (Drawable)localObject1);
          paramai = new ColorDrawable(Color.parseColor(paramai));
          ((StateListDrawable)localObject2).addState(new int[0], paramai);
          localHardDeviceChattingItemView.setBackgroundDrawable((Drawable)localObject2);
          bqQ = "#ffffff";
          paramai = bqO;
          localObject1 = bqP;
          j = 2131690049;
          k = 2131690049;
          i = k;
          paramInt = j;
          if (!s.kf(paramai))
          {
            i = k;
            paramInt = j;
            if (!s.kf((String)localObject1)) {
              paramInt = j;
            }
          }
        }
      }
      try
      {
        i = Color.parseColor(paramai);
        paramInt = i;
        j = Color.parseColor((String)localObject1);
        paramInt = i;
        i = j;
        paramai = new StateListDrawable();
        localObject1 = new ColorDrawable(i);
        paramai.addState(new int[] { 16842919 }, (Drawable)localObject1);
        localObject1 = new ColorDrawable(i);
        paramai.addState(new int[] { 16842908 }, (Drawable)localObject1);
        localObject1 = new ColorDrawable(paramInt);
        paramai.addState(new int[] { 16842766 }, (Drawable)localObject1);
        localObject1 = new ColorDrawable(paramInt);
        paramai.addState(new int[0], (Drawable)localObject1);
        luv.setBackgroundDrawable(paramai);
        paramai = bqQ;
        if (locala != null)
        {
          i = 2131690049;
          paramInt = i;
          if (s.kf(paramai)) {}
        }
      }
      catch (IllegalArgumentException paramai)
      {
        try
        {
          paramInt = Color.parseColor(paramai);
          lus.setTextColor(paramInt);
          lut.setTextColor(paramInt);
          luq.setTextColor(paramInt);
          lur.setTextColor(paramInt);
          luu.setTextColor(paramInt);
          lus.setText(bqI);
          lut.setText(bqG);
          luq.setText(bqK);
          lur.setText(bqJ);
          luu.setText(bqL);
          if (!s.kf(bqR))
          {
            luw.setVisibility(0);
            a.b.l(luw, bqR);
            lth.setOnLongClickListener(lsL.lvA);
            lth.setTag(localdh);
            lth.setOnClickListener(lsL.lvy);
            return;
            if (localObject1 == null) {}
            for (boolean bool = true;; bool = false)
            {
              v.e("MicroMsg.ChattingItemHardDeviceMsg", "amessage:%b, %s, %d, %s", new Object[] { Boolean.valueOf(bool), localObject2, Long.valueOf(field_msgId), paramString });
              paramString = null;
              break;
            }
            paramai = paramai;
            v.w("MicroMsg.ChattingItemHardDeviceMsg", "hy: line color given color is incorrect. use default");
            i = k;
          }
        }
        catch (IllegalArgumentException paramai)
        {
          for (;;)
          {
            v.w("MicroMsg.ChattingItemHardDeviceMsg", "hy: given color is incorrect.use default");
            paramInt = i;
            continue;
            luw.setVisibility(8);
          }
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    paramContextMenu.add(getTagposition, 100, 0, ltl.getString(2131231700));
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    for (;;)
    {
      return false;
      parama = field_content;
      paramMenuItem = null;
      if (parama != null) {
        paramMenuItem = a.a.dI(parama);
      }
      if (paramMenuItem != null) {
        l.BN(bpZ);
      }
      ar.H(field_msgId);
    }
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    int i = 0;
    String str = field_content;
    paramView = a.a.y(str, field_reserved);
    if (paramView == null)
    {
      v.i("MicroMsg.ChattingItemHardDeviceMsg", "onItemClick, content is null.");
      return false;
    }
    v.d("MicroMsg.ChattingItemHardDeviceMsg", "onItemClick, url is (%s).", new Object[] { url });
    if (!s.kf(url))
    {
      paramai = new Intent();
      paramai.putExtra("rawUrl", url);
      c.c(kNN.kOg, "webview", ".ui.tools.WebViewUI", paramai);
      return true;
    }
    if (!s.kf(bqH))
    {
      int j = bqX;
      if (System.currentTimeMillis() - j * 1000L >= 2592000000L) {
        i = 1;
      }
      if (i == 0)
      {
        Intent localIntent = new Intent();
        localIntent.putExtra("key_rank_info", str);
        localIntent.putExtra("key_rank_semi", field_reserved);
        localIntent.putExtra("key_rank_title", bqS);
        localIntent.putExtra("key_champion_info", bqT);
        localIntent.putExtra("key_champion_coverimg", bqT);
        localIntent.putExtra("rank_id", bqH);
        localIntent.putExtra("app_username", appName);
        localIntent.putExtra("device_type", bqW);
        localIntent.putExtra("key_champioin_username", bqR);
        c.c(kNN.kOg, "exdevice", ".ui.ExdeviceRankInfoUI", localIntent);
      }
    }
    for (;;)
    {
      return true;
      c.v(kNN.kOg, "exdevice", ".ui.ExdeviceExpireUI");
    }
  }
  
  final class a
    extends ab.a
  {
    protected TextView luq;
    protected TextView lur;
    protected TextView lus;
    protected TextView lut;
    protected TextView luu;
    protected TextView luv;
    protected ImageView luw;
    
    public a(int paramInt)
    {
      super();
    }
    
    public final a aI(View paramView)
    {
      super.aG(paramView);
      luq = ((TextView)paramView.findViewById(2131756100));
      lus = ((TextView)paramView.findViewById(2131756098));
      lur = ((TextView)paramView.findViewById(2131756101));
      lut = ((TextView)paramView.findViewById(2131756099));
      luu = ((TextView)paramView.findViewById(2131756104));
      luv = ((TextView)paramView.findViewById(2131756102));
      ehl = ((CheckBox)paramView.findViewById(2131755013));
      luw = ((ImageView)paramView.findViewById(2131756103));
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */