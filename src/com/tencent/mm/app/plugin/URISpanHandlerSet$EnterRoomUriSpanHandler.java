package com.tencent.mm.app.plugin;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.l;
import com.tencent.mm.pluginsdk.ui.applet.g;
import com.tencent.mm.pluginsdk.ui.d.b;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.chatting.ChattingUI;

@URISpanHandlerSet.a
class URISpanHandlerSet$EnterRoomUriSpanHandler
  extends URISpanHandlerSet.BaseUriSpanHandler
{
  URISpanHandlerSet$EnterRoomUriSpanHandler(URISpanHandlerSet paramURISpanHandlerSet)
  {
    super(paramURISpanHandlerSet);
  }
  
  final boolean a(g paramg, b paramb)
  {
    return false;
  }
  
  final boolean a(String paramString, boolean paramBoolean, l paraml, Bundle paramBundle)
  {
    if (paramString.startsWith("weixin://jump/mainframe/"))
    {
      int i = paramString.trim().lastIndexOf("/");
      if ((i >= 0) && (i < paramString.trim().length() - 1))
      {
        paramString = paramString.trim().substring(i + 1);
        if (i.dn(paramString))
        {
          paraml = ah.tD().rq().Ep(paramString);
          if ((paraml == null) || ((int)bvi == 0))
          {
            paraml = new k();
            paraml.setUsername(paramString);
            ah.tD().rq().M(paraml);
          }
        }
        paramString = new Intent(URISpanHandlerSet.a(ang), ChattingUI.class).putExtra("Chat_User", paramString).putExtra("Chat_Mode", 1);
        if ((URISpanHandlerSet.a(ang) instanceof Service)) {
          paramString.addFlags(268435456);
        }
        URISpanHandlerSet.a(ang).startActivity(paramString);
        return true;
      }
    }
    return false;
  }
  
  final g bb(String paramString)
  {
    return null;
  }
  
  final int[] lg()
  {
    return new int[0];
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.EnterRoomUriSpanHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */