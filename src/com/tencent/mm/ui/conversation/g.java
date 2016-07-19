package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import com.tencent.mm.h.e;
import com.tencent.mm.pluginsdk.d;
import com.tencent.mm.protocal.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

public final class g
{
  private static com.tencent.mm.ui.base.h lRe = null;
  
  public static void bnR()
  {
    if (lRe != null)
    {
      lRe.dismiss();
      lRe = null;
    }
  }
  
  public static void ev(final Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("show_rating_preferences", 0);
    int k = localSharedPreferences.getInt("show_rating_flag", 0);
    int i1 = localSharedPreferences.getInt("show_rating_version", 0);
    long l1 = localSharedPreferences.getLong("show_rating_timestamp", 0L);
    boolean bool = localSharedPreferences.getBoolean("show_rating_again", false);
    Map localMap = r.cr(com.tencent.mm.h.h.om().getValue("NewShowRating"), "ShowRatingNode");
    String str;
    int m;
    label123:
    int n;
    label154:
    int j;
    int i;
    label170:
    long l2;
    if ((localMap == null) || (localMap.get(".ShowRatingNode.MinVer") == null))
    {
      str = "0";
      m = Integer.decode(str).intValue();
      if ((localMap != null) && (localMap.get(".ShowRatingNode.MaxVer") != null)) {
        break label510;
      }
      str = "0";
      n = Integer.decode(str).intValue();
      if ((localMap != null) && (localMap.get(".ShowRatingNode.WaitDays") != null)) {
        break label527;
      }
      str = "0";
      j = Integer.decode(str).intValue();
      if (j != 0) {
        break label544;
      }
      i = 7;
      l2 = i * 86400000L;
      if ((i1 == 0) || (m > i1) || (i1 > n)) {
        break label549;
      }
      i = 0;
      label199:
      if (i == 0) {
        break label648;
      }
      localSharedPreferences.edit().putInt("show_rating_version", c.jry).commit();
      localSharedPreferences.edit().putInt("show_rating_flag", 0).commit();
      i = 0;
      l1 = System.currentTimeMillis();
      localSharedPreferences.edit().putLong("show_rating_timestamp", l1).commit();
      localSharedPreferences.edit().putBoolean("show_rating_again", false).commit();
      localSharedPreferences.edit().putInt("show_rating_wait_days", j).commit();
      localSharedPreferences.edit().putInt("show_rating_first_second_time", (int)(System.currentTimeMillis() / 1000L)).commit();
      v.i("MicroMsg.MainUI.RatingDialogHelper", "[oneliang]current clientVersion=%s,has rating clientVersion=%s,dynamic config showRatting min version=%s,max version:%s,waitDaysMillis:%s", new Object[] { Integer.valueOf(c.jry), Integer.valueOf(i1), Integer.valueOf(m), Integer.valueOf(n), Long.valueOf(l2) });
    }
    for (;;)
    {
      if ((m <= c.jry) && (c.jry <= n) && (i == 0) && (l1 != 0L) && (System.currentTimeMillis() >= l1 + l2))
      {
        v.i("MicroMsg.MainUI.RatingDialogHelper", "[oneliang]show enjoy app dialog.");
        lRe = com.tencent.mm.ui.base.g.a(paramContext, false, paramContext.getString(2131235343), "", paramContext.getString(2131235336), paramContext.getString(2131235335), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            lRf.edit().putInt("show_rating_flag", 1).commit();
            if (paramAnonymousDialogInterface != null) {
              paramAnonymousDialogInterface.dismiss();
            }
            g.bnS();
            g.ex(paramContext);
            v.d("MicroMsg.MainUI.RatingDialogHelper", "[oneliang]show rating dialog from enjoy app dialog.");
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            lRf.edit().putInt("show_rating_flag", 2).commit();
            if (paramAnonymousDialogInterface != null) {
              paramAnonymousDialogInterface.dismiss();
            }
            g.bnS();
            g.ey(paramContext);
            v.d("MicroMsg.MainUI.RatingDialogHelper", "[oneliang]show feedback dialog.");
          }
        });
      }
      label510:
      label527:
      label544:
      label549:
      do
      {
        return;
        str = (String)localMap.get(".ShowRatingNode.MinVer");
        break;
        str = (String)localMap.get(".ShowRatingNode.MaxVer");
        break label123;
        str = (String)localMap.get(".ShowRatingNode.WaitDays");
        break label154;
        i = j;
        break label170;
        i = 1;
        break label199;
        if ((bool) && (l1 != 0L) && (System.currentTimeMillis() >= l1 + l2 + 345600000L))
        {
          v.i("MicroMsg.MainUI.RatingDialogHelper", "[oneliang]show rating dialog again.");
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
          ew(paramContext);
          return;
        }
      } while (i != 3);
      l(paramContext, false);
      return;
      label648:
      i = k;
    }
  }
  
  private static void ew(final Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("show_rating_preferences", 0);
    final int i = localSharedPreferences.getInt("show_rating_wait_days", 0);
    final int j = localSharedPreferences.getInt("show_rating_first_second_time", 0);
    lRe = com.tencent.mm.ui.base.g.a(paramContext, false, paramContext.getString(2131235346), "", paramContext.getString(2131235345), paramContext.getString(2131235344), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        lRf.edit().putInt("show_rating_flag", 4).commit();
        if (paramAnonymousDialogInterface != null) {
          paramAnonymousDialogInterface.dismiss();
        }
        d.aE(paramContext, "weixin://dl/feedback");
        g.bnS();
        com.tencent.mm.plugin.report.service.g.gdY.h(11216, new Object[] { Integer.valueOf(2), Integer.valueOf(j), Integer.valueOf(i) });
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        lRf.edit().putInt("show_rating_flag", 4).commit();
        if (paramAnonymousDialogInterface != null) {
          paramAnonymousDialogInterface.dismiss();
        }
        g.bnS();
        com.tencent.mm.plugin.report.service.g.gdY.h(11216, new Object[] { Integer.valueOf(1), Integer.valueOf(j), Integer.valueOf(i) });
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
      str1 = paramContext.getString(2131235342);
      localObject1 = paramContext.getString(2131235341);
      str2 = paramContext.getString(2131235340);
      localObject2 = localObject1;
    }
    for (Object localObject1 = str2;; localObject1 = paramContext.getString(2131235337))
    {
      lRe = com.tencent.mm.ui.base.g.a(paramContext, false, str1, "", (String)localObject2, (String)localObject1, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          lRf.edit().putInt("show_rating_flag", 4).commit();
          String str = "market://details?id=" + aa.getPackageName();
          Intent localIntent = new Intent("android.intent.action.VIEW");
          localIntent.setData(Uri.parse(str));
          paramContext.startActivity(localIntent);
          v.d("MicroMsg.MainUI.RatingDialogHelper", "[oneliang]start market intent");
          if (paramAnonymousDialogInterface != null) {
            paramAnonymousDialogInterface.dismiss();
          }
          lRf.edit().putBoolean("show_rating_again", false).commit();
          g.bnS();
          if (bool)
          {
            com.tencent.mm.plugin.report.service.g.gdY.h(11216, new Object[] { Integer.valueOf(5), Integer.valueOf(j), Integer.valueOf(i) });
            return;
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(11216, new Object[] { Integer.valueOf(4), Integer.valueOf(j), Integer.valueOf(i) });
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          lRf.edit().putInt("show_rating_flag", 4).commit();
          if (bool)
          {
            lRf.edit().putBoolean("show_rating_again", false).commit();
            com.tencent.mm.plugin.report.service.g.gdY.h(11216, new Object[] { Integer.valueOf(3), Integer.valueOf(j), Integer.valueOf(i) });
          }
          for (;;)
          {
            if (paramAnonymousDialogInterface != null) {
              paramAnonymousDialogInterface.dismiss();
            }
            g.bnS();
            return;
            v.d("MicroMsg.MainUI.RatingDialogHelper", "[oneliang]need to show rating dialog again.");
            lRf.edit().putBoolean("show_rating_again", true).commit();
            com.tencent.mm.plugin.report.service.g.gdY.h(11216, new Object[] { Integer.valueOf(6), Integer.valueOf(j), Integer.valueOf(i) });
          }
        }
      });
      return;
      str1 = paramContext.getString(2131235339);
      localObject2 = paramContext.getString(2131235338);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */