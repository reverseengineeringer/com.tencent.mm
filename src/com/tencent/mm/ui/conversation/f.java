package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import com.tencent.mm.g.e;
import com.tencent.mm.pluginsdk.d;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.base.g;
import java.util.Map;

public final class f
{
  private static com.tencent.mm.ui.base.h lqz = null;
  
  public static void bhV()
  {
    if (lqz != null)
    {
      lqz.dismiss();
      lqz = null;
    }
  }
  
  public static void es(final Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("show_rating_preferences", 0);
    int k = localSharedPreferences.getInt("show_rating_flag", 0);
    int i1 = localSharedPreferences.getInt("show_rating_version", 0);
    long l1 = localSharedPreferences.getLong("show_rating_timestamp", 0L);
    boolean bool = localSharedPreferences.getBoolean("show_rating_again", false);
    Map localMap = q.J(com.tencent.mm.g.h.pS().getValue("NewShowRating"), "ShowRatingNode", "utf-8");
    String str;
    int m;
    label125:
    int n;
    label156:
    int j;
    int i;
    label172:
    long l2;
    if ((localMap == null) || (localMap.get(".ShowRatingNode.MinVer") == null))
    {
      str = "0";
      m = Integer.decode(str).intValue();
      if ((localMap != null) && (localMap.get(".ShowRatingNode.MaxVer") != null)) {
        break label512;
      }
      str = "0";
      n = Integer.decode(str).intValue();
      if ((localMap != null) && (localMap.get(".ShowRatingNode.WaitDays") != null)) {
        break label529;
      }
      str = "0";
      j = Integer.decode(str).intValue();
      if (j != 0) {
        break label546;
      }
      i = 7;
      l2 = i * 86400000L;
      if ((i1 == 0) || (m > i1) || (i1 > n)) {
        break label551;
      }
      i = 0;
      label201:
      if (i == 0) {
        break label650;
      }
      localSharedPreferences.edit().putInt("show_rating_version", b.iUf).commit();
      localSharedPreferences.edit().putInt("show_rating_flag", 0).commit();
      i = 0;
      l1 = System.currentTimeMillis();
      localSharedPreferences.edit().putLong("show_rating_timestamp", l1).commit();
      localSharedPreferences.edit().putBoolean("show_rating_again", false).commit();
      localSharedPreferences.edit().putInt("show_rating_wait_days", j).commit();
      localSharedPreferences.edit().putInt("show_rating_first_second_time", (int)(System.currentTimeMillis() / 1000L)).commit();
      u.i("!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg==", "[oneliang]current clientVersion=%s,has rating clientVersion=%s,dynamic config showRatting min version=%s,max version:%s,waitDaysMillis:%s", new Object[] { Integer.valueOf(b.iUf), Integer.valueOf(i1), Integer.valueOf(m), Integer.valueOf(n), Long.valueOf(l2) });
    }
    for (;;)
    {
      if ((m <= b.iUf) && (b.iUf <= n) && (i == 0) && (l1 != 0L) && (System.currentTimeMillis() >= l1 + l2))
      {
        u.i("!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg==", "[oneliang]show enjoy app dialog.");
        lqz = g.a(paramContext, false, paramContext.getString(2131429515), "", paramContext.getString(2131429516), paramContext.getString(2131429517), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            lqA.edit().putInt("show_rating_flag", 1).commit();
            if (paramAnonymousDialogInterface != null) {
              paramAnonymousDialogInterface.dismiss();
            }
            f.bhW();
            f.eu(paramContext);
            u.d("!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg==", "[oneliang]show rating dialog from enjoy app dialog.");
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            lqA.edit().putInt("show_rating_flag", 2).commit();
            if (paramAnonymousDialogInterface != null) {
              paramAnonymousDialogInterface.dismiss();
            }
            f.bhW();
            f.ev(paramContext);
            u.d("!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg==", "[oneliang]show feedback dialog.");
          }
        });
      }
      label512:
      label529:
      label546:
      label551:
      do
      {
        return;
        str = (String)localMap.get(".ShowRatingNode.MinVer");
        break;
        str = (String)localMap.get(".ShowRatingNode.MaxVer");
        break label125;
        str = (String)localMap.get(".ShowRatingNode.WaitDays");
        break label156;
        i = j;
        break label172;
        i = 1;
        break label201;
        if ((bool) && (l1 != 0L) && (System.currentTimeMillis() >= l1 + l2 + 345600000L))
        {
          u.i("!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg==", "[oneliang]show rating dialog again.");
          l(paramContext, false);
          localSharedPreferences.edit().putInt("show_rating_flag", 3).commit();
          return;
        }
        if (i == 1)
        {
          l(paramContext, true);
          return;
        }
        if (i == 2)
        {
          et(paramContext);
          return;
        }
      } while (i != 3);
      l(paramContext, false);
      return;
      label650:
      i = k;
    }
  }
  
  private static void et(final Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("show_rating_preferences", 0);
    final int i = localSharedPreferences.getInt("show_rating_wait_days", 0);
    final int j = localSharedPreferences.getInt("show_rating_first_second_time", 0);
    lqz = g.a(paramContext, false, paramContext.getString(2131429524), "", paramContext.getString(2131429525), paramContext.getString(2131429526), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        lqA.edit().putInt("show_rating_flag", 4).commit();
        if (paramAnonymousDialogInterface != null) {
          paramAnonymousDialogInterface.dismiss();
        }
        d.aF(paramContext, "weixin://dl/feedback");
        f.bhW();
        com.tencent.mm.plugin.report.service.h.fUJ.g(11216, new Object[] { Integer.valueOf(2), Integer.valueOf(j), Integer.valueOf(i) });
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        lqA.edit().putInt("show_rating_flag", 4).commit();
        if (paramAnonymousDialogInterface != null) {
          paramAnonymousDialogInterface.dismiss();
        }
        f.bhW();
        com.tencent.mm.plugin.report.service.h.fUJ.g(11216, new Object[] { Integer.valueOf(1), Integer.valueOf(j), Integer.valueOf(i) });
      }
    });
  }
  
  private static void l(final Context paramContext, boolean paramBoolean)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("show_rating_preferences", 0);
    final boolean bool = localSharedPreferences.getBoolean("show_rating_again", false);
    final int i = localSharedPreferences.getInt("show_rating_wait_days", 0);
    final int j = localSharedPreferences.getInt("show_rating_first_second_time", 0);
    String str1;
    String str2;
    Object localObject2;
    if (paramBoolean)
    {
      str1 = paramContext.getString(2131429518);
      localObject1 = paramContext.getString(2131429519);
      str2 = paramContext.getString(2131429520);
      localObject2 = localObject1;
    }
    for (Object localObject1 = str2;; localObject1 = paramContext.getString(2131429523))
    {
      lqz = g.a(paramContext, false, str1, "", (String)localObject2, (String)localObject1, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          lqA.edit().putInt("show_rating_flag", 4).commit();
          String str = "market://details?id=" + y.getPackageName();
          Intent localIntent = new Intent("android.intent.action.VIEW");
          localIntent.setData(Uri.parse(str));
          paramContext.startActivity(localIntent);
          u.d("!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg==", "[oneliang]start market intent");
          if (paramAnonymousDialogInterface != null) {
            paramAnonymousDialogInterface.dismiss();
          }
          lqA.edit().putBoolean("show_rating_again", false).commit();
          f.bhW();
          if (bool)
          {
            com.tencent.mm.plugin.report.service.h.fUJ.g(11216, new Object[] { Integer.valueOf(5), Integer.valueOf(j), Integer.valueOf(i) });
            return;
          }
          com.tencent.mm.plugin.report.service.h.fUJ.g(11216, new Object[] { Integer.valueOf(4), Integer.valueOf(j), Integer.valueOf(i) });
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          lqA.edit().putInt("show_rating_flag", 4).commit();
          if (bool)
          {
            lqA.edit().putBoolean("show_rating_again", false).commit();
            com.tencent.mm.plugin.report.service.h.fUJ.g(11216, new Object[] { Integer.valueOf(3), Integer.valueOf(j), Integer.valueOf(i) });
          }
          for (;;)
          {
            if (paramAnonymousDialogInterface != null) {
              paramAnonymousDialogInterface.dismiss();
            }
            f.bhW();
            return;
            u.d("!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg==", "[oneliang]need to show rating dialog again.");
            lqA.edit().putBoolean("show_rating_again", true).commit();
            com.tencent.mm.plugin.report.service.h.fUJ.g(11216, new Object[] { Integer.valueOf(6), Integer.valueOf(j), Integer.valueOf(i) });
          }
        }
      });
      return;
      str1 = paramContext.getString(2131429521);
      localObject2 = paramContext.getString(2131429522);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */