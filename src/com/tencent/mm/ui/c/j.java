package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.ap.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ap;
import com.tencent.mm.model.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.n;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.a;
import com.tencent.mm.pluginsdk.ui.b.b;
import com.tencent.mm.sdk.platformtools.ay;
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
  protected ap kAK = null;
  
  public j(Context paramContext, ap paramap)
  {
    super(paramContext);
    kAK = paramap;
    final int i;
    final int j;
    if (view != null)
    {
      paramContext = (MMImageView)view.findViewById(2131169451);
      paramap = (TextView)view.findViewById(2131169452);
      switch (kAK.type)
      {
      default: 
        paramap = view;
        i = kAK.type;
        j = kAK.asN;
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
      paramContext.setImageResource(2130903495);
      paramap.setText(2131428750);
      break;
      paramContext.setImageResource(2130903497);
      paramap.setText(2131428731);
      break;
      paramContext.setImageResource(2130903553);
      paramap.setText(2131428749);
      break;
      paramContext.setImageResource(2130903477);
      paramap.setText(2131428751);
      break;
      paramContext.setImageResource(2130903486);
      paramap.setText(2131428752);
      break;
      paramContext.setImageResource(2130903494);
      paramap.setText(2131428753);
      break;
      paramContext.setImageResource(2130903722);
      paramap.setText(2131428754);
      break;
      paramContext.setImageResource(2130903527);
      paramap.setText(2131428755);
      break;
      paramContext.setImageResource(2130903425);
      paramap.setText(2131428756);
      break;
      paramContext.setImageResource(2130903559);
      paramap.setText(2131428757);
      break;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ua().M(i, j);
          paramAnonymousView = (Context)iJu.get();
          if (paramAnonymousView != null)
          {
            if (!n.yL())
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
            com.tencent.mm.plugin.report.service.h.fUJ.g(11002, new Object[] { Integer.valueOf(6), Integer.valueOf(1) });
          }
        }
      };
      continue;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ua().M(i, j);
          paramAnonymousView = (Context)iJu.get();
          if (paramAnonymousView != null)
          {
            com.tencent.mm.plugin.report.service.h.fUJ.g(11002, new Object[] { Integer.valueOf(5), Integer.valueOf(1) });
            boolean bool = ay.d((Boolean)ah.tD().rn().get(4103, null));
            new Intent().putExtra("KEnterFromBanner", true);
            if (!bool) {
              com.tencent.mm.ar.c.u(paramAnonymousView, "nearby", ".ui.NearbyFriendsIntroUI");
            }
          }
          else
          {
            return;
          }
          Object localObject = ax.uD();
          if (localObject == null)
          {
            com.tencent.mm.ar.c.u(paramAnonymousView, "nearby", ".ui.NearbyPersonalInfoUI");
            return;
          }
          String str = ay.ky(((ax)localObject).getProvince());
          int i = ay.b(Integer.valueOf(aSu), 0);
          if ((ay.kz(str)) || (i == 0))
          {
            com.tencent.mm.ar.c.u(paramAnonymousView, "nearby", ".ui.NearbyPersonalInfoUI");
            return;
          }
          localObject = LauncherUI.bat();
          if (localObject != null) {
            ((LauncherUI)localObject).Gi("tab_find_friend");
          }
          a.cC(paramAnonymousView);
        }
      };
      continue;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ua().M(i, j);
          paramAnonymousView = (Context)iJu.get();
          if (paramAnonymousView != null)
          {
            if (!ah.tD().isSDCardAvailable()) {
              s.em(paramAnonymousView);
            }
          }
          else {
            return;
          }
          Intent localIntent = new Intent();
          localIntent.putExtra("intent_set_avatar", true);
          localIntent.putExtra("KEnterFromBanner", true);
          com.tencent.mm.ar.c.c(paramAnonymousView, "setting", ".ui.setting.SettingsPersonalInfoUI", localIntent);
          com.tencent.mm.plugin.report.service.h.fUJ.g(11002, new Object[] { Integer.valueOf(4), Integer.valueOf(1) });
        }
      };
      continue;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ua().M(i, j);
          j.k((Context)iJu.get(), false);
        }
      };
      continue;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ua().M(i, j);
          j.k((Context)iJu.get(), true);
        }
      };
      continue;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ua().M(i, j);
          paramAnonymousView = (Context)iJu.get();
          Intent localIntent = new Intent();
          localIntent.putExtra("preceding_scence", 2);
          com.tencent.mm.ar.c.c(paramAnonymousView, "emoji", ".ui.v2.EmojiStoreV2UI", localIntent);
          com.tencent.mm.plugin.report.service.h.fUJ.g(11002, new Object[] { Integer.valueOf(10), Integer.valueOf(1) });
          com.tencent.mm.plugin.report.service.h.fUJ.g(12065, new Object[] { Integer.valueOf(2) });
        }
      };
      continue;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ua().M(i, j);
          com.tencent.mm.ar.c.u((Context)iJu.get(), "game", ".ui.GameCenterUI");
          com.tencent.mm.plugin.report.service.h.fUJ.g(11002, new Object[] { Integer.valueOf(9), Integer.valueOf(1) });
        }
      };
      continue;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ua().M(i, j);
          paramAnonymousView = (Context)iJu.get();
          int i;
          if ((com.tencent.mm.model.h.sm() & 0x10000) == 0)
          {
            i = 1;
            if (i == 0) {
              break label85;
            }
            com.tencent.mm.ar.c.u(paramAnonymousView, "masssend", ".ui.MassSendHistoryUI");
          }
          for (;;)
          {
            com.tencent.mm.plugin.report.service.h.fUJ.g(11002, new Object[] { Integer.valueOf(11), Integer.valueOf(1) });
            return;
            i = 0;
            break;
            label85:
            com.tencent.mm.ar.c.c(paramAnonymousView, "profile", ".ui.ContactInfoUI", new Intent().putExtra("Contact_User", "masssendapp"));
          }
        }
      };
      continue;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ua().M(i, j);
          paramAnonymousView = (Context)iJu.get();
          String str = (String)ah.tD().rn().get(68377, null);
          ah.tD().rn().set(68377, "");
          Intent localIntent = new Intent();
          localIntent.putExtra("sns_timeline_NeedFirstLoadint", true);
          if (!ay.kz(str)) {}
          for (boolean bool1 = false;; bool1 = true)
          {
            boolean bool2 = bool1;
            if (i.ai.izc != null)
            {
              bool2 = bool1;
              if (i.ai.izc.DE() > 0) {
                bool2 = false;
              }
            }
            localIntent.putExtra("sns_resume_state", bool2);
            com.tencent.mm.ar.c.c(paramAnonymousView, "sns", ".ui.SnsTimeLineUI", localIntent);
            com.tencent.mm.plugin.report.service.h.fUJ.g(11002, new Object[] { Integer.valueOf(8), Integer.valueOf(1) });
            return;
          }
        }
      };
      continue;
      paramContext = new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          aq.ua().M(i, j);
          com.tencent.mm.ar.c.c((Context)iJu.get(), "subapp", ".ui.autoadd.AutoAddFriendUI", new Intent());
        }
      };
    }
  }
  
  public final int getLayoutId()
  {
    return 2131363214;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */