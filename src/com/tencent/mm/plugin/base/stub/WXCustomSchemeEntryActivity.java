package com.tencent.mm.plugin.base.stub;

import android.app.ProgressDialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Toast;
import com.jg.JgClassChecked;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.h;
import com.tencent.mm.modelsimple.ag;
import com.tencent.mm.pluginsdk.d.a;
import com.tencent.mm.pluginsdk.f.a;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity.a;
import com.tencent.mm.protocal.b.aub;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.CheckSmsCanAddCardUI;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.s;
import java.util.ArrayList;
import java.util.List;

@JgClassChecked(author=50, fComment="checked", lastDate="20141016", reviewer=50, vComment={com.jg.EType.ACTIVITYCHECK})
public class WXCustomSchemeEntryActivity
  extends AutoLoginActivity
{
  private List cBp;
  
  protected final void a(AutoLoginActivity.a parama, final Intent paramIntent)
  {
    switch (5.cBe[parama.ordinal()])
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
            break label656;
          }
          i = p.a(paramIntent, "translate_link_scene", 2);
          if (!com.tencent.mm.pluginsdk.d.zr(parama.toString())) {
            break label299;
          }
          if (!com.tencent.mm.pluginsdk.d.m(parama)) {
            break label195;
          }
          boolean bool = com.tencent.mm.pluginsdk.d.n(parama);
          u.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "isTicketLink uri:%s, %b", new Object[] { parama.toString(), Boolean.valueOf(bool) });
          if (bool)
          {
            paramIntent = g.a(this, "", true, null);
            com.tencent.mm.pluginsdk.d.a(this, parama.toString(), i, new d.a()
            {
              public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj, boolean paramAnonymousBoolean)
              {
                u.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "DeepLinkHelper.DeepLinkCallback, %d, %d, %s, %b", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString, Boolean.valueOf(paramAnonymousBoolean) });
                if ((paramIntent != null) && (paramIntent.isShowing())) {
                  paramIntent.dismiss();
                }
                if ((paramAnonymousj != null) && (paramAnonymousInt1 != 0) && (paramAnonymousInt2 != 0) && ((paramAnonymousj instanceof ag)))
                {
                  paramAnonymousString = ((ag)paramAnonymousj).CM();
                  if ((paramAnonymousString != null) && (!isFinishing())) {
                    s.makeText(WXCustomSchemeEntryActivity.this, getString(2131430877) + " : " + ay.ky(jMS), 0).show();
                  }
                }
                finish();
              }
            });
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
          u.e("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "post login get url from intent failed : %s", new Object[] { parama.getMessage() });
          parama = null;
          continue;
          com.tencent.mm.pluginsdk.d.a(this, parama.toString(), i, new d.a()
          {
            public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj, boolean paramAnonymousBoolean)
            {
              finish();
            }
          });
          label195:
          label299:
          label601:
          label654:
          for (;;)
          {
            i = 0;
            break;
            if (com.tencent.mm.pluginsdk.d.zs(parama.toString()))
            {
              localObject = g.a(this, "", true, null);
              com.tencent.mm.pluginsdk.d.a(this, parama.toString(), i, new d.a()
              {
                public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj, boolean paramAnonymousBoolean)
                {
                  u.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "DeepLinkHelper.DeepLinkCallback, %d, %d, %s, %b", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString, Boolean.valueOf(paramAnonymousBoolean) });
                  if ((localObject != null) && (localObject.isShowing())) {
                    localObject.dismiss();
                  }
                  if ((paramAnonymousj != null) && (paramAnonymousInt1 != 0) && (paramAnonymousInt2 != 0) && ((paramAnonymousj instanceof ag)))
                  {
                    paramAnonymousString = ((ag)paramAnonymousj).CM();
                    if ((paramAnonymousString != null) && (!isFinishing())) {
                      s.makeText(WXCustomSchemeEntryActivity.this, getString(2131430877) + " : " + ay.ky(jMS), 0).show();
                    }
                  }
                  finish();
                }
              }, paramIntent.getStringExtra("key_package_name"), paramIntent.getStringExtra("key_package_signature"));
              i = 1;
              break;
            }
            paramIntent = h.sc();
            u.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "not TicketLink uri:%s", new Object[] { parama.toString() });
            com.tencent.mm.pluginsdk.d.a(this, parama.toString(), paramIntent, 23, parama.toString(), new d.a()
            {
              public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj, boolean paramAnonymousBoolean)
              {
                finish();
              }
            });
            continue;
            String str2 = parama.getScheme();
            final Object localObject = parama.getHost();
            String str1 = parama.getQuery();
            u.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "scheme is %s, host is %s, query is %s", new Object[] { str2, localObject, str1 });
            if ((!ay.kz((String)localObject)) && (cBp.contains(localObject)))
            {
              if ((((String)localObject).equals("cardpackage")) && (!ay.kz(parama.getQueryParameter("encrystr"))))
              {
                paramIntent.setClass(this, CheckSmsCanAddCardUI.class);
                startActivity(paramIntent);
              }
              if (((String)localObject).equals("connectToFreeWifi"))
              {
                if ((ay.kz(str1)) || (!str1.startsWith("apKey="))) {
                  break label601;
                }
                paramIntent = parama.getQueryParameter("apKey");
                u.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "apKey value = %s", new Object[] { paramIntent });
                str2 = parama.getQueryParameter("ticket");
                if ((!ay.kz(paramIntent)) && (paramIntent.length() < 1024))
                {
                  Intent localIntent = new Intent();
                  localIntent.putExtra("free_wifi_schema_uri", parama.toString());
                  localIntent.putExtra("free_wifi_ap_key", paramIntent);
                  localIntent.putExtra("free_wifi_source", 5);
                  if (!ay.kz(str2)) {
                    localIntent.putExtra("free_wifi_schema_ticket", str2);
                  }
                  localIntent.addFlags(67108864);
                  c.c(this, "freewifi", ".ui.FreeWifiEntryUI", localIntent);
                }
              }
              for (;;)
              {
                if ((!((String)localObject).equals("wap")) || (!parama.toString().startsWith("weixin://wap/pay"))) {
                  break label654;
                }
                u.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "postLogin for WX_WAP_PAY");
                if (TextUtils.isEmpty(str1)) {
                  break;
                }
                com.tencent.mm.pluginsdk.wallet.d.a(this, a.zB(str1), false);
                break;
                if (parama.toString().startsWith("weixin://connectToFreeWifi/friendWifi"))
                {
                  paramIntent = new Intent();
                  paramIntent.putExtra("key_connected_router", parama.toString());
                  c.c(this, "exdevice", ".ui.ExdeviceConnectedRouterActivateStateUI", paramIntent);
                  u.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "Jump to ExdeviceConnectedRouterUi.");
                }
              }
            }
          }
          label656:
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
        if (com.tencent.mm.pluginsdk.d.zr(paramIntent.toString())) {
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
            u.e("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "get url from intent failed : %s", new Object[] { paramIntent.getMessage() });
            paramIntent = null;
          }
          str3 = paramIntent.getScheme();
          str1 = paramIntent.getHost();
          str2 = paramIntent.getQuery();
          u.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "uri is %s,scheme is %s, host is %s, query is %s", new Object[] { paramIntent.toString(), str3, str1, str2 });
          if ((ay.kz(str1)) || (!cBp.contains(str1))) {
            break label305;
          }
          u.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "match the host : %s", new Object[] { str1 });
          if (!str1.equals("cardpackage")) {
            break;
          }
          str3 = paramIntent.getQueryParameter("encrystr");
          u.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "card encrypt value = %s", new Object[] { str3 });
        } while ((!ay.kz(str3)) && (str3.length() < 1024));
        if (!str1.equals("connectToFreeWifi")) {
          break;
        }
        if ((ay.kz(str2)) || (!str2.startsWith("apKey=")) || (str2.length() <= 6)) {
          break label290;
        }
        str2 = str2.substring(6);
        u.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "apKey value = %s", new Object[] { str2 });
      } while ((!ay.kz(str2)) && (str2.length() < 1024));
      while ((str1.equals("wap")) && (paramIntent.toString().startsWith("weixin://wap/pay")))
      {
        u.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "preLogin for WX_WAP_PAY");
        return true;
        label290:
        if (paramIntent.toString().startsWith("weixin://connectToFreeWifi/friendWifi")) {
          return true;
        }
      }
      label305:
      finish();
    }
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    u.i("!56@/B4Tb64lLpKUD59tt9HYgnQK1gK8394TZ6LLy7AynRSs8Qq4562X/A==", "onCreate");
    cBp = new ArrayList();
    cBp.add("cardpackage");
    cBp.add("connectToFreeWifi");
    cBp.add("wap");
    super.onCreate(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXCustomSchemeEntryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */