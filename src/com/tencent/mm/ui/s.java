package com.tencent.mm.ui;

import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
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
import com.tencent.mm.e.a.jt;
import com.tencent.mm.e.a.ng;
import com.tencent.mm.e.a.ng.b;
import com.tencent.mm.h.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.report.service.f;
import com.tencent.mm.pluginsdk.d;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.contact.VoipAddressUI;
import com.tencent.mm.ui.tools.ShareImageRedirectUI;
import com.tencent.mm.ui.tools.u;

public final class s
  extends com.tencent.mm.ui.tools.s
{
  private static final int[] kQh = { 2, 1, 4, 10, 3, Integer.MAX_VALUE, 20 };
  private LayoutInflater ib;
  private SparseArray<c> kQd;
  private a kQf;
  r kQg = null;
  private Context mContext;
  
  public s(ActionBarActivity paramActionBarActivity)
  {
    super(paramActionBarActivity);
    mContext = paramActionBarActivity;
    ib = LayoutInflater.from(paramActionBarActivity);
    iP(false);
    kQg = r.bgE();
  }
  
  public static d sb(int paramInt)
  {
    Context localContext = aa.getContext();
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
      if (LauncherUI.kLA.booleanValue()) {
        return new d(1, localContext.getString(2131233822), "", 2131165660, 2131690046);
      }
      return new d(1, localContext.getString(2131233822), "", 2131165661, 0);
    case 2: 
      if (LauncherUI.kLB.booleanValue()) {
        return new d(2, localContext.getString(2131233825), "", 2131165687, 2131690046);
      }
      return new d(2, localContext.getString(2131233825), "", 2131165688, 0);
    case 3: 
      return new d(3, localContext.getString(2131233826), "", 2131165289, 0);
    case 4: 
      if (1 == be.getInt(com.tencent.mm.h.h.om().getValue("VOIPCallType"), 0)) {
        return new d(4, localContext.getString(2131233827), "", 2131165723, 0);
      }
      return new d(4, localContext.getString(2131233823), "", 2131165664, 0);
    case 5: 
      return new d(5, localContext.getString(2131235054), "", 2131165703, 0);
    case 6: 
      return new d(6, localContext.getString(2131235035), "", 2131165681, 0);
    case 7: 
      return new d(7, localContext.getString(2131235037), "", 2131165671, 0);
    case 8: 
      return new d(8, localContext.getString(2131232264), "", 2131165679, 0);
    case 9: 
      return new d(9, localContext.getString(2131235057), "", 2131165698, 0);
    case 10: 
      return new d(10, localContext.getString(2131232744), "", 2131165705, 0);
    case 11: 
      return new d(11, localContext.getString(2131235412), "", 2131165697, 0);
    case 12: 
      return new d(12, localContext.getString(2131233111), "", 2131165685, 0);
    case 13: 
      return new d(13, localContext.getString(2131235273), "", 2131165719, 0);
    case 14: 
      return new d(14, localContext.getString(2131233994), "", 2131165699, 0);
    case 15: 
      return new d(15, localContext.getString(2131231362), "", 2131165666, 0);
    case 16: 
      return new d(16, localContext.getString(2131234947), "", 2131165725, 0);
    case 17: 
      return new d(17, localContext.getString(2131233807), "", 2131165689, 0);
    case 18: 
      return new d(18, localContext.getString(2131232746), "", 2131165707, 0);
    case 19: 
      return new d(19, localContext.getString(2131232749), "", 2131165192, 0);
    case 20: 
      return new d(20, localContext.getString(2131230847), "", 2131165780, 0);
    case 2147483647: 
      return new d(Integer.MAX_VALUE, localContext.getString(2131234996), "", 2131165682, 0);
    }
    return new d(2147483646, "TIT", "", 2131165671, 0);
  }
  
  protected final BaseAdapter Mc()
  {
    if (kQf == null) {
      kQf = new a((byte)0);
    }
    return kQf;
  }
  
  public final boolean bH()
  {
    int j = 0;
    kQg.hL(false);
    if (kQg.kQd.size() != 0) {
      kQd = kQg.kQd;
    }
    try
    {
      if (((Boolean)ah.tE().ro().a(j.a.kDg, Boolean.valueOf(false))).booleanValue())
      {
        int i = j;
        while (i < kQd.size())
        {
          j = kQd.get(i)).kQm.kQp;
          if (j != 2147483646)
          {
            i += 1;
            continue;
            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.PlusSubMenuHelper", "dyna plus config is null, we use default one");
            if (kQd != null) {
              kQd.clear();
            }
            for (;;)
            {
              i = 0;
              while (i < kQh.length)
              {
                c localc = new c(sb(kQh[i]));
                kQd.put(i, localc);
                i += 1;
              }
              kQd = new SparseArray();
            }
          }
        }
        if (i == kQd.size()) {
          kQd.put(kQd.size(), new c(sb(2147483646)));
        }
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    if (kQf != null) {
      kQf.notifyDataSetChanged();
    }
    return super.bH();
  }
  
  public final void onItemClick(AdapterView<?> paramAdapterView, final View paramView, int paramInt, long paramLong)
  {
    int i = 1;
    boolean bool2 = false;
    if ((mContext instanceof ActionBarActivity)) {
      ((ActionBarActivity)mContext).F();
    }
    int j = kQd.get(paramInt)).kQm.kQp;
    com.tencent.mm.plugin.report.service.g.gdY.h(11104, new Object[] { Integer.valueOf(j) });
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
        kQg.sa(j);
        dismiss();
        return;
        com.tencent.mm.av.c.c(mContext, "subapp", ".ui.pluginapp.AddMoreFriendsUI", new Intent());
        continue;
        paramAdapterView = new Intent(mContext, SelectContactUI.class);
        paramAdapterView.putExtra("titile", mContext.getString(2131230848));
        paramAdapterView.putExtra("list_type", 0);
        paramAdapterView.putExtra("list_attr", com.tencent.mm.ui.contact.r.n(new int[] { com.tencent.mm.ui.contact.r.lLN, 256, 512 }));
        paramAdapterView.putExtra("scene", 7);
        mContext.startActivity(paramAdapterView);
        continue;
        paramAdapterView = new Intent(mContext, ShareImageRedirectUI.class);
        mContext.startActivity(paramAdapterView);
        continue;
        paramAdapterView = new ng();
        avv.avx = true;
        com.tencent.mm.sdk.c.a.kug.y(paramAdapterView);
        paramAdapterView = avw.avz;
        if (!be.kf(paramAdapterView))
        {
          com.tencent.mm.sdk.platformtools.v.v("MicroMsg.PlusSubMenuHelper", "Talkroom is on: " + paramAdapterView);
          com.tencent.mm.ui.base.g.b(mContext, mContext.getString(2131235642), "", mContext.getString(2131230967), mContext.getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              ng localng = new ng();
              avv.avy = true;
              com.tencent.mm.sdk.c.a.kug.y(localng);
              VoipAddressUI.et(s.c(s.this));
              paramAnonymousDialogInterface.dismiss();
            }
          }, new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface.dismiss();
            }
          });
        }
        else
        {
          VoipAddressUI.et(mContext);
          continue;
          if (!ah.tE().isSDCardAvailable())
          {
            com.tencent.mm.ui.base.s.ep(mContext);
          }
          else
          {
            paramAdapterView = (String)ah.tE().ro().get(2, null);
            paramView = new Intent();
            paramView.putExtra("sns_userName", paramAdapterView);
            paramView.setFlags(536870912);
            paramView.addFlags(67108864);
            paramInt = be.b((Integer)ah.tE().ro().get(68389, null), 0);
            ah.tE().ro().set(68389, Integer.valueOf(paramInt + 1));
            com.tencent.mm.av.c.c(mContext, "sns", ".ui.SnsUserUI", paramView);
            continue;
            com.tencent.mm.av.c.v(mContext, "favorite", ".ui.FavoriteIndexUI");
            continue;
            com.tencent.mm.av.c.c(mContext, "mall", ".ui.MallIndexUI", new Intent());
            continue;
            paramAdapterView = new Intent();
            paramAdapterView.putExtra("preceding_scence", 2);
            com.tencent.mm.av.c.c(mContext, "emoji", ".ui.v2.EmojiStoreV2UI", paramAdapterView);
            continue;
            com.tencent.mm.av.c.c(mContext, "setting", ".ui.setting.SelfQRCodeUI", new Intent());
            continue;
            com.tencent.mm.plugin.report.service.g.gdY.h(11265, new Object[] { Integer.valueOf(3) });
            if ((!com.tencent.mm.aq.v.bb(mContext)) && (!com.tencent.mm.ah.a.aN(mContext)))
            {
              com.tencent.mm.av.c.v(mContext, "scanner", ".ui.BaseScanUI");
              continue;
              if (ah.tE().isSDCardAvailable()) {
                break;
              }
              com.tencent.mm.ui.base.s.ep(mContext);
            }
          }
        }
      }
      f.lr(10);
      paramAdapterView = (String)ah.tE().ro().get(68377, null);
      ah.tE().ro().set(68377, "");
      paramView = new Intent();
      paramView.putExtra("sns_timeline_NeedFirstLoadint", true);
      if (be.kf(paramAdapterView)) {
        break;
      }
    }
    for (boolean bool1 = false;; bool1 = true)
    {
      if (i.ai.iVy != null) {
        if (i.ai.iVy.DV() > 0) {
          bool1 = bool2;
        }
      }
      for (;;)
      {
        paramView.putExtra("sns_resume_state", bool1);
        com.tencent.mm.av.c.c(mContext, "sns", ".ui.SnsTimeLineUI", paramView);
        break;
        continue;
        if (!ah.tE().isSDCardAvailable())
        {
          com.tencent.mm.ui.base.s.ep(mContext);
          break;
        }
        com.tencent.mm.av.c.v(mContext, "game", ".ui.GameCenterUI");
        new ac().postDelayed(new Runnable()
        {
          public final void run()
          {
            Intent localIntent = new Intent();
            localIntent.setComponent(new ComponentName(d.e.kJT, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
            localIntent.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS");
            s.c(s.this).sendBroadcast(localIntent);
          }
        }, 100L);
        break;
        com.tencent.mm.sdk.c.a.kug.y(new jt());
        com.tencent.mm.av.c.v(mContext, "shake", ".ui.ShakeReportUI");
        break;
        if (!be.c((Boolean)ah.tE().ro().get(4103, null)))
        {
          com.tencent.mm.av.c.v(mContext, "nearby", ".ui.NearbyFriendsIntroUI");
          break;
        }
        paramAdapterView = ax.uF();
        if (paramAdapterView == null)
        {
          com.tencent.mm.av.c.v(mContext, "nearby", ".ui.NearbyPersonalInfoUI");
          break;
        }
        paramView = be.li(paramAdapterView.getProvince());
        paramInt = be.b(Integer.valueOf(aFd), 0);
        if ((be.kf(paramView)) || (paramInt == 0))
        {
          com.tencent.mm.av.c.v(mContext, "nearby", ".ui.NearbyPersonalInfoUI");
          break;
        }
        paramAdapterView = (Boolean)ah.tE().ro().get(4104, null);
        if ((paramAdapterView == null) || (!paramAdapterView.booleanValue()))
        {
          paramAdapterView = LauncherUI.bfJ();
          if (paramAdapterView != null) {
            paramAdapterView.Ix("tab_find_friend");
          }
          com.tencent.mm.at.a.cy(mContext);
          break;
        }
        paramAdapterView = View.inflate(mContext, 2130903825, null);
        paramView = (CheckBox)paramAdapterView.findViewById(2131757500);
        paramView.setChecked(false);
        com.tencent.mm.ui.base.g.a(mContext, mContext.getString(2131231028), paramAdapterView, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            if (paramView != null)
            {
              paramAnonymousDialogInterface = ah.tE().ro();
              if (paramView.isChecked()) {
                break label62;
              }
            }
            label62:
            for (boolean bool = true;; bool = false)
            {
              paramAnonymousDialogInterface.set(4104, Boolean.valueOf(bool));
              paramAnonymousDialogInterface = LauncherUI.bfJ();
              if (paramAnonymousDialogInterface != null) {
                paramAnonymousDialogInterface.Ix("tab_find_friend");
              }
              com.tencent.mm.at.a.cy(s.c(s.this));
              return;
            }
          }
        }, null);
        break;
        paramAdapterView = ax.uE();
        if ((be.b(Integer.valueOf(aFd), 0) <= 0) || (be.kf(paramAdapterView.getProvince())))
        {
          com.tencent.mm.av.c.v(mContext, "bottle", ".ui.BottleWizardStep1");
          break;
        }
        com.tencent.mm.av.c.v(mContext, "bottle", ".ui.BottleBeachUI");
        break;
        if (com.tencent.mm.model.c.da(tEbsL))
        {
          com.tencent.mm.av.c.v(mContext, "webwx", ".ui.WebWXLogoutUI");
          break;
        }
        com.tencent.mm.av.c.v(mContext, "webwx", ".ui.WebWeiXinIntroductionUI");
        break;
        if ((com.tencent.mm.model.h.so() & 0x10000) == 0) {}
        for (paramInt = i;; paramInt = 0)
        {
          if (paramInt == 0) {
            break label1403;
          }
          com.tencent.mm.av.c.v(mContext, "masssend", ".ui.MassSendHistoryUI");
          break;
        }
        label1403:
        com.tencent.mm.av.c.c(mContext, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", "masssendapp"));
        break;
        com.tencent.mm.av.c.v(mContext, "radar", ".ui.RadarSearchUI");
        break;
        com.tencent.mm.av.c.v(mContext, "pwdgroup", ".ui.FacingCreateChatRoomAllInOneUI");
        break;
        com.tencent.mm.plugin.report.service.g.gdY.X(10919, "1-6");
        d.cD(mContext);
        break;
        com.tencent.mm.av.c.c(mContext, "wallet", ".trading.WalletPayOrCollectUI", null);
        break;
        paramAdapterView = new Intent();
        paramAdapterView.putExtra("key_from_scene", 2);
        com.tencent.mm.av.c.c(mContext, "offline", ".ui.WalletOfflineEntranceUI", paramAdapterView);
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
      return s.a(s.this).size();
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
      paramView = (s.c)s.a(s.this).get(paramInt);
      paramViewGroup = s.b(s.this).inflate(2130904063, paramViewGroup, false);
      Object localObject = (TextView)paramViewGroup.findViewById(2131755172);
      if (!be.kf(kQm.kQn)) {
        ((TextView)localObject).setText(kQm.kQn);
      }
      if (kQm.textColor > 0) {
        ((TextView)localObject).setTextColor(com.tencent.mm.az.a.A(aa.getContext(), kQm.textColor));
      }
      localObject = (ImageView)paramViewGroup.findViewById(2131755171);
      TextView localTextView;
      View localView;
      if (kQm.icon > 0)
      {
        ((ImageView)localObject).setVisibility(0);
        ((ImageView)localObject).setImageResource(agetkQm.icon);
        if (!be.kf(kQm.kQo)) {
          ((ImageView)localObject).setContentDescription(kQm.kQo);
        }
        localObject = paramViewGroup.findViewById(2131756538);
        localTextView = (TextView)paramViewGroup.findViewById(2131758148);
        localTextView.setBackgroundResource(u.eE(s.c(s.this)));
        localView = paramViewGroup.findViewById(2131757412);
        if (!kQk) {
          break label254;
        }
        ((View)localObject).setVisibility(0);
      }
      for (;;)
      {
        if (paramInt != getCount() - 1) {
          break label351;
        }
        paramViewGroup.setBackgroundResource(2130839419);
        return paramViewGroup;
        ((ImageView)localObject).setVisibility(8);
        break;
        label254:
        if (apd > 0)
        {
          localTextView.setVisibility(0);
          if (apd > 99) {
            localTextView.setText(2131235738);
          } else {
            localTextView.setText(apd);
          }
        }
        else if (kQl)
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
      label351:
      paramViewGroup.setBackgroundResource(2130839418);
      return paramViewGroup;
    }
  }
  
  public static final class b
  {
    int bVQ;
    int id;
    int kQj;
    int order;
    
    public b(int paramInt1, int paramInt2, int paramInt3)
    {
      this(paramInt1, paramInt2, paramInt3, 0);
    }
    
    public b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      id = paramInt1;
      kQj = paramInt2;
      bVQ = paramInt3;
      order = paramInt4;
    }
  }
  
  public static final class c
  {
    int apd = 0;
    boolean kQk = false;
    boolean kQl = false;
    s.d kQm;
    
    public c(s.d paramd)
    {
      kQm = paramd;
    }
  }
  
  public static final class d
  {
    int icon;
    String kQn;
    String kQo;
    int kQp;
    int textColor;
    
    public d(int paramInt1, String paramString1, String paramString2, int paramInt2, int paramInt3)
    {
      kQn = paramString1;
      kQo = paramString2;
      icon = paramInt2;
      kQp = paramInt1;
      textColor = paramInt3;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */