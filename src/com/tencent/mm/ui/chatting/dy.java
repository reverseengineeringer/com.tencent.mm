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
import com.tencent.mm.a.f;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.br;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.o;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

public final class dy
  extends cf
{
  private ChattingUI.a iUg;
  
  public dy()
  {
    super(52);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof a)))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_harddevice_msg);
      ((View)localObject).setTag(new a(dJX).aD((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    a locala = (a)parama;
    Object localObject1 = ay.azl().cd(field_msgId);
    Object localObject2 = field_content;
    if ((localObject1 != null) && (localObject2 != null)) {
      paramString = a.a.r((String)localObject2, field_reserved);
    }
    for (;;)
    {
      nv localnv = new nv(paramar, iBB, paramInt, null, 0, (byte)0);
      HardDeviceChattingItemView localHardDeviceChattingItemView = (HardDeviceChattingItemView)iUc;
      int j;
      int k;
      int i;
      if ((paramString != null) && ((aux == 1) || (bmJ == 1))) {
        if (ad.iW(bmE))
        {
          localObject2 = bmA;
          Object localObject3 = bmB;
          if (!bn.iW((String)localObject2))
          {
            localObject1 = localObject3;
            paramar = (ar)localObject2;
            if (!bn.iW((String)localObject3)) {}
          }
          else
          {
            t.e("!56@/B4Tb64lLpJ4OHK7JMOa8DHZqBwonFRRNdHfjPfP1PlY1v166tKAoA==", "color is null or highlight color is null, color = %s, highlight color = %s", new Object[] { localObject2, localObject3 });
            paramar = "#ffffff";
            localObject1 = "#ffffff";
          }
          localObject2 = new StateListDrawable();
          localObject3 = new ColorDrawable(Color.parseColor((String)localObject1));
          ((StateListDrawable)localObject2).addState(new int[] { 16842919 }, (Drawable)localObject3);
          localObject1 = new ColorDrawable(Color.parseColor((String)localObject1));
          ((StateListDrawable)localObject2).addState(new int[] { 16842908 }, (Drawable)localObject1);
          localObject1 = new ColorDrawable(Color.parseColor(paramar));
          ((StateListDrawable)localObject2).addState(new int[] { 16842766 }, (Drawable)localObject1);
          paramar = new ColorDrawable(Color.parseColor(paramar));
          ((StateListDrawable)localObject2).addState(new int[0], paramar);
          localHardDeviceChattingItemView.setBackgroundDrawable((Drawable)localObject2);
          bmE = "#ffffff";
          paramar = bmC;
          localObject1 = bmD;
          j = a.f.white;
          k = a.f.white;
          i = k;
          paramInt = j;
          if (!ad.iW(paramar))
          {
            i = k;
            paramInt = j;
            if (!ad.iW((String)localObject1)) {
              paramInt = j;
            }
          }
        }
      }
      try
      {
        i = Color.parseColor(paramar);
        paramInt = i;
        j = Color.parseColor((String)localObject1);
        paramInt = i;
        i = j;
        paramar = new StateListDrawable();
        localObject1 = new ColorDrawable(i);
        paramar.addState(new int[] { 16842919 }, (Drawable)localObject1);
        localObject1 = new ColorDrawable(i);
        paramar.addState(new int[] { 16842908 }, (Drawable)localObject1);
        localObject1 = new ColorDrawable(paramInt);
        paramar.addState(new int[] { 16842766 }, (Drawable)localObject1);
        localObject1 = new ColorDrawable(paramInt);
        paramar.addState(new int[0], (Drawable)localObject1);
        iVp.setBackgroundDrawable(paramar);
        paramar = bmE;
        if (locala != null)
        {
          i = a.f.white;
          paramInt = i;
          if (ad.iW(paramar)) {}
        }
      }
      catch (IllegalArgumentException paramar)
      {
        try
        {
          paramInt = Color.parseColor(paramar);
          iVm.setTextColor(paramInt);
          iVn.setTextColor(paramInt);
          iVk.setTextColor(paramInt);
          iVl.setTextColor(paramInt);
          iVo.setTextColor(paramInt);
          iVm.setText(bmw);
          iVn.setText(bmu);
          iVk.setText(bmy);
          iVl.setText(bmx);
          iVo.setText(bmz);
          if (!ad.iW(bmF))
          {
            iVq.setVisibility(0);
            a.b.i(iVq, bmF);
            iUc.setOnLongClickListener(iTH.iWw);
            iUc.setTag(localnv);
            iUc.setOnClickListener(iTH.iWu);
            return;
            if (localObject1 == null) {}
            for (boolean bool = true;; bool = false)
            {
              t.e("!56@/B4Tb64lLpKwUcOR+EdWcqqGVJnK8iwmbiZxNVncOS2bsW//QRniUw==", "amessage:%b, %s, %d, %s", new Object[] { Boolean.valueOf(bool), localObject2, Long.valueOf(field_msgId), paramString });
              paramString = null;
              break;
            }
            paramar = paramar;
            t.w("!56@/B4Tb64lLpKwUcOR+EdWcqqGVJnK8iwmbiZxNVncOS2bsW//QRniUw==", "hy: line color given color is incorrect. use default");
            i = k;
          }
        }
        catch (IllegalArgumentException paramar)
        {
          for (;;)
          {
            t.w("!56@/B4Tb64lLpKwUcOR+EdWcqqGVJnK8iwmbiZxNVncOS2bsW//QRniUw==", "hy: given color is incorrect.use default");
            paramInt = i;
            continue;
            iVq.setVisibility(8);
          }
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    paramContextMenu.add(getTagposition, 100, 0, iUg.getString(a.n.chatting_long_click_menu_delete_msg));
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    for (;;)
    {
      return false;
      parama = bn.xO(field_content);
      paramMenuItem = null;
      if (parama != null) {
        paramMenuItem = a.a.dr(parama);
      }
      if (paramMenuItem != null) {
        p.ur(aqm);
      }
      br.E(field_msgId);
    }
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    int i = 0;
    String str = field_content;
    paramView = a.a.r(str, field_reserved);
    if (paramView == null)
    {
      t.i("!56@/B4Tb64lLpKwUcOR+EdWcqqGVJnK8iwmbiZxNVncOS2bsW//QRniUw==", "onItemClick, content is null.");
      return false;
    }
    t.d("!56@/B4Tb64lLpKwUcOR+EdWcqqGVJnK8iwmbiZxNVncOS2bsW//QRniUw==", "onItemClick, url is (%s).", new Object[] { url });
    if (!ad.iW(url))
    {
      paramar = new Intent();
      paramar.putExtra("rawUrl", url);
      c.c(ipQ.iqj, "webview", ".ui.tools.WebViewUI", paramar);
      return true;
    }
    if (!ad.iW(bmv))
    {
      int j = bmL;
      if (System.currentTimeMillis() - j * 1000L >= 2592000000L) {
        i = 1;
      }
      if (i == 0)
      {
        Intent localIntent = new Intent();
        localIntent.putExtra("key_rank_info", str);
        localIntent.putExtra("key_rank_semi", field_reserved);
        localIntent.putExtra("key_rank_title", bmG);
        localIntent.putExtra("key_champion_info", bmH);
        localIntent.putExtra("key_champion_coverimg", bmH);
        localIntent.putExtra("rank_id", bmv);
        localIntent.putExtra("app_username", appName);
        localIntent.putExtra("device_type", bmK);
        localIntent.putExtra("key_champioin_username", bmF);
        c.c(ipQ.iqj, "exdevice", ".ui.ExdeviceRankInfoUI", localIntent);
      }
    }
    for (;;)
    {
      return true;
      c.t(ipQ.iqj, "exdevice", ".ui.ExdeviceExpireUI");
    }
  }
  
  final class a
    extends cf.a
  {
    protected TextView iVk;
    protected TextView iVl;
    protected TextView iVm;
    protected TextView iVn;
    protected TextView iVo;
    protected TextView iVp;
    protected ImageView iVq;
    
    public a(int paramInt)
    {
      super();
    }
    
    public final a aD(View paramView)
    {
      super.aB(paramView);
      iVk = ((TextView)paramView.findViewById(a.i.step_number));
      iVm = ((TextView)paramView.findViewById(a.i.rank_number));
      iVl = ((TextView)paramView.findViewById(a.i.step_number_tip));
      iVn = ((TextView)paramView.findViewById(a.i.rank_number_tip));
      iVo = ((TextView)paramView.findViewById(a.i.view_rank_tip));
      iVp = ((TextView)paramView.findViewById(a.i.hard_device_spilter));
      doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
      iVq = ((ImageView)paramView.findViewById(a.i.view_avatar));
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */