package com.tencent.mm.ui;

import android.content.Context;
import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ad.k;
import com.tencent.mm.ag.m;
import com.tencent.mm.ah.al;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.cg;
import com.tencent.mm.model.v;
import com.tencent.mm.pluginsdk.d;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.ag;
import com.tencent.mm.pluginsdk.l.m.a;
import com.tencent.mm.pluginsdk.l.n;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.cn;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.contact.VoipAddressUI;
import com.tencent.mm.ui.contact.de;
import com.tencent.mm.ui.tools.ShareImageRedirectUI;
import com.tencent.mm.ui.tools.gf;

public final class eq
  extends gf
{
  private static final int[] isf = { 2, 1, 4, 10, 3, Integer.MAX_VALUE, 20 };
  private LayoutInflater iE;
  private SparseArray isb;
  private a isd;
  ep ise = null;
  private Context mContext;
  
  public eq(ActionBarActivity paramActionBarActivity)
  {
    super(paramActionBarActivity);
    mContext = paramActionBarActivity;
    iE = LayoutInflater.from(paramActionBarActivity);
    gd(false);
    ise = ep.aLD();
  }
  
  public static d nq(int paramInt)
  {
    Context localContext = aa.getContext();
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
      return new d(1, localContext.getString(a.n.menu_item_add_friend), "", a.h.ofm_add_icon);
    case 2: 
      return new d(2, localContext.getString(a.n.menu_item_new_group_chat), "", a.h.ofm_group_chat_icon);
    case 3: 
      return new d(3, localContext.getString(a.n.menu_item_send_image), "", a.h.actionbar_camera_icon);
    case 4: 
      if (1 == bn.getInt(com.tencent.mm.g.h.qa().getValue("VOIPCallType"), 0)) {
        return new d(4, localContext.getString(a.n.menu_item_video_call), "", a.h.ofm_video_icon);
      }
      return new d(4, localContext.getString(a.n.menu_item_audio_call), "", a.h.ofm_audio_icon);
    case 5: 
      return new d(5, localContext.getString(a.n.settings_my_album), "", a.h.ofm_photo_icon);
    case 6: 
      return new d(6, localContext.getString(a.n.settings_mm_favorite), "", a.h.ofm_collect_icon);
    case 7: 
      return new d(7, localContext.getString(a.n.settings_mm_wallet), "", a.h.ofm_card_icon);
    case 8: 
      return new d(8, localContext.getString(a.n.emoji_store), "", a.h.ofm_emostore_icon);
    case 9: 
      return new d(9, localContext.getString(a.n.settings_my_qrcode), "", a.h.ofm_myqrcode_icon);
    case 10: 
      return new d(10, localContext.getString(a.n.find_friends_by_qrcode), "", a.h.ofm_qrcode_icon);
    case 11: 
      return new d(11, localContext.getString(a.n.sns_dyna_photo_ui_title), "", a.h.ofm_moment_icon);
    case 12: 
      return new d(12, localContext.getString(a.n.game_recommand), "", a.h.ofm_gamecenter_icon);
    case 13: 
      return new d(13, localContext.getString(a.n.shake_report_title), "", a.h.ofm_shake_icon);
    case 14: 
      return new d(14, localContext.getString(a.n.nearby_friend_title), "", a.h.ofm_nearby_icon);
    case 15: 
      return new d(15, localContext.getString(a.n.bottle_beach_title), "", a.h.ofm_bottle_icon);
    case 16: 
      return new d(16, localContext.getString(a.n.settings_WebWX), "", a.h.ofm_webwechat_icon);
    case 17: 
      return new d(17, localContext.getString(a.n.mass_send_helper), "", a.h.ofm_groupmessage_icon);
    case 18: 
      return new d(18, localContext.getString(a.n.find_friends_by_radar), "", a.h.ofm_radar_icon);
    case 19: 
      return new d(19, localContext.getString(a.n.find_friends_create_pwdgroup), "", a.h.actionbar_facefriend_icon);
    case 20: 
      return new d(20, localContext.getString(a.n.address_title_face_to_face), "", a.h.ofm_face_to_face_icon);
    }
    return new d(Integer.MAX_VALUE, localContext.getString(a.n.settings_feedback), "", a.h.ofm_feedback_icon);
  }
  
  protected final BaseAdapter IV()
  {
    if (isd == null) {
      isd = new a((byte)0);
    }
    return isd;
  }
  
  public final boolean bX()
  {
    int i = 0;
    ise.fk(false);
    if (ise.isb.size() != 0) {
      isb = ise.isb;
    }
    for (;;)
    {
      if (isd != null) {
        isd.notifyDataSetChanged();
      }
      return super.bX();
      t.d("!44@/B4Tb64lLpLc8OeKfE5/C2SWmOQZlG2rej9zXeTaz5M=", "dyna plus config is null, we use default one");
      if (isb != null) {
        isb.clear();
      }
      while (i < isf.length)
      {
        c localc = new c(nq(isf[i]));
        isb.put(i, localc);
        i += 1;
        continue;
        isb = new SparseArray();
      }
    }
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    int i = 1;
    boolean bool2 = false;
    if ((mContext instanceof ActionBarActivity)) {
      ((ActionBarActivity)mContext).L();
    }
    int j = isb.get(paramInt)).isk.isn;
    com.tencent.mm.plugin.report.service.j.eJZ.f(11104, new Object[] { Integer.valueOf(j) });
    switch (j)
    {
    default: 
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    case 9: 
    case 10: 
    case 11: 
      for (;;)
      {
        ise.np(j);
        dismiss();
        return;
        com.tencent.mm.aj.c.c(mContext, "subapp", ".ui.pluginapp.AddMoreFriendsUI", new Intent());
        continue;
        paramAdapterView = new Intent(mContext, SelectContactUI.class);
        paramAdapterView.putExtra("titile", mContext.getString(a.n.address_title_launch_chatting));
        paramAdapterView.putExtra("list_type", 0);
        paramAdapterView.putExtra("list_attr", de.h(new int[] { de.jhg, 256, 512 }));
        mContext.startActivity(paramAdapterView);
        continue;
        paramAdapterView = new Intent(mContext, ShareImageRedirectUI.class);
        mContext.startActivity(paramAdapterView);
        continue;
        VoipAddressUI.dJ(mContext);
        continue;
        if (!ax.tl().isSDCardAvailable())
        {
          cn.dF(mContext);
        }
        else
        {
          paramAdapterView = (String)ax.tl().rf().get(2, null);
          paramView = new Intent();
          paramView.putExtra("sns_userName", paramAdapterView);
          paramView.setFlags(536870912);
          paramView.addFlags(67108864);
          paramInt = bn.b((Integer)ax.tl().rf().get(68389, null), 0);
          ax.tl().rf().set(68389, Integer.valueOf(paramInt + 1));
          com.tencent.mm.aj.c.c(mContext, "sns", ".ui.SnsUserUI", paramView);
          continue;
          com.tencent.mm.aj.c.t(mContext, "favorite", ".ui.FavoriteIndexUI");
          continue;
          com.tencent.mm.aj.c.c(mContext, "mall", ".ui.MallIndexUI", new Intent());
          if (ax.tl().isSDCardAvailable())
          {
            paramAdapterView = new k(11);
            ax.tm().d(paramAdapterView);
            continue;
            paramAdapterView = new Intent();
            paramAdapterView.putExtra("preceding_scence", 2);
            com.tencent.mm.aj.c.c(mContext, "emoji", ".ui.EmojiStoreUI", paramAdapterView);
            continue;
            com.tencent.mm.aj.c.c(mContext, "setting", ".ui.setting.SelfQRCodeUI", new Intent());
            continue;
            com.tencent.mm.plugin.report.service.j.eJZ.f(11265, new Object[] { Integer.valueOf(3) });
            if (!al.aO(mContext))
            {
              com.tencent.mm.aj.c.t(mContext, "scanner", ".ui.BaseScanUI");
              continue;
              if (ax.tl().isSDCardAvailable()) {
                break;
              }
              cn.dF(mContext);
            }
          }
        }
      }
      com.tencent.mm.plugin.report.service.h.im(10);
      paramAdapterView = (String)ax.tl().rf().get(68377, null);
      ax.tl().rf().set(68377, "");
      paramView = new Intent();
      paramView.putExtra("sns_timeline_NeedFirstLoadint", true);
      if (bn.iW(paramAdapterView)) {
        break;
      }
    }
    for (boolean bool1 = false;; bool1 = true)
    {
      if (l.ag.gKt != null) {
        if (l.ag.gKt.BF() > 0) {
          bool1 = bool2;
        }
      }
      for (;;)
      {
        paramView.putExtra("sns_resume_state", bool1);
        com.tencent.mm.aj.c.c(mContext, "sns", ".ui.SnsTimeLineUI", paramView);
        break;
        continue;
        if (!ax.tl().isSDCardAvailable())
        {
          cn.dF(mContext);
          break;
        }
        com.tencent.mm.aj.c.t(mContext, "game", ".ui.GameCenterUI");
        paramAdapterView = l.a.gKd;
        if (paramAdapterView != null) {
          paramAdapterView.Uk();
        }
        new ac().postDelayed(new er(this), 100L);
        break;
        a.hXQ.g(new com.tencent.mm.d.a.gh());
        com.tencent.mm.aj.c.t(mContext, "shake", ".ui.ShakeReportUI");
        break;
        if (!bn.c((Boolean)ax.tl().rf().get(4103, null)))
        {
          com.tencent.mm.aj.c.t(mContext, "nearby", ".ui.NearbyFriendsIntroUI");
          break;
        }
        paramAdapterView = cg.uo();
        if (paramAdapterView == null)
        {
          com.tencent.mm.aj.c.t(mContext, "nearby", ".ui.NearbyPersonalInfoUI");
          break;
        }
        paramView = bn.iV(paramAdapterView.mI());
        paramInt = bn.b(Integer.valueOf(sex), 0);
        if ((bn.iW(paramView)) || (paramInt == 0))
        {
          com.tencent.mm.aj.c.t(mContext, "nearby", ".ui.NearbyPersonalInfoUI");
          break;
        }
        paramAdapterView = (Boolean)ax.tl().rf().get(4104, null);
        if ((paramAdapterView == null) || (!paramAdapterView.booleanValue()))
        {
          paramAdapterView = LauncherUI.aKD();
          if (paramAdapterView != null) {
            paramAdapterView.As("tab_find_friend");
          }
          if (m.BM().BF() > 0)
          {
            com.tencent.mm.aj.c.t(mContext, "nearby", ".ui.NearbyFriendShowSayHiUI");
            break;
          }
          com.tencent.mm.aj.c.t(mContext, "nearby", ".ui.NearbyFriendsUI");
          break;
        }
        paramAdapterView = View.inflate(mContext, a.k.lbs_open_dialog_view, null);
        paramView = (CheckBox)paramAdapterView.findViewById(a.i.lbs_open_dialog_cb);
        paramView.setChecked(false);
        com.tencent.mm.ui.base.h.a(mContext, mContext.getString(a.n.app_tip), paramAdapterView, new es(this, paramView), null);
        break;
        paramAdapterView = cg.un();
        if ((bn.b(Integer.valueOf(sex), 0) <= 0) || (bn.iW(paramAdapterView.mI())))
        {
          com.tencent.mm.aj.c.t(mContext, "bottle", ".ui.BottleWizardStep1");
          break;
        }
        com.tencent.mm.aj.c.t(mContext, "bottle", ".ui.BottleBeachUI");
        break;
        if (b.cu(tlbnU))
        {
          com.tencent.mm.aj.c.t(mContext, "webwx", ".ui.WebWXLogoutUI");
          break;
        }
        com.tencent.mm.aj.c.t(mContext, "webwx", ".ui.WebWeiXinIntroductionUI");
        break;
        if ((v.sb() & 0x10000) == 0) {}
        for (paramInt = i;; paramInt = 0)
        {
          if (paramInt == 0) {
            break label1327;
          }
          com.tencent.mm.aj.c.t(mContext, "masssend", ".ui.MassSendHistoryUI");
          break;
        }
        label1327:
        com.tencent.mm.aj.c.c(mContext, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", "masssendapp"));
        break;
        com.tencent.mm.aj.c.t(mContext, "radar", ".ui.RadarSearchUI");
        break;
        com.tencent.mm.aj.c.t(mContext, "pwdgroup", ".ui.FacingCreateChatRoomAllInOneUI");
        break;
        com.tencent.mm.plugin.report.service.j.eJZ.y(10919, "1-6");
        d.cj(mContext);
        break;
        com.tencent.mm.pluginsdk.wallet.c.cx(mContext);
        break;
      }
    }
  }
  
  private final class a
    extends BaseAdapter
  {
    private a() {}
    
    public final int getCount()
    {
      return eq.a(eq.this).size();
    }
    
    public final Object getItem(int paramInt)
    {
      return null;
    }
    
    public final long getItemId(int paramInt)
    {
      return 0L;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      paramView = (eq.c)eq.a(eq.this).get(paramInt);
      paramViewGroup = eq.b(eq.this).inflate(a.k.mm_submenu_item, paramViewGroup, false);
      ((TextView)paramViewGroup.findViewById(a.i.title)).setText(isk.isl);
      Object localObject = (ImageView)paramViewGroup.findViewById(a.i.icon);
      TextView localTextView;
      View localView;
      if (isk.icon > 0)
      {
        ((ImageView)localObject).setVisibility(0);
        ((ImageView)localObject).setImageResource(agetisk.icon);
        if (!bn.iW(isk.ism)) {
          ((ImageView)localObject).setContentDescription(isk.ism);
        }
        localObject = paramViewGroup.findViewById(a.i.new_tips);
        localTextView = (TextView)paramViewGroup.findViewById(a.i.unread_count);
        localTextView.setBackgroundResource(com.tencent.mm.ui.tools.gh.dU(eq.c(eq.this)));
        localView = paramViewGroup.findViewById(a.i.new_dot);
        if (!isi) {
          break label216;
        }
        ((View)localObject).setVisibility(0);
      }
      for (;;)
      {
        if (paramInt != getCount() - 1) {
          break label314;
        }
        paramViewGroup.setBackgroundResource(a.h.submenu_item_selector_no_divider);
        return paramViewGroup;
        ((ImageView)localObject).setVisibility(8);
        break;
        label216:
        if (aBo > 0)
        {
          localTextView.setVisibility(0);
          if (aBo > 99) {
            localTextView.setText(a.n.unread_count_overt_100);
          } else {
            localTextView.setText(aBo);
          }
        }
        else if (isj)
        {
          localView.setVisibility(0);
        }
        else
        {
          ((View)localObject).setVisibility(8);
          localTextView.setVisibility(8);
          localView.setVisibility(8);
        }
      }
      label314:
      paramViewGroup.setBackgroundResource(a.h.submenu_item_selector);
      return paramViewGroup;
    }
  }
  
  public static final class b
  {
    int ccm;
    int id;
    int ish;
    
    public b(int paramInt1, int paramInt2, int paramInt3)
    {
      id = paramInt1;
      ish = paramInt2;
      ccm = paramInt3;
    }
  }
  
  public static final class c
  {
    int aBo = 0;
    boolean isi = false;
    boolean isj = false;
    eq.d isk;
    
    public c(eq.d paramd)
    {
      isk = paramd;
    }
  }
  
  public static final class d
  {
    int icon;
    String isl;
    String ism;
    int isn;
    
    public d(int paramInt1, String paramString1, String paramString2, int paramInt2)
    {
      isl = paramString1;
      ism = paramString2;
      icon = paramInt2;
      isn = paramInt1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.eq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */