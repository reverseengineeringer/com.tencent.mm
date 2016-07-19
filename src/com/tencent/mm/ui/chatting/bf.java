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
import com.tencent.mm.av.c;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ar;
import com.tencent.mm.p.a;
import com.tencent.mm.p.a.a;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.k;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.base.NoMeasuredTextView;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

public final class bf
  extends ab
{
  public bf()
  {
    super(57);
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
      localObject = new ay(paramLayoutInflater, 2130903303);
      ((View)localObject).setTag(new a(cTv).aJ((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    a locala = (a)parama;
    a locala1 = al.aUB().dk(field_msgId);
    String str = field_content;
    if ((locala1 != null) && (str != null))
    {
      paramString = a.a.y(str, field_reserved);
      paramai = new dh(paramai, kZE, paramInt, null, 0, (byte)0);
      if ((paramString != null) && ((aex == 2) || (bqV == 2)))
      {
        a.b.l(bFL, bqZ);
        luy.j(parama1.getResources().getDimension(2131427667));
        luy.setTextColor(Color.parseColor("#BF000000"));
        luy.setEllipsize(TextUtils.TruncateAt.END);
        luy.bik();
        luy.liR = true;
        luy.setText(e.a(kNN.kOg, bqY));
      }
      lth.setOnLongClickListener(lsL.lvA);
      lth.setTag(paramai);
      lth.setOnClickListener(lsL.lvy);
      return;
    }
    if (locala1 == null) {}
    for (boolean bool = true;; bool = false)
    {
      v.e("MicrMsg.ChattingItemHardDeviceMsgLike", "amessage:%b, %s, %d, %s", new Object[] { Boolean.valueOf(bool), str, Long.valueOf(field_msgId), paramString });
      paramString = null;
      break;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    paramContextMenu.add(getTagposition, 100, 0, paramView.getContext().getString(2131231700));
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
    v.i("MicrMsg.ChattingItemHardDeviceMsgLike", "hy: user clicked on the like item");
    if (paramai == null)
    {
      v.i("MicrMsg.ChattingItemHardDeviceMsgLike", "onItemClick, msg is null.");
      return false;
    }
    String str = field_content;
    paramView = a.a.y(str, field_reserved);
    if (paramView == null)
    {
      v.i("MicrMsg.ChattingItemHardDeviceMsgLike", "onItemClick, content is null.");
      return false;
    }
    v.d("MicrMsg.ChattingItemHardDeviceMsgLike", "onItemClick, url is (%s).", new Object[] { url });
    if (!s.kf(url))
    {
      paramai = new Intent();
      paramai.putExtra("rawUrl", url);
      c.c(kNN.kOg, "webview", ".ui.tools.WebViewUI", paramai);
      return true;
    }
    if (!s.kf(bqH))
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
      localIntent.putExtra("locate_to_username", bqZ);
      c.c(kNN.kOg, "exdevice", ".ui.ExdeviceRankInfoUI", localIntent);
      return false;
    }
    paramai = new Intent();
    paramai.putExtra("key_is_latest", true);
    paramai.putExtra("app_username", appName);
    paramai.putExtra("device_type", bqW);
    paramai.putExtra("locate_to_username", bqZ);
    c.c(kNN.kOg, "exdevice", ".ui.ExdeviceRankInfoUI", paramai);
    return false;
  }
  
  final class a
    extends ab.a
  {
    protected ImageView bFL;
    protected NoMeasuredTextView luy;
    
    public a(int paramInt)
    {
      super();
    }
    
    public final a aJ(View paramView)
    {
      super.aG(paramView);
      ehl = ((CheckBox)paramView.findViewById(2131755013));
      bFL = ((ImageView)paramView.findViewById(2131756095));
      luy = ((NoMeasuredTextView)paramView.findViewById(2131756097));
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */