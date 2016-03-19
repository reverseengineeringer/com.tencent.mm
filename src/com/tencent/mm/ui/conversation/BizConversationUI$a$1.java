package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class BizConversationUI$a$1
  implements MenuItem.OnMenuItemClickListener
{
  BizConversationUI$a$1(BizConversationUI.a parama) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (f.BO())
    {
      paramMenuItem = new Intent();
      paramMenuItem.putExtra("title", loi.getString(2131431399));
      paramMenuItem.putExtra("searchbar_tips", loi.getString(2131431399));
      paramMenuItem.putExtra("hardcode_jspermission", JsapiPermissionWrapper.iUp);
      paramMenuItem.putExtra("hardcode_general_ctrl", GeneralControlWrapper.iUm);
      paramMenuItem.putExtra("neverGetA8Key", true);
      paramMenuItem.putExtra("KRightBtn", true);
      paramMenuItem.putExtra("ftsneedkeyboard", true);
      paramMenuItem.putExtra("publishIdPrefix", "bs");
      paramMenuItem.putExtra("ftsType", 2);
      paramMenuItem.putExtra("ftsbizscene", 11);
      paramMenuItem.putExtra("rawUrl", f.m(f.a(11, false, 2)));
      paramMenuItem.putExtra("key_load_js_without_delay", true);
      paramMenuItem.addFlags(67108864);
      c.c(y.getContext(), "webview", ".ui.tools.fts.FTSSearchTabWebViewUI", paramMenuItem);
      return true;
    }
    u.e("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "fts h5 template not avail");
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */