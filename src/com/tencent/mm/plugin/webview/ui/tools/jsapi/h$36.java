package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.Intent;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.webview.d.l;
import com.tencent.mm.protocal.b.ajo;
import com.tencent.mm.protocal.b.zc;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.HashMap;
import java.util.Map;

final class h$36
  implements d
{
  h$36(h paramh, j paramj, String paramString) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    ah.tE().b(1389, this);
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      h.a(isi, isf, "openEnterpriseChat:fail", null);
      return;
    }
    zc localzc = ((l)paramj).aLd();
    if ((localzc == null) || (jhF == null) || (jhF.ret != 0))
    {
      if ((localzc != null) && (jhF != null))
      {
        paramj = new HashMap();
        paramj.put("err_code", Integer.valueOf(jhF.ret));
        paramString = "openEnterpriseChat:fail";
        if (jhF.jwz != null) {
          paramString = jhF.jwz;
        }
        h.a(isi, isf, paramString, paramj);
        return;
      }
      h.a(isi, isf, "openEnterpriseChat:fail", null);
      return;
    }
    paramString = jcA;
    long l = cYx;
    if ((l != -1L) && (!ay.kz(paramString)))
    {
      if ((!ay.kz(isI)) && (isI.equals("long")))
      {
        paramj = new Intent();
        paramj.addFlags(67108864);
        paramj.putExtra("biz_chat_need_to_jump_to_chatting_ui", true);
        paramj.putExtra("Main_User", paramString);
        paramj.putExtra("biz_chat_chat_id", l);
        paramj.putExtra("biz_chat_from_scene", 4);
        c.a(h.i(isi), ".ui.LauncherUI", paramj);
      }
      for (;;)
      {
        paramString = new HashMap();
        if ((!ay.kz(jwc)) && (!ay.kz(jwd)))
        {
          paramString.put("chat_type", jwc);
          paramString.put("chat_id", jwd);
        }
        h.a(isi, isf, "openEnterpriseChat:ok", paramString);
        return;
        h.a(isi, paramString, l);
      }
    }
    h.a(isi, isf, "openEnterpriseChat:fail", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.36
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */