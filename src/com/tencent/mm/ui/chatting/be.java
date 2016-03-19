package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.text.TextUtils.TruncateAt;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.n.a;
import com.tencent.mm.n.a.a;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.k;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.base.NoMeasuredTextView;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

public final class be
  extends aa
{
  public be()
  {
    super(57);
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
      localObject = new ax(paramLayoutInflater, 2131361814);
      ((View)localObject).setTag(new a(eLV).aF((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    a locala = (a)parama;
    a locala1 = aj.aPS().cT(field_msgId);
    String str = field_content;
    if ((locala1 != null) && (str != null))
    {
      paramString = a.a.B(str, field_reserved);
      paramag = new dg(paramag, kAy, paramInt, null, 0, (byte)0);
      if ((paramString != null) && ((asN == 2) || (byd == 2)))
      {
        a.b.l(bMr, byh);
        kUs.setTextSize(0, parama1.getResources().getDimension(2131034564));
        kUs.setTextColor(Color.parseColor("#BF000000"));
        kUs.setEllipsize(TextUtils.TruncateAt.END);
        kUs.setSingleLine(true);
        kUs.setShouldEllipsize(true);
        kUs.setText(e.a(koJ.kpc, byg));
      }
      kTa.setOnLongClickListener(kSE.kVu);
      kTa.setTag(paramag);
      kTa.setOnClickListener(kSE.kVs);
      return;
    }
    if (locala1 == null) {}
    for (boolean bool = true;; bool = false)
    {
      u.e("!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ==", "amessage:%b, %s, %d, %s", new Object[] { Boolean.valueOf(bool), str, Long.valueOf(field_msgId), paramString });
      paramString = null;
      break;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    paramContextMenu.add(getTagposition, 100, 0, paramView.getContext().getString(2131427849));
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
    u.i("!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ==", "hy: user clicked on the like item");
    if (paramag == null)
    {
      u.i("!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ==", "onItemClick, msg is null.");
      return false;
    }
    String str = field_content;
    paramView = a.a.B(str, field_reserved);
    if (paramView == null)
    {
      u.i("!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ==", "onItemClick, content is null.");
      return false;
    }
    u.d("!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ==", "onItemClick, url is (%s).", new Object[] { url });
    if (!t.kz(url))
    {
      paramag = new Intent();
      paramag.putExtra("rawUrl", url);
      c.c(koJ.kpc, "webview", ".ui.tools.WebViewUI", paramag);
      return true;
    }
    if (!t.kz(bxP))
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
      localIntent.putExtra("locate_to_username", byh);
      c.c(koJ.kpc, "exdevice", ".ui.ExdeviceRankInfoUI", localIntent);
      return false;
    }
    paramag = new Intent();
    paramag.putExtra("key_is_latest", true);
    paramag.putExtra("app_username", appName);
    paramag.putExtra("device_type", bye);
    paramag.putExtra("locate_to_username", byh);
    c.c(koJ.kpc, "exdevice", ".ui.ExdeviceRankInfoUI", paramag);
    return false;
  }
  
  final class a
    extends aa.a
  {
    protected ImageView bMr;
    protected NoMeasuredTextView kUs;
    
    public a(int paramInt)
    {
      super();
    }
    
    public final a aF(View paramView)
    {
      super.aC(paramView);
      edK = ((CheckBox)paramView.findViewById(2131165186));
      bMr = ((ImageView)paramView.findViewById(2131165315));
      kUs = ((NoMeasuredTextView)paramView.findViewById(2131165317));
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */