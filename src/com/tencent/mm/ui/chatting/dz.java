package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a;
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

public final class dz
  extends cf
{
  public dz()
  {
    super(57);
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
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_harddevice_like);
      ((View)localObject).setTag(new a(dJX).aE((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    a locala = (a)parama;
    a locala1 = ay.azl().cd(field_msgId);
    String str = field_content;
    if ((locala1 != null) && (str != null))
    {
      paramString = a.a.r(str, field_reserved);
      paramar = new nv(paramar, iBB, paramInt, null, 0, (byte)0);
      if ((paramString != null) && ((aux == 2) || (bmJ == 2)))
      {
        a.b.i(bzl, bmN);
        iVs.setText(bmM);
      }
      iUc.setOnLongClickListener(iTH.iWw);
      iUc.setTag(paramar);
      iUc.setOnClickListener(iTH.iWu);
      return;
    }
    if (locala1 == null) {}
    for (boolean bool = true;; bool = false)
    {
      t.e("!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ==", "amessage:%b, %s, %d, %s", new Object[] { Boolean.valueOf(bool), str, Long.valueOf(field_msgId), paramString });
      paramString = null;
      break;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    paramContextMenu.add(getTagposition, 100, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_delete_msg));
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
    t.i("!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ==", "hy: user clicked on the like item");
    if (paramar == null) {
      t.i("!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ==", "onItemClick, msg is null.");
    }
    do
    {
      return false;
      paramView = a.a.r(field_content, field_reserved);
      if (paramView == null)
      {
        t.i("!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ==", "onItemClick, content is null.");
        return false;
      }
      t.d("!56@SA6ZNuiAVNMR/WN+xmLY6D1px1D9uTKMx1PQ+altCMRqSb3FpliGnQ==", "onItemClick, url is (%s).", new Object[] { url });
    } while (ad.iW(url));
    paramar = new Intent();
    paramar.putExtra("rawUrl", url);
    c.c(ipQ.iqj, "webview", ".ui.tools.WebViewUI", paramar);
    return true;
  }
  
  final class a
    extends cf.a
  {
    protected ImageView bzl;
    protected TextView iVs;
    
    public a(int paramInt)
    {
      super();
    }
    
    public final a aE(View paramView)
    {
      super.aB(paramView);
      doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
      bzl = ((ImageView)paramView.findViewById(a.i.like_avatar));
      iVs = ((TextView)paramView.findViewById(a.i.tip_msg));
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */