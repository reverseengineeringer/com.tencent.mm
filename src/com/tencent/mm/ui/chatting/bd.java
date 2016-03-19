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
import com.tencent.mm.ar.c;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.n.a.a;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.k;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

public final class bd
  extends aa
{
  private ChattingUI.a kTe;
  
  public bd()
  {
    super(52);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof a)))
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361946);
      ((View)localObject).setTag(new a(eLV).aE((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    a locala = (a)parama;
    Object localObject1 = aj.aPS().cT(field_msgId);
    Object localObject2 = field_content;
    if ((localObject1 != null) && (localObject2 != null)) {
      paramString = a.a.B((String)localObject2, field_reserved);
    }
    for (;;)
    {
      dg localdg = new dg(paramag, kAy, paramInt, null, 0, (byte)0);
      HardDeviceChattingItemView localHardDeviceChattingItemView = (HardDeviceChattingItemView)kTa;
      int j;
      int k;
      int i;
      if ((paramString != null) && ((asN == 1) || (byd == 1))) {
        if (t.kz(bxY))
        {
          localObject2 = bxU;
          Object localObject3 = bxV;
          if (!ay.kz((String)localObject2))
          {
            localObject1 = localObject3;
            paramag = (ag)localObject2;
            if (!ay.kz((String)localObject3)) {}
          }
          else
          {
            u.e("!56@/B4Tb64lLpJ4OHK7JMOa8DHZqBwonFRRNdHfjPfP1PlY1v166tKAoA==", "color is null or highlight color is null, color = %s, highlight color = %s", new Object[] { localObject2, localObject3 });
            paramag = "#ffffff";
            localObject1 = "#ffffff";
          }
          localObject2 = new StateListDrawable();
          localObject3 = new ColorDrawable(Color.parseColor((String)localObject1));
          ((StateListDrawable)localObject2).addState(new int[] { 16842919 }, (Drawable)localObject3);
          localObject1 = new ColorDrawable(Color.parseColor((String)localObject1));
          ((StateListDrawable)localObject2).addState(new int[] { 16842908 }, (Drawable)localObject1);
          localObject1 = new ColorDrawable(Color.parseColor(paramag));
          ((StateListDrawable)localObject2).addState(new int[] { 16842766 }, (Drawable)localObject1);
          paramag = new ColorDrawable(Color.parseColor(paramag));
          ((StateListDrawable)localObject2).addState(new int[0], paramag);
          localHardDeviceChattingItemView.setBackgroundDrawable((Drawable)localObject2);
          bxY = "#ffffff";
          paramag = bxW;
          localObject1 = bxX;
          j = 2131231100;
          k = 2131231100;
          i = k;
          paramInt = j;
          if (!t.kz(paramag))
          {
            i = k;
            paramInt = j;
            if (!t.kz((String)localObject1)) {
              paramInt = j;
            }
          }
        }
      }
      try
      {
        i = Color.parseColor(paramag);
        paramInt = i;
        j = Color.parseColor((String)localObject1);
        paramInt = i;
        i = j;
        paramag = new StateListDrawable();
        localObject1 = new ColorDrawable(i);
        paramag.addState(new int[] { 16842919 }, (Drawable)localObject1);
        localObject1 = new ColorDrawable(i);
        paramag.addState(new int[] { 16842908 }, (Drawable)localObject1);
        localObject1 = new ColorDrawable(paramInt);
        paramag.addState(new int[] { 16842766 }, (Drawable)localObject1);
        localObject1 = new ColorDrawable(paramInt);
        paramag.addState(new int[0], (Drawable)localObject1);
        kUp.setBackgroundDrawable(paramag);
        paramag = bxY;
        if (locala != null)
        {
          i = 2131231100;
          paramInt = i;
          if (t.kz(paramag)) {}
        }
      }
      catch (IllegalArgumentException paramag)
      {
        try
        {
          paramInt = Color.parseColor(paramag);
          kUm.setTextColor(paramInt);
          kUn.setTextColor(paramInt);
          kUk.setTextColor(paramInt);
          kUl.setTextColor(paramInt);
          kUo.setTextColor(paramInt);
          kUm.setText(bxQ);
          kUn.setText(bxO);
          kUk.setText(bxS);
          kUl.setText(bxR);
          kUo.setText(bxT);
          if (!t.kz(bxZ))
          {
            kUq.setVisibility(0);
            a.b.l(kUq, bxZ);
            kTa.setOnLongClickListener(kSE.kVu);
            kTa.setTag(localdg);
            kTa.setOnClickListener(kSE.kVs);
            return;
            if (localObject1 == null) {}
            for (boolean bool = true;; bool = false)
            {
              u.e("!56@/B4Tb64lLpKwUcOR+EdWcqqGVJnK8iwmbiZxNVncOS2bsW//QRniUw==", "amessage:%b, %s, %d, %s", new Object[] { Boolean.valueOf(bool), localObject2, Long.valueOf(field_msgId), paramString });
              paramString = null;
              break;
            }
            paramag = paramag;
            u.w("!56@/B4Tb64lLpKwUcOR+EdWcqqGVJnK8iwmbiZxNVncOS2bsW//QRniUw==", "hy: line color given color is incorrect. use default");
            i = k;
          }
        }
        catch (IllegalArgumentException paramag)
        {
          for (;;)
          {
            u.w("!56@/B4Tb64lLpKwUcOR+EdWcqqGVJnK8iwmbiZxNVncOS2bsW//QRniUw==", "hy: given color is incorrect.use default");
            paramInt = i;
            continue;
            kUq.setVisibility(8);
          }
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    paramContextMenu.add(getTagposition, 100, 0, kTe.getString(2131427849));
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ag paramag)
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
        paramMenuItem = a.a.dz(parama);
      }
      if (paramMenuItem != null) {
        l.zR(aoq);
      }
      ar.E(field_msgId);
    }
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ag paramag)
  {
    int i = 0;
    String str = field_content;
    paramView = a.a.B(str, field_reserved);
    if (paramView == null)
    {
      u.i("!56@/B4Tb64lLpKwUcOR+EdWcqqGVJnK8iwmbiZxNVncOS2bsW//QRniUw==", "onItemClick, content is null.");
      return false;
    }
    u.d("!56@/B4Tb64lLpKwUcOR+EdWcqqGVJnK8iwmbiZxNVncOS2bsW//QRniUw==", "onItemClick, url is (%s).", new Object[] { url });
    if (!t.kz(url))
    {
      paramag = new Intent();
      paramag.putExtra("rawUrl", url);
      c.c(koJ.kpc, "webview", ".ui.tools.WebViewUI", paramag);
      return true;
    }
    if (!t.kz(bxP))
    {
      int j = byf;
      if (System.currentTimeMillis() - j * 1000L >= 2592000000L) {
        i = 1;
      }
      if (i == 0)
      {
        Intent localIntent = new Intent();
        localIntent.putExtra("key_rank_info", str);
        localIntent.putExtra("key_rank_semi", field_reserved);
        localIntent.putExtra("key_rank_title", bya);
        localIntent.putExtra("key_champion_info", byb);
        localIntent.putExtra("key_champion_coverimg", byb);
        localIntent.putExtra("rank_id", bxP);
        localIntent.putExtra("app_username", appName);
        localIntent.putExtra("device_type", bye);
        localIntent.putExtra("key_champioin_username", bxZ);
        c.c(koJ.kpc, "exdevice", ".ui.ExdeviceRankInfoUI", localIntent);
      }
    }
    for (;;)
    {
      return true;
      c.u(koJ.kpc, "exdevice", ".ui.ExdeviceExpireUI");
    }
  }
  
  final class a
    extends aa.a
  {
    protected TextView kUk;
    protected TextView kUl;
    protected TextView kUm;
    protected TextView kUn;
    protected TextView kUo;
    protected TextView kUp;
    protected ImageView kUq;
    
    public a(int paramInt)
    {
      super();
    }
    
    public final a aE(View paramView)
    {
      super.aC(paramView);
      kUk = ((TextView)paramView.findViewById(2131165672));
      kUm = ((TextView)paramView.findViewById(2131165670));
      kUl = ((TextView)paramView.findViewById(2131165673));
      kUn = ((TextView)paramView.findViewById(2131165671));
      kUo = ((TextView)paramView.findViewById(2131165676));
      kUp = ((TextView)paramView.findViewById(2131165674));
      edK = ((CheckBox)paramView.findViewById(2131165186));
      kUq = ((ImageView)paramView.findViewById(2131165675));
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */