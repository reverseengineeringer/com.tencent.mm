package com.tencent.mm.plugin.card.b;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.tencent.mm.av.c;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.card.ui.CardNewMsgUI;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMActivity.a;

public final class a
{
  public static void L(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent("android.intent.action.DIAL");
    localIntent.setFlags(268435456);
    localIntent.setData(Uri.parse("tel:" + paramString));
    paramContext.startActivity(localIntent);
  }
  
  public static void M(Context paramContext, String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      v.v("MicroMsg.CardActivityHelper", "username is null");
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("Contact_User", paramString);
    localIntent.putExtra("force_get_contact", true);
    com.tencent.mm.plugin.card.a.cjo.d(localIntent, paramContext);
  }
  
  public static void N(Context paramContext, String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      v.v("MicroMsg.CardActivityHelper", "username is null");
      return;
    }
    if (i.ek(paramString))
    {
      if (TextUtils.isEmpty(paramString))
      {
        v.v("MicroMsg.CardActivityHelper", "username is null");
        return;
      }
      Intent localIntent = new Intent();
      localIntent.putExtra("Chat_User", paramString);
      localIntent.putExtra("finish_direct", true);
      c.a(paramContext, ".ui.chatting.ChattingUI", localIntent);
      return;
    }
    M(paramContext, paramString);
  }
  
  public static void a(MMActivity paramMMActivity, float paramFloat1, float paramFloat2, String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("map_view_type", 2);
    localIntent.putExtra("kwebmap_slat", paramFloat1);
    localIntent.putExtra("kwebmap_lng", paramFloat2);
    localIntent.putExtra("Kwebmap_locaion", paramString);
    c.c(paramMMActivity, "location", ".ui.RedirectUI", localIntent);
  }
  
  public static void a(MMActivity paramMMActivity, int paramInt, MMActivity.a parama)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("select_is_ret", false);
    localIntent.putExtra("Select_Conv_Type", 3);
    c.a(paramMMActivity, ".ui.transmit.SelectConversationUI", localIntent, paramInt, parama);
  }
  
  public static void a(MMActivity paramMMActivity, int paramInt, String paramString, boolean paramBoolean)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("key_from_scene", 3);
    localIntent.putExtra("key_expire_time", paramInt);
    localIntent.putExtra("key_begin_time", System.currentTimeMillis());
    localIntent.putExtra("key_card_tips", paramString);
    localIntent.putExtra("key_is_mark", paramBoolean);
    c.c(paramMMActivity, "offline", ".ui.WalletOfflineEntranceUI", localIntent);
    com.tencent.mm.plugin.report.service.g.gdY.h(11850, new Object[] { Integer.valueOf(5), Integer.valueOf(0) });
  }
  
  public static void a(MMActivity paramMMActivity, String paramString)
  {
    a(paramMMActivity, paramString, 0);
  }
  
  public static void a(MMActivity paramMMActivity, String paramString, int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("rawUrl", paramString);
    localIntent.putExtra("stastic_scene", paramInt);
    c.c(paramMMActivity, "webview", ".ui.tools.WebViewUI", localIntent);
  }
  
  public static void a(MMActivity paramMMActivity, boolean paramBoolean)
  {
    Intent localIntent = new Intent(paramMMActivity, CardNewMsgUI.class);
    localIntent.putExtra("from_menu", paramBoolean);
    paramMMActivity.startActivity(localIntent);
    v.v("MicroMsg.CardActivityHelper", "start CardNewMsgUI");
    com.tencent.mm.plugin.report.service.g.gdY.h(11324, new Object[] { "CardMsgCenterView", Integer.valueOf(0), "", "", Integer.valueOf(0), Integer.valueOf(0), "", Integer.valueOf(0), "" });
  }
  
  public static void b(MMActivity paramMMActivity, String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("KEY_BRAND_NAME", paramString);
    c.c(paramMMActivity, "card", ".ui.CardShowWaringTransparentUI", localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */