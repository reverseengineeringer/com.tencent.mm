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
import com.tencent.mm.ah.k;
import com.tencent.mm.d.a.jo;
import com.tencent.mm.d.a.mt;
import com.tencent.mm.d.a.mt.b;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.d;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.a;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.contact.SelectContactUI;
import com.tencent.mm.ui.contact.VoipAddressUI;
import com.tencent.mm.ui.tools.ShareImageRedirectUI;

public final class s
  extends com.tencent.mm.ui.tools.s
{
  private static final int[] kra = { 2, 1, 4, 10, 3, Integer.MAX_VALUE, 20 };
  private LayoutInflater hI;
  private SparseArray kqW;
  private a kqY;
  r kqZ = null;
  private Context mContext;
  
  public s(ActionBarActivity paramActionBarActivity)
  {
    super(paramActionBarActivity);
    mContext = paramActionBarActivity;
    hI = LayoutInflater.from(paramActionBarActivity);
    ih(false);
    kqZ = r.bbs();
  }
  
  public static d qk(int paramInt)
  {
    Context localContext = y.getContext();
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
      if (LauncherUI.klZ.booleanValue()) {
        return new d(1, localContext.getString(2131429450), "", 2130903556, 2131231161);
      }
      return new d(1, localContext.getString(2131429450), "", 2130903463, 0);
    case 2: 
      if (LauncherUI.kma.booleanValue()) {
        return new d(2, localContext.getString(2131429447), "", 2130903567, 2131231161);
      }
      return new d(2, localContext.getString(2131429447), "", 2130903604, 0);
    case 3: 
      return new d(3, localContext.getString(2131429451), "", 2130903482, 0);
    case 4: 
      if (1 == ay.getInt(com.tencent.mm.g.h.pS().getValue("VOIPCallType"), 0)) {
        return new d(4, localContext.getString(2131429448), "", 2130903441, 0);
      }
      return new d(4, localContext.getString(2131429449), "", 2130903461, 0);
    case 5: 
      return new d(5, localContext.getString(2131428031), "", 2130903579, 0);
    case 6: 
      return new d(6, localContext.getString(2131428035), "", 2130903443, 0);
    case 7: 
      return new d(7, localContext.getString(2131428033), "", 2130903529, 0);
    case 8: 
      return new d(8, localContext.getString(2131432848), "", 2130903487, 0);
    case 9: 
      return new d(9, localContext.getString(2131428110), "", 2130903619, 0);
    case 10: 
      return new d(10, localContext.getString(2131428591), "", 2130903534, 0);
    case 11: 
      return new d(11, localContext.getString(2131433001), "", 2130903620, 0);
    case 12: 
      return new d(12, localContext.getString(2131429354), "", 2130903518, 0);
    case 13: 
      return new d(13, localContext.getString(2131431689), "", 2130903431, 0);
    case 14: 
      return new d(14, localContext.getString(2131431146), "", 2130903456, 0);
    case 15: 
      return new d(15, localContext.getString(2131428952), "", 2130903437, 0);
    case 16: 
      return new d(16, localContext.getString(2131428131), "", 2130903577, 0);
    case 17: 
      return new d(17, localContext.getString(2131429006), "", 2130903522, 0);
    case 18: 
      return new d(18, localContext.getString(2131432640), "", 2130903542, 0);
    case 19: 
      return new d(19, localContext.getString(2131430632), "", 2130903601, 0);
    case 20: 
      return new d(20, localContext.getString(2131428321), "", 2130903504, 0);
    case 2147483647: 
      return new d(Integer.MAX_VALUE, localContext.getString(2131428195), "", 2130903488, 0);
    }
    return new d(2147483646, "TIT", "", 2130903529, 0);
  }
  
  protected final BaseAdapter Li()
  {
    if (kqY == null) {
      kqY = new a((byte)0);
    }
    return kqY;
  }
  
  public final boolean bH()
  {
    int j = 0;
    kqZ.hn(false);
    if (kqZ.kqW.size() != 0) {
      kqW = kqZ.kqW;
    }
    try
    {
      if (((Boolean)ah.tD().rn().a(j.a.kcA, Boolean.valueOf(false))).booleanValue())
      {
        int i = j;
        while (i < kqW.size())
        {
          j = kqW.get(i)).krf.kri;
          if (j != 2147483646)
          {
            i += 1;
            continue;
            com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpLc8OeKfE5/C2SWmOQZlG2rej9zXeTaz5M=", "dyna plus config is null, we use default one");
            if (kqW != null) {
              kqW.clear();
            }
            for (;;)
            {
              i = 0;
              while (i < kra.length)
              {
                c localc = new c(qk(kra[i]));
                kqW.put(i, localc);
                i += 1;
              }
              kqW = new SparseArray();
            }
          }
        }
        if (i == kqW.size()) {
          kqW.put(kqW.size(), new c(qk(2147483646)));
        }
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    if (kqY != null) {
      kqY.notifyDataSetChanged();
    }
    return super.bH();
  }
  
  public final void onItemClick(AdapterView paramAdapterView, final View paramView, int paramInt, long paramLong)
  {
    int i = 1;
    boolean bool2 = false;
    if ((mContext instanceof ActionBarActivity)) {
      ((ActionBarActivity)mContext).G();
    }
    int j = kqW.get(paramInt)).krf.kri;
    com.tencent.mm.plugin.report.service.h.fUJ.g(11104, new Object[] { Integer.valueOf(j) });
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
        kqZ.qj(j);
        dismiss();
        return;
        com.tencent.mm.ar.c.c(mContext, "subapp", ".ui.pluginapp.AddMoreFriendsUI", new Intent());
        continue;
        paramAdapterView = new Intent(mContext, SelectContactUI.class);
        paramAdapterView.putExtra("titile", mContext.getString(2131428316));
        paramAdapterView.putExtra("list_type", 0);
        paramAdapterView.putExtra("list_attr", com.tencent.mm.ui.contact.r.n(new int[] { com.tencent.mm.ui.contact.r.llA, 256, 512 }));
        mContext.startActivity(paramAdapterView);
        continue;
        paramAdapterView = new Intent(mContext, ShareImageRedirectUI.class);
        mContext.startActivity(paramAdapterView);
        continue;
        paramAdapterView = new mt();
        aJb.aJd = true;
        com.tencent.mm.sdk.c.a.jUF.j(paramAdapterView);
        paramAdapterView = aJc.aJf;
        if (!ay.kz(paramAdapterView))
        {
          com.tencent.mm.sdk.platformtools.u.v("!44@/B4Tb64lLpLc8OeKfE5/C2SWmOQZlG2rej9zXeTaz5M=", "Talkroom is on: " + paramAdapterView);
          com.tencent.mm.ui.base.g.a(mContext, mContext.getString(2131429249), "", mContext.getString(2131430888), mContext.getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              mt localmt = new mt();
              aJb.aJe = true;
              com.tencent.mm.sdk.c.a.jUF.j(localmt);
              VoipAddressUI.eq(s.c(s.this));
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
          VoipAddressUI.eq(mContext);
          continue;
          if (!ah.tD().isSDCardAvailable())
          {
            com.tencent.mm.ui.base.s.em(mContext);
          }
          else
          {
            paramAdapterView = (String)ah.tD().rn().get(2, null);
            paramView = new Intent();
            paramView.putExtra("sns_userName", paramAdapterView);
            paramView.setFlags(536870912);
            paramView.addFlags(67108864);
            paramInt = ay.b((Integer)ah.tD().rn().get(68389, null), 0);
            ah.tD().rn().set(68389, Integer.valueOf(paramInt + 1));
            com.tencent.mm.ar.c.c(mContext, "sns", ".ui.SnsUserUI", paramView);
            continue;
            com.tencent.mm.ar.c.u(mContext, "favorite", ".ui.FavoriteIndexUI");
            continue;
            com.tencent.mm.ar.c.c(mContext, "mall", ".ui.MallIndexUI", new Intent());
            if (ah.tD().isSDCardAvailable())
            {
              paramAdapterView = new k(11);
              ah.tE().d(paramAdapterView);
              continue;
              paramAdapterView = new Intent();
              paramAdapterView.putExtra("preceding_scence", 2);
              com.tencent.mm.ar.c.c(mContext, "emoji", ".ui.v2.EmojiStoreV2UI", paramAdapterView);
              continue;
              com.tencent.mm.ar.c.c(mContext, "setting", ".ui.setting.SelfQRCodeUI", new Intent());
              continue;
              com.tencent.mm.plugin.report.service.h.fUJ.g(11265, new Object[] { Integer.valueOf(3) });
              if ((!com.tencent.mm.an.r.be(mContext)) && (!com.tencent.mm.ae.a.aR(mContext)))
              {
                com.tencent.mm.ar.c.u(mContext, "scanner", ".ui.BaseScanUI");
                continue;
                if (ah.tD().isSDCardAvailable()) {
                  break;
                }
                com.tencent.mm.ui.base.s.em(mContext);
              }
            }
          }
        }
      }
      com.tencent.mm.plugin.report.service.g.kd(10);
      paramAdapterView = (String)ah.tD().rn().get(68377, null);
      ah.tD().rn().set(68377, "");
      paramView = new Intent();
      paramView.putExtra("sns_timeline_NeedFirstLoadint", true);
      if (ay.kz(paramAdapterView)) {
        break;
      }
    }
    for (boolean bool1 = false;; bool1 = true)
    {
      if (i.ai.izc != null) {
        if (i.ai.izc.DE() > 0) {
          bool1 = bool2;
        }
      }
      for (;;)
      {
        paramView.putExtra("sns_resume_state", bool1);
        com.tencent.mm.ar.c.c(mContext, "sns", ".ui.SnsTimeLineUI", paramView);
        break;
        continue;
        if (!ah.tD().isSDCardAvailable())
        {
          com.tencent.mm.ui.base.s.em(mContext);
          break;
        }
        com.tencent.mm.ar.c.u(mContext, "game", ".ui.GameCenterUI");
        new aa().postDelayed(new Runnable()
        {
          public final void run()
          {
            Intent localIntent = new Intent();
            localIntent.setComponent(new ComponentName(d.e.kjL, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
            localIntent.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS");
            s.c(s.this).sendBroadcast(localIntent);
          }
        }, 100L);
        break;
        com.tencent.mm.sdk.c.a.jUF.j(new jo());
        com.tencent.mm.ar.c.u(mContext, "shake", ".ui.ShakeReportUI");
        break;
        if (!ay.d((Boolean)ah.tD().rn().get(4103, null)))
        {
          com.tencent.mm.ar.c.u(mContext, "nearby", ".ui.NearbyFriendsIntroUI");
          break;
        }
        paramAdapterView = ax.uD();
        if (paramAdapterView == null)
        {
          com.tencent.mm.ar.c.u(mContext, "nearby", ".ui.NearbyPersonalInfoUI");
          break;
        }
        paramView = ay.ky(paramAdapterView.getProvince());
        paramInt = ay.b(Integer.valueOf(aSu), 0);
        if ((ay.kz(paramView)) || (paramInt == 0))
        {
          com.tencent.mm.ar.c.u(mContext, "nearby", ".ui.NearbyPersonalInfoUI");
          break;
        }
        paramAdapterView = (Boolean)ah.tD().rn().get(4104, null);
        if ((paramAdapterView == null) || (!paramAdapterView.booleanValue()))
        {
          paramAdapterView = LauncherUI.bat();
          if (paramAdapterView != null) {
            paramAdapterView.Gi("tab_find_friend");
          }
          com.tencent.mm.ap.a.cC(mContext);
          break;
        }
        paramAdapterView = View.inflate(mContext, 2131363038, null);
        paramView = (CheckBox)paramAdapterView.findViewById(2131169056);
        paramView.setChecked(false);
        com.tencent.mm.ui.base.g.a(mContext, mContext.getString(2131430877), paramAdapterView, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            if (paramView != null)
            {
              paramAnonymousDialogInterface = ah.tD().rn();
              if (paramView.isChecked()) {
                break label62;
              }
            }
            label62:
            for (boolean bool = true;; bool = false)
            {
              paramAnonymousDialogInterface.set(4104, Boolean.valueOf(bool));
              paramAnonymousDialogInterface = LauncherUI.bat();
              if (paramAnonymousDialogInterface != null) {
                paramAnonymousDialogInterface.Gi("tab_find_friend");
              }
              com.tencent.mm.ap.a.cC(s.c(s.this));
              return;
            }
          }
        }, null);
        break;
        paramAdapterView = ax.uC();
        if ((ay.b(Integer.valueOf(aSu), 0) <= 0) || (ay.kz(paramAdapterView.getProvince())))
        {
          com.tencent.mm.ar.c.u(mContext, "bottle", ".ui.BottleWizardStep1");
          break;
        }
        com.tencent.mm.ar.c.u(mContext, "bottle", ".ui.BottleBeachUI");
        break;
        if (com.tencent.mm.model.c.cv(tDbzI))
        {
          com.tencent.mm.ar.c.u(mContext, "webwx", ".ui.WebWXLogoutUI");
          break;
        }
        com.tencent.mm.ar.c.u(mContext, "webwx", ".ui.WebWeiXinIntroductionUI");
        break;
        if ((com.tencent.mm.model.h.sm() & 0x10000) == 0) {}
        for (paramInt = i;; paramInt = 0)
        {
          if (paramInt == 0) {
            break label1420;
          }
          com.tencent.mm.ar.c.u(mContext, "masssend", ".ui.MassSendHistoryUI");
          break;
        }
        label1420:
        com.tencent.mm.ar.c.c(mContext, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", "masssendapp"));
        break;
        com.tencent.mm.ar.c.u(mContext, "radar", ".ui.RadarSearchUI");
        break;
        com.tencent.mm.ar.c.u(mContext, "pwdgroup", ".ui.FacingCreateChatRoomAllInOneUI");
        break;
        com.tencent.mm.plugin.report.service.h.fUJ.O(10919, "1-6");
        d.cH(mContext);
        break;
        com.tencent.mm.ar.c.c(mContext, "wallet", ".trading.WalletPayOrCollectUI", null);
        break;
        com.tencent.mm.ar.c.c(mContext, "offline", ".ui.WalletOfflineEntranceUI", new Intent());
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
      paramViewGroup = s.b(s.this).inflate(2131363271, paramViewGroup, false);
      Object localObject = (TextView)paramViewGroup.findViewById(2131165460);
      if (!ay.kz(krf.krg)) {
        ((TextView)localObject).setText(krf.krg);
      }
      if (krf.textColor > 0) {
        ((TextView)localObject).setTextColor(com.tencent.mm.aw.a.w(y.getContext(), krf.textColor));
      }
      localObject = (ImageView)paramViewGroup.findViewById(2131166684);
      TextView localTextView;
      View localView;
      if (krf.icon > 0)
      {
        ((ImageView)localObject).setVisibility(0);
        ((ImageView)localObject).setImageResource(agetkrf.icon);
        if (!ay.kz(krf.krh)) {
          ((ImageView)localObject).setContentDescription(krf.krh);
        }
        localObject = paramViewGroup.findViewById(2131166754);
        localTextView = (TextView)paramViewGroup.findViewById(2131169505);
        localTextView.setBackgroundResource(com.tencent.mm.ui.tools.u.eB(s.c(s.this)));
        localView = paramViewGroup.findViewById(2131167203);
        if (!krd) {
          break label254;
        }
        ((View)localObject).setVisibility(0);
      }
      for (;;)
      {
        if (paramInt != getCount() - 1) {
          break label351;
        }
        paramViewGroup.setBackgroundResource(2130970274);
        return paramViewGroup;
        ((ImageView)localObject).setVisibility(8);
        break;
        label254:
        if (aCK > 0)
        {
          localTextView.setVisibility(0);
          if (aCK > 99) {
            localTextView.setText(2131431112);
          } else {
            localTextView.setText(aCK);
          }
        }
        else if (kre)
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
      paramViewGroup.setBackgroundResource(2130970248);
      return paramViewGroup;
    }
  }
  
  public static final class b
  {
    int ccb;
    int id;
    int krc;
    int order;
    
    public b(int paramInt1, int paramInt2, int paramInt3)
    {
      this(paramInt1, paramInt2, paramInt3, 0);
    }
    
    public b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      id = paramInt1;
      krc = paramInt2;
      ccb = paramInt3;
      order = paramInt4;
    }
  }
  
  public static final class c
  {
    int aCK = 0;
    boolean krd = false;
    boolean kre = false;
    s.d krf;
    
    public c(s.d paramd)
    {
      krf = paramd;
    }
  }
  
  public static final class d
  {
    int icon;
    String krg;
    String krh;
    int kri;
    int textColor;
    
    public d(int paramInt1, String paramString1, String paramString2, int paramInt2, int paramInt3)
    {
      krg = paramString1;
      krh = paramString2;
      icon = paramInt2;
      kri = paramInt1;
      textColor = paramInt3;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */