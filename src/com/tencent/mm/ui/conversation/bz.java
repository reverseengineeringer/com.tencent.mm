package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.a.n;
import com.tencent.mm.g.e;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.aa;
import java.util.Map;

public final class bz
{
  private static aa jlk = null;
  
  public static void aRa()
  {
    if (jlk != null)
    {
      jlk.dismiss();
      jlk = null;
    }
  }
  
  public static void dL(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("show_rating_preferences", 0);
    int j = localSharedPreferences.getInt("show_rating_flag", 0);
    int n = localSharedPreferences.getInt("show_rating_version", 0);
    long l1 = localSharedPreferences.getLong("show_rating_timestamp", 0L);
    boolean bool = localSharedPreferences.getBoolean("show_rating_again", false);
    Map localMap = p.z(com.tencent.mm.g.h.qa().getValue("NewShowRating"), "ShowRatingNode", "utf-8");
    String str;
    int k;
    label124:
    int m;
    label155:
    long l2;
    int i;
    if ((localMap == null) || (localMap.get(".ShowRatingNode.MinVer") == null))
    {
      str = "0";
      k = Integer.decode(str).intValue();
      if ((localMap != null) && (localMap.get(".ShowRatingNode.MaxVer") != null)) {
        break label452;
      }
      str = "0";
      m = Integer.decode(str).intValue();
      if ((localMap != null) && (localMap.get(".ShowRatingNode.WaitDays") != null)) {
        break label469;
      }
      str = "7";
      l2 = Long.decode(str).longValue() * 86400000L;
      if ((n == 0) || (k > n) || (n > m)) {
        break label486;
      }
      i = 0;
      label189:
      if (i == 0) {
        break label585;
      }
      localSharedPreferences.edit().putInt("show_rating_version", b.hgo).commit();
      localSharedPreferences.edit().putInt("show_rating_flag", 0).commit();
      i = 0;
      l1 = System.currentTimeMillis();
      localSharedPreferences.edit().putLong("show_rating_timestamp", l1).commit();
      localSharedPreferences.edit().putBoolean("show_rating_again", false).commit();
      t.i("!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg==", "[oneliang]current clientVersion=%s,has rating clientVersion=%s,dynamic config showRatting min version=%s,max version:%s,waitDaysMillis:%s", new Object[] { Integer.valueOf(b.hgo), Integer.valueOf(n), Integer.valueOf(k), Integer.valueOf(m), Long.valueOf(l2) });
    }
    for (;;)
    {
      if ((k <= b.hgo) && (b.hgo <= m) && (i == 0) && (l1 != 0L) && (System.currentTimeMillis() >= l1 + l2))
      {
        t.i("!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg==", "[oneliang]show enjoy app dialog.");
        jlk = com.tencent.mm.ui.base.h.a(paramContext, false, paramContext.getString(a.n.show_rating_enjoy_dialog_wording), "", paramContext.getString(a.n.show_rating_button_yes), paramContext.getString(a.n.show_rating_button_no), new ca(localSharedPreferences, paramContext), new cb(localSharedPreferences, paramContext));
      }
      label452:
      label469:
      label486:
      do
      {
        return;
        str = (String)localMap.get(".ShowRatingNode.MinVer");
        break;
        str = (String)localMap.get(".ShowRatingNode.MaxVer");
        break label124;
        str = (String)localMap.get(".ShowRatingNode.WaitDays");
        break label155;
        i = 1;
        break label189;
        if ((bool) && (l1 != 0L) && (System.currentTimeMillis() >= l1 + l2 + 345600000L))
        {
          t.i("!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg==", "[oneliang]show rating dialog again.");
          k(paramContext, false);
          localSharedPreferences.edit().putInt("show_rating_flag", 3).commit();
          return;
        }
        if (i == 1)
        {
          k(paramContext, true);
          return;
        }
        if (i == 2)
        {
          dM(paramContext);
          return;
        }
      } while (i != 3);
      k(paramContext, false);
      return;
      label585:
      i = j;
    }
  }
  
  private static void dM(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("show_rating_preferences", 0);
    jlk = com.tencent.mm.ui.base.h.a(paramContext, false, paramContext.getString(a.n.show_rating_feedback_dialog_wording), "", paramContext.getString(a.n.show_rating_feedback_dialog_button_yes), paramContext.getString(a.n.show_rating_feedback_dialog_button_no), new ce(localSharedPreferences, paramContext), new cf(localSharedPreferences));
  }
  
  private static void k(Context paramContext, boolean paramBoolean)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("show_rating_preferences", 0);
    boolean bool = localSharedPreferences.getBoolean("show_rating_again", false);
    String str1;
    String str2;
    if (paramBoolean)
    {
      str1 = paramContext.getString(a.n.show_rating_dialog_wording);
      str2 = paramContext.getString(a.n.show_rating_dialog_button_yes);
    }
    for (String str3 = paramContext.getString(a.n.show_rating_dialog_button_no);; str3 = paramContext.getString(a.n.show_rating_dialog_again_button_no))
    {
      jlk = com.tencent.mm.ui.base.h.a(paramContext, false, str1, "", str2, str3, new cc(localSharedPreferences, paramContext, bool), new cd(localSharedPreferences, bool));
      return;
      str1 = paramContext.getString(a.n.show_rating_dialog_again_wording);
      str2 = paramContext.getString(a.n.show_rating_dialog_again_button_yes);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */