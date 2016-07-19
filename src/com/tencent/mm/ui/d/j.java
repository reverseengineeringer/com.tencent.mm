package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.at.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ap;
import com.tencent.mm.model.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.n;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.a;
import com.tencent.mm.pluginsdk.ui.b.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.bindgooglecontact.BindGoogleContactIntroUI;
import com.tencent.mm.ui.bindgooglecontact.GoogleFriendUI;
import java.lang.ref.WeakReference;

public final class j
  extends b
{
  protected ap kZP = null;
  
  public j(Context paramContext, ap paramap)
  {
    super(paramContext);
    kZP = paramap;
    final int i;
    final int j;
    if (view != null)
    {
      paramContext = (MMImageView)view.findViewById(2131757855);
      paramap = (TextView)view.findViewById(2131757856);
      switch (kZP.type)
      {
      default: 
        paramap = view;
        i = kZP.type;
        j = kZP.aex;
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
      paramap.setOnClickListener(paramContext);
      return;
      paramContext.setImageResource(2131165894);
      paramap.setText(2131231228);
      break;
      paramContext.setImageResource(2131165895);
      paramap.setText(2131232758);
      break;
      paramContext.setImageResource(2131165893);
      paramap.setText(2131231236);
      break;
      paramContext.setImageResource(2131165901);
      paramap.setText(2131231231);
      break;
      paramContext.setImageResource(2131165898);
      paramap.setText(2131231227);
      break;
      paramContext.setImageResource(2131165896);
      paramap.setText(2131231234);
      break;
      paramContext.setImageResource(2131165897);
      paramap.setText(2131231233);
      break;
      paramContext.setImageResource(2131165899);
      paramap.setText(2131231235);
      break;
      paramContext.setImageResource(2131165900);
      paramap.setText(2131231232);
      break;
      paramContext.setImageResource(2131165892);
      paramap.setText(2131231225);
      break;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ub().O(i, j);
          paramAnonymousView = (Context)jgq.get();
          if (paramAnonymousView != null)
          {
            if (!n.yY())
            {
              localIntent = new Intent(paramAnonymousView, BindGoogleContactIntroUI.class);
              localIntent.putExtra("enter_scene", 1);
              localIntent.putExtra("KEnterFromBanner", true);
              MMWizardActivity.v(paramAnonymousView, localIntent);
            }
            Intent localIntent = new Intent(paramAnonymousView, GoogleFriendUI.class);
            localIntent.putExtra("enter_scene", 1);
            localIntent.putExtra("KEnterFromBanner", true);
            paramAnonymousView.startActivity(localIntent);
            g.gdY.h(11002, new Object[] { Integer.valueOf(6), Integer.valueOf(1) });
          }
        }
      };
      continue;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ub().O(i, j);
          paramAnonymousView = (Context)jgq.get();
          if (paramAnonymousView != null)
          {
            g.gdY.h(11002, new Object[] { Integer.valueOf(5), Integer.valueOf(1) });
            boolean bool = be.c((Boolean)ah.tE().ro().get(4103, null));
            new Intent().putExtra("KEnterFromBanner", true);
            if (!bool) {
              com.tencent.mm.av.c.v(paramAnonymousView, "nearby", ".ui.NearbyFriendsIntroUI");
            }
          }
          else
          {
            return;
          }
          Object localObject = ax.uF();
          if (localObject == null)
          {
            com.tencent.mm.av.c.v(paramAnonymousView, "nearby", ".ui.NearbyPersonalInfoUI");
            return;
          }
          String str = be.li(((ax)localObject).getProvince());
          int i = be.b(Integer.valueOf(aFd), 0);
          if ((be.kf(str)) || (i == 0))
          {
            com.tencent.mm.av.c.v(paramAnonymousView, "nearby", ".ui.NearbyPersonalInfoUI");
            return;
          }
          localObject = LauncherUI.bfJ();
          if (localObject != null) {
            ((LauncherUI)localObject).Ix("tab_find_friend");
          }
          a.cy(paramAnonymousView);
        }
      };
      continue;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ub().O(i, j);
          paramAnonymousView = (Context)jgq.get();
          if (paramAnonymousView != null)
          {
            if (!ah.tE().isSDCardAvailable()) {
              s.ep(paramAnonymousView);
            }
          }
          else {
            return;
          }
          Intent localIntent = new Intent();
          localIntent.putExtra("intent_set_avatar", true);
          localIntent.putExtra("KEnterFromBanner", true);
          com.tencent.mm.av.c.c(paramAnonymousView, "setting", ".ui.setting.SettingsPersonalInfoUI", localIntent);
          g.gdY.h(11002, new Object[] { Integer.valueOf(4), Integer.valueOf(1) });
        }
      };
      continue;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ub().O(i, j);
          j.k((Context)jgq.get(), false);
        }
      };
      continue;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ub().O(i, j);
          j.k((Context)jgq.get(), true);
        }
      };
      continue;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ub().O(i, j);
          paramAnonymousView = (Context)jgq.get();
          Intent localIntent = new Intent();
          localIntent.putExtra("preceding_scence", 2);
          com.tencent.mm.av.c.c(paramAnonymousView, "emoji", ".ui.v2.EmojiStoreV2UI", localIntent);
          g.gdY.h(11002, new Object[] { Integer.valueOf(10), Integer.valueOf(1) });
          g.gdY.h(12065, new Object[] { Integer.valueOf(2) });
        }
      };
      continue;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ub().O(i, j);
          com.tencent.mm.av.c.v((Context)jgq.get(), "game", ".ui.GameCenterUI");
          g.gdY.h(11002, new Object[] { Integer.valueOf(9), Integer.valueOf(1) });
        }
      };
      continue;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ub().O(i, j);
          paramAnonymousView = (Context)jgq.get();
          int i;
          if ((com.tencent.mm.model.h.so() & 0x10000) == 0)
          {
            i = 1;
            if (i == 0) {
              break label85;
            }
            com.tencent.mm.av.c.v(paramAnonymousView, "masssend", ".ui.MassSendHistoryUI");
          }
          for (;;)
          {
            g.gdY.h(11002, new Object[] { Integer.valueOf(11), Integer.valueOf(1) });
            return;
            i = 0;
            break;
            label85:
            com.tencent.mm.av.c.c(paramAnonymousView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", "masssendapp"));
          }
        }
      };
      continue;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ub().O(i, j);
          paramAnonymousView = (Context)jgq.get();
          String str = (String)ah.tE().ro().get(68377, null);
          ah.tE().ro().set(68377, "");
          Intent localIntent = new Intent();
          localIntent.putExtra("sns_timeline_NeedFirstLoadint", true);
          if (!be.kf(str)) {}
          for (boolean bool1 = false;; bool1 = true)
          {
            boolean bool2 = bool1;
            if (i.ai.iVy != null)
            {
              bool2 = bool1;
              if (i.ai.iVy.DV() > 0) {
                bool2 = false;
              }
            }
            localIntent.putExtra("sns_resume_state", bool2);
            com.tencent.mm.av.c.c(paramAnonymousView, "sns", ".ui.SnsTimeLineUI", localIntent);
            g.gdY.h(11002, new Object[] { Integer.valueOf(8), Integer.valueOf(1) });
            return;
          }
        }
      };
      continue;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ub().O(i, j);
          com.tencent.mm.av.c.c((Context)jgq.get(), "subapp", ".ui.autoadd.AutoAddFriendUI", new Intent());
        }
      };
    }
  }
  
  public final int getLayoutId()
  {
    return 2130903905;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */