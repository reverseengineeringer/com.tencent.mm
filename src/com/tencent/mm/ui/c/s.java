package com.tencent.mm.ui.c;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.m;
import com.tencent.mm.a.n;
import com.tencent.mm.model.bp;
import com.tencent.mm.pluginsdk.ui.b.b;
import com.tencent.mm.ui.MMImageView;

public final class s
  extends b
{
  protected bp iBG = null;
  
  public s(Context paramContext, bp parambp)
  {
    super(paramContext);
    iBG = parambp;
    int i;
    int j;
    if (view != null)
    {
      paramContext = (MMImageView)view.findViewById(a.i.mainframe_banner_icon);
      parambp = (TextView)view.findViewById(a.i.mainframe_banner_text);
      switch (iBG.type)
      {
      default: 
        parambp = view;
        i = iBG.type;
        j = iBG.aux;
        switch (i)
        {
        default: 
          paramContext = null;
        }
        break;
      }
    }
    for (;;)
    {
      parambp.setOnClickListener(paramContext);
      return;
      paramContext.setImageResource(a.h.userguide_bindmb_icon);
      parambp.setText(a.n.banner_bind_mobile_hint);
      break;
      paramContext.setImageResource(a.h.userguide_contacts_icon);
      parambp.setText(a.n.find_mcontact_add_frined_btn);
      break;
      paramContext.setImageResource(a.h.userguide_avatar_icon);
      parambp.setText(a.n.banner_upload_avatar_hint);
      break;
      paramContext.setImageResource(a.h.userguide_nearfirends_icon);
      parambp.setText(a.n.banner_meet_nearby_hint);
      break;
      paramContext.setImageResource(a.h.userguide_google_icon);
      parambp.setText(a.n.banner_bind_google_account_hint);
      break;
      paramContext.setImageResource(a.h.userguide_emostore_icon);
      parambp.setText(a.n.banner_open_sticker_shop_hint);
      break;
      paramContext.setSVGResource(a.m.find_more_friend_game);
      parambp.setText(a.n.banner_open_games_hint);
      break;
      paramContext.setImageResource(a.h.userguide_grounpmessage_icon);
      parambp.setText(a.n.banner_send_broadcast_message_hint);
      break;
      paramContext.setImageResource(a.h.userguide_moments_icon);
      parambp.setText(a.n.banner_moments_timeline_hint);
      break;
      paramContext.setImageResource(a.h.userguide_autoadd_icon);
      parambp.setText(a.n.banner_auto_add_friends_hint);
      break;
      parambp.setText(a.n.banner_bind_qq_acouunt);
      paramContext.setImageResource(a.h.userguide_bindqq_icon);
      break;
      paramContext = new t(this, i, j);
      continue;
      paramContext = new w(this, i, j);
      continue;
      paramContext = new x(this, i, j);
      continue;
      paramContext = new y(this, i, j);
      continue;
      paramContext = new z(this, i, j);
      continue;
      paramContext = new aa(this, i, j);
      continue;
      paramContext = new ab(this, i, j);
      continue;
      paramContext = new ac(this, i, j);
      continue;
      paramContext = new ad(this, i, j);
      continue;
      paramContext = new u(this, i, j);
      continue;
      paramContext = new v(this, i, j);
    }
  }
  
  public final int getLayoutId()
  {
    return a.k.mainframe_banner_header_view;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */