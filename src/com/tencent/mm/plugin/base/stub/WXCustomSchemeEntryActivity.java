package com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Toast;
import com.jg.JgClassChecked;
import com.tencent.mm.av.c;
import com.tencent.mm.e.a.eu;
import com.tencent.mm.model.h;
import com.tencent.mm.modelsimple.ae;
import com.tencent.mm.pluginsdk.d.a;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity;
import com.tencent.mm.pluginsdk.ui.AutoLoginActivity.a;
import com.tencent.mm.protocal.b.aur;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.CheckSmsCanAddCardUI;
import com.tencent.mm.ui.base.s;
import java.util.ArrayList;
import java.util.List;

@JgClassChecked(author=50, fComment="checked", lastDate="20141016", reviewer=50, vComment={com.jg.EType.ACTIVITYCHECK})
public class WXCustomSchemeEntryActivity
  extends AutoLoginActivity
{
  private List<String> cyk;
  
  protected final void a(AutoLoginActivity.a parama, Intent paramIntent)
  {
    switch (5.cxZ[parama.ordinal()])
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
            break label688;
          }
          i = q.a(paramIntent, "translate_link_scene", 2);
          if (!com.tencent.mm.pluginsdk.d.Bn(parama.toString())) {
            break label277;
          }
          if (!com.tencent.mm.pluginsdk.d.i(parama)) {
            break label185;
          }
          boolean bool = com.tencent.mm.pluginsdk.d.j(parama);
          v.i("MicroMsg.WXCustomSchemeEntryActivity", "isTicketLink uri:%s, %b", new Object[] { parama.toString(), Boolean.valueOf(bool) });
          if (bool)
          {
            com.tencent.mm.pluginsdk.d.a(this, parama.toString(), i, new d.a()
            {
              public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj, boolean paramAnonymousBoolean)
              {
                v.i("MicroMsg.WXCustomSchemeEntryActivity", "DeepLinkHelper.DeepLinkCallback, %d, %d, %s, %b", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString, Boolean.valueOf(paramAnonymousBoolean) });
                if ((paramAnonymousj != null) && (paramAnonymousInt1 != 0) && (paramAnonymousInt2 != 0) && ((paramAnonymousj instanceof ae)))
                {
                  paramAnonymousString = ((ae)paramAnonymousj).CZ();
                  if ((paramAnonymousString != null) && (!isFinishing())) {
                    s.makeText(WXCustomSchemeEntryActivity.this, getString(2131231028) + " : " + be.li(klC), 0).show();
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
          v.e("MicroMsg.WXCustomSchemeEntryActivity", "post login get url from intent failed : %s", new Object[] { parama.getMessage() });
          parama = null;
          continue;
          com.tencent.mm.pluginsdk.d.a(this, parama.toString(), i, new d.a()
          {
            public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj, boolean paramAnonymousBoolean)
            {
              finish();
            }
          });
          label185:
          label277:
          label603:
          label633:
          label686:
          for (;;)
          {
            i = 0;
            break;
            if (com.tencent.mm.pluginsdk.d.Bo(parama.toString()))
            {
              com.tencent.mm.pluginsdk.d.a(this, parama.toString(), i, new d.a()
              {
                public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj, boolean paramAnonymousBoolean)
                {
                  v.i("MicroMsg.WXCustomSchemeEntryActivity", "DeepLinkHelper.DeepLinkCallback, %d, %d, %s, %b", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString, Boolean.valueOf(paramAnonymousBoolean) });
                  if ((paramAnonymousj != null) && (paramAnonymousInt1 != 0) && (paramAnonymousInt2 != 0) && ((paramAnonymousj instanceof ae)))
                  {
                    paramAnonymousString = ((ae)paramAnonymousj).CZ();
                    if ((paramAnonymousString != null) && (!isFinishing())) {
                      s.makeText(WXCustomSchemeEntryActivity.this, getString(2131231028) + " : " + be.li(klC), 0).show();
                    }
                  }
                  finish();
                }
              }, paramIntent.getStringExtra("key_package_name"), paramIntent.getStringExtra("key_package_signature"));
              i = 1;
              break;
            }
            paramIntent = h.se();
            v.i("MicroMsg.WXCustomSchemeEntryActivity", "not TicketLink uri:%s", new Object[] { parama.toString() });
            com.tencent.mm.pluginsdk.d.a(this, parama.toString(), paramIntent, 23, parama.toString(), new d.a()
            {
              public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj, boolean paramAnonymousBoolean)
              {
                finish();
              }
            });
            continue;
            Object localObject = parama.getScheme();
            String str1 = parama.getHost();
            String str2 = parama.getQuery();
            v.i("MicroMsg.WXCustomSchemeEntryActivity", "scheme is %s, host is %s, query is %s", new Object[] { localObject, str1, str2 });
            if ((!be.kf(str1)) && (cyk.contains(str1)))
            {
              if ((str1.equals("cardpackage")) && (!be.kf(parama.getQueryParameter("encrystr"))))
              {
                paramIntent.setClass(this, CheckSmsCanAddCardUI.class);
                startActivity(paramIntent);
              }
              if (str1.equals("connectToFreeWifi"))
              {
                if ((be.kf(str2)) || (!str2.startsWith("apKey="))) {
                  break label633;
                }
                localObject = parama.getQueryParameter("apKey");
                v.i("MicroMsg.WXCustomSchemeEntryActivity", "apKey value = %s", new Object[] { localObject });
                String str3 = parama.getQueryParameter("ticket");
                if ((!be.kf((String)localObject)) && (((String)localObject).length() < 1024))
                {
                  paramIntent = new Intent();
                  paramIntent.putExtra("free_wifi_schema_uri", parama.toString());
                  paramIntent.putExtra("free_wifi_ap_key", (String)localObject);
                  paramIntent.putExtra("free_wifi_source", 5);
                  paramIntent.putExtra("free_wifi_threeone_startup_type", 1);
                  if (!be.kf(str3)) {
                    paramIntent.putExtra("free_wifi_schema_ticket", str3);
                  }
                  if ((!((String)localObject).startsWith("_")) && (!be.kf(str3))) {
                    break label603;
                  }
                  paramIntent.addFlags(67108864);
                  c.c(this, "freewifi", ".ui.FreeWifiEntryUI", paramIntent);
                }
              }
              for (;;)
              {
                if ((!str1.equals("wap")) || (!parama.toString().startsWith("weixin://wap/pay"))) {
                  break label686;
                }
                v.i("MicroMsg.WXCustomSchemeEntryActivity", "postLogin for WX_WAP_PAY");
                if (TextUtils.isEmpty(str2)) {
                  break;
                }
                com.tencent.mm.pluginsdk.wallet.d.a(this, com.tencent.mm.pluginsdk.g.a.Bx(str2), false);
                break;
                localObject = new eu();
                als.intent = paramIntent;
                com.tencent.mm.sdk.c.a.kug.y((b)localObject);
                continue;
                if (parama.toString().startsWith("weixin://connectToFreeWifi/friendWifi"))
                {
                  paramIntent = new Intent();
                  paramIntent.putExtra("key_connected_router", parama.toString());
                  c.c(this, "exdevice", ".ui.ExdeviceConnectedRouterActivateStateUI", paramIntent);
                  v.i("MicroMsg.WXCustomSchemeEntryActivity", "Jump to ExdeviceConnectedRouterUi.");
                }
              }
            }
          }
          label688:
          int i = 2;
        }
      }
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903159;
  }
  
  protected final boolean n(Intent paramIntent)
  {
    try
    {
      paramIntent = getIntent().getData();
      if (paramIntent != null) {
        if (com.tencent.mm.pluginsdk.d.Bn(paramIntent.toString())) {
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
            v.e("MicroMsg.WXCustomSchemeEntryActivity", "get url from intent failed : %s", new Object[] { paramIntent.getMessage() });
            paramIntent = null;
          }
          str3 = paramIntent.getScheme();
          str1 = paramIntent.getHost();
          str2 = paramIntent.getQuery();
          v.i("MicroMsg.WXCustomSchemeEntryActivity", "uri is %s,scheme is %s, host is %s, query is %s", new Object[] { paramIntent.toString(), str3, str1, str2 });
          if ((be.kf(str1)) || (!cyk.contains(str1))) {
            break label305;
          }
          v.i("MicroMsg.WXCustomSchemeEntryActivity", "match the host : %s", new Object[] { str1 });
          if (!str1.equals("cardpackage")) {
            break;
          }
          str3 = paramIntent.getQueryParameter("encrystr");
          v.i("MicroMsg.WXCustomSchemeEntryActivity", "card encrypt value = %s", new Object[] { str3 });
        } while ((!be.kf(str3)) && (str3.length() < 1024));
        if (!str1.equals("connectToFreeWifi")) {
          break;
        }
        if ((be.kf(str2)) || (!str2.startsWith("apKey=")) || (str2.length() <= 6)) {
          break label290;
        }
        str2 = str2.substring(6);
        v.i("MicroMsg.WXCustomSchemeEntryActivity", "apKey value = %s", new Object[] { str2 });
      } while ((!be.kf(str2)) && (str2.length() < 1024));
      while ((str1.equals("wap")) && (paramIntent.toString().startsWith("weixin://wap/pay")))
      {
        v.i("MicroMsg.WXCustomSchemeEntryActivity", "preLogin for WX_WAP_PAY");
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
    v.i("MicroMsg.WXCustomSchemeEntryActivity", "onCreate");
    cyk = new ArrayList();
    cyk.add("cardpackage");
    cyk.add("connectToFreeWifi");
    cyk.add("wap");
    super.onCreate(paramBundle);
    rP(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXCustomSchemeEntryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */