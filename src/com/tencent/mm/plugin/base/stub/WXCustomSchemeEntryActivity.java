package com.tencent.mm.plugin.base.stub;

import android.app.ProgressDialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.jg.JgClassChecked;
import com.tencent.mm.model.v;
import com.tencent.mm.pluginsdk.d;
import com.tencent.mm.pluginsdk.f.a;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.CheckSmsCanAddCardUI;
import com.tencent.mm.ui.base.h;
import java.util.ArrayList;
import java.util.List;

@JgClassChecked(author=50, fComment="checked", lastDate="20141016", reviewer=50, vComment={com.jg.EType.ACTIVITYCHECK})
public class WXCustomSchemeEntryActivity
  extends AutoLoginActivity
{
  private List ckf;
  
  protected final void a(AutoLoginActivity.a parama, Intent paramIntent)
  {
    switch (1.cjT[parama.ordinal()])
    {
    }
    for (;;)
    {
      finish();
      return;
      try
      {
        parama = getIntent().getData();
        if (parama == null) {
          continue;
        }
        if (parama != null)
        {
          if (paramIntent == null) {
            break label564;
          }
          i = com.tencent.mm.sdk.platformtools.o.a(paramIntent, "translate_link_scene", 2);
          if (!d.tS(parama.toString())) {
            break label299;
          }
          if (!d.k(parama)) {
            break label195;
          }
          boolean bool = d.l(parama);
          t.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "isTicketLink uri:%s, %b", new Object[] { parama.toString(), Boolean.valueOf(bool) });
          if (bool)
          {
            paramIntent = h.a(this, "", true, null);
            d.a(this, parama.toString(), i, new m(this, paramIntent));
            i = 1;
            if (i == 0) {
              continue;
            }
            return;
          }
        }
      }
      catch (Exception parama)
      {
        for (;;)
        {
          t.e("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "post login get url from intent failed : %s", new Object[] { parama.getMessage() });
          parama = null;
          continue;
          d.a(this, parama.toString(), i, new n(this));
          for (;;)
          {
            i = 0;
            break;
            label195:
            if (d.tT(parama.toString()))
            {
              localObject1 = h.a(this, "", true, null);
              d.a(this, parama.toString(), i, new o(this, (ProgressDialog)localObject1), paramIntent.getStringExtra("key_package_name"), paramIntent.getStringExtra("key_package_signature"));
              i = 1;
              break;
            }
            paramIntent = v.rS();
            t.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "not TicketLink uri:%s", new Object[] { parama.toString() });
            d.a(this, parama.toString(), paramIntent, 23, parama.toString(), new p(this));
            continue;
            label299:
            Object localObject2 = parama.getScheme();
            Object localObject1 = parama.getHost();
            String str = parama.getQuery();
            t.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "scheme is %s, host is %s, query is %s", new Object[] { localObject2, localObject1, str });
            if ((!bn.iW((String)localObject1)) && (ckf.contains(localObject1)))
            {
              if ((((String)localObject1).equals("cardpackage")) && (!bn.iW(parama.getQueryParameter("encrystr"))))
              {
                paramIntent.setClass(this, CheckSmsCanAddCardUI.class);
                startActivity(paramIntent);
              }
              if ((((String)localObject1).equals("connectToFreeWifi")) && (!bn.iW(str)) && (str.startsWith("apKey=")))
              {
                paramIntent = str.substring(6);
                t.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "apKey value = %s", new Object[] { paramIntent });
                if ((!bn.iW(paramIntent)) && (paramIntent.length() < 1024))
                {
                  localObject2 = new Intent();
                  ((Intent)localObject2).putExtra("free_wifi_ap_key", paramIntent);
                  ((Intent)localObject2).putExtra("free_wifi_source", 5);
                  ((Intent)localObject2).addFlags(67108864);
                  com.tencent.mm.aj.c.c(this, "freewifi", ".ui.FreeWifiEntryUI", (Intent)localObject2);
                }
              }
              if ((((String)localObject1).equals("wap")) && (parama.toString().startsWith("weixin://wap/pay")))
              {
                t.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "postLogin for WX_WAP_PAY");
                if (!TextUtils.isEmpty(str)) {
                  com.tencent.mm.pluginsdk.wallet.c.a(this, a.ub(str), false);
                }
              }
            }
          }
          label564:
          int i = 2;
        }
      }
    }
  }
  
  protected final boolean m(Intent paramIntent)
  {
    try
    {
      paramIntent = getIntent().getData();
      if (paramIntent != null) {
        if (d.tS(paramIntent.toString())) {
          return true;
        }
      }
    }
    catch (Exception paramIntent)
    {
      String str1;
      String str2;
      do
      {
        String str3;
        do
        {
          for (;;)
          {
            t.e("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "get url from intent failed : %s", new Object[] { paramIntent.getMessage() });
            paramIntent = null;
          }
          str3 = paramIntent.getScheme();
          str1 = paramIntent.getHost();
          str2 = paramIntent.getQuery();
          t.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "scheme is %s, host is %s, query is %s", new Object[] { str3, str1, str2 });
          if ((bn.iW(str1)) || (!ckf.contains(str1))) {
            break label282;
          }
          t.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "match the host : %s", new Object[] { str1 });
          if (!str1.equals("cardpackage")) {
            break;
          }
          str3 = paramIntent.getQueryParameter("encrystr");
          t.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "card encrypt value = %s", new Object[] { str3 });
        } while ((!bn.iW(str3)) && (str3.length() < 1024));
        if ((!str1.equals("connectToFreeWifi")) || (bn.iW(str2)) || (!str2.startsWith("apKey=")) || (str2.length() <= 6)) {
          break;
        }
        str2 = str2.substring(6);
        t.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "apKey value = %s", new Object[] { str2 });
      } while ((!bn.iW(str2)) && (str2.length() < 1024));
      if ((str1.equals("wap")) && (paramIntent.toString().startsWith("weixin://wap/pay")))
      {
        t.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "preLogin for WX_WAP_PAY");
        return true;
      }
      label282:
      finish();
    }
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "onCreate");
    ckf = new ArrayList();
    ckf.add("cardpackage");
    ckf.add("connectToFreeWifi");
    ckf.add("wap");
    super.onCreate(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXCustomSchemeEntryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */