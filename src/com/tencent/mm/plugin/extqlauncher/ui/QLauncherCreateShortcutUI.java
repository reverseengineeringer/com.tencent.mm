package com.tencent.mm.plugin.extqlauncher.ui;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.p.i;
import com.tencent.mm.p.u;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.contact.de;
import java.util.List;

public class QLauncherCreateShortcutUI
  extends MMBaseActivity
{
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    t.d("!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD", "onActivityResult resultCode = %s", new Object[] { Integer.valueOf(paramInt2) });
    if (paramInt2 != -1)
    {
      finish();
      return;
    }
    switch (paramInt1)
    {
    }
    do
    {
      finish();
      return;
    } while (paramIntent == null);
    if (!ax.qZ())
    {
      t.e("!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD", "account not ready");
      Toast.makeText(this, a.n.extqlauncher_add_shortcut_failed, 0).show();
      finish();
      return;
    }
    paramIntent = paramIntent.getStringExtra("Select_Contact");
    if (!bn.iW(paramIntent)) {}
    for (paramIntent = bn.g(paramIntent.split(","));; paramIntent = null)
    {
      if ((paramIntent == null) || (paramIntent.size() <= 0))
      {
        t.e("!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD", "userNames empty");
        break;
      }
      t.d("!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD", "userNames count " + paramIntent.size());
      String str1 = v.rS();
      ContentValues[] arrayOfContentValues;
      for (;;)
      {
        try
        {
          arrayOfContentValues = new ContentValues[paramIntent.size()];
          paramInt1 = 0;
          if (paramInt1 >= paramIntent.size()) {
            break label487;
          }
          localObject = ax.tl().ri().yM((String)paramIntent.get(paramInt1));
          if ((localObject != null) && ((int)bkE > 0)) {
            break label275;
          }
          t.e("!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD", "no such user");
          finish();
          return;
        }
        catch (Exception paramIntent)
        {
          t.d("!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD", "bulkInsert shortcut failed, %s", new Object[] { paramIntent.getMessage() });
          Toast.makeText(this, a.n.extqlauncher_add_shortcut_failed, 0).show();
        }
        break;
        label275:
        String str2 = com.tencent.mm.plugin.base.a.a.jF((String)paramIntent.get(paramInt1));
        if (bn.iW(str2))
        {
          t.e("!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD", "null encryptShortcutUser");
          finish();
          return;
        }
        ContentValues localContentValues = new ContentValues();
        localContentValues.put("source_key", com.tencent.mm.plugin.base.a.a.cjE);
        localContentValues.put("owner_id", com.tencent.mm.plugin.base.a.a.jF(str1));
        localContentValues.put("unique_id", str2);
        localContentValues.put("container", Integer.valueOf(1));
        localContentValues.put("item_type", Integer.valueOf(com.tencent.mm.plugin.base.a.a.u((k)localObject)));
        localContentValues.put("name", w.a((k)localObject, (String)paramIntent.get(paramInt1)));
        u.uN();
        localContentValues.put("icon_path", i.j((String)paramIntent.get(paramInt1), false));
        Object localObject = new Intent("com.tencent.mm.action.BIZSHORTCUT");
        ((Intent)localObject).putExtra("LauncherUI.Shortcut.Username", str2);
        ((Intent)localObject).putExtra("LauncherUI.From.Biz.Shortcut", true);
        ((Intent)localObject).addFlags(67108864);
        localContentValues.put("intent", ((Intent)localObject).toUri(0));
        arrayOfContentValues[paramInt1] = localContentValues;
        paramInt1 += 1;
      }
      label487:
      getContentResolver().bulkInsert(a.dcW, arrayOfContentValues);
      Toast.makeText(this, a.n.extqlauncher_add_shortcut_success, 0).show();
      com.tencent.mm.plugin.extqlauncher.b.PN().PP();
      break;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    t.d("!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD", "onCreate");
    requestWindowFeature(1);
    setContentView(a.k.create_shortcut);
    paramBundle = new Intent();
    int i = de.h(new int[] { de.jhe, 64, 16384 });
    de.bB(i, 1);
    paramBundle.putExtra("list_attr", i);
    paramBundle.putExtra("list_type", 12);
    paramBundle.putExtra("stay_in_wechat", false);
    paramBundle.putExtra("titile", getString(a.n.address_title_select_contact));
    paramBundle.putExtra("block_contact", v.rS());
    c.a(this, ".ui.contact.SelectContactUI", paramBundle, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.extqlauncher.ui.QLauncherCreateShortcutUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */