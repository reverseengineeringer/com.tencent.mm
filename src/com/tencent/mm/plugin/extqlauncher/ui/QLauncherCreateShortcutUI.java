package com.tencent.mm.plugin.extqlauncher.ui;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.extqlauncher.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.n;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.contact.r;
import java.util.List;

public class QLauncherCreateShortcutUI
  extends MMBaseActivity
{
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    u.d("!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD", "onActivityResult resultCode = %s", new Object[] { Integer.valueOf(paramInt2) });
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
    if (!ah.rh())
    {
      u.e("!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD", "account not ready");
      Toast.makeText(this, 2131431510, 0).show();
      finish();
      return;
    }
    paramIntent = paramIntent.getStringExtra("Select_Contact");
    if (!ay.kz(paramIntent)) {}
    for (paramIntent = ay.h(paramIntent.split(","));; paramIntent = null)
    {
      if ((paramIntent == null) || (paramIntent.size() <= 0))
      {
        u.e("!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD", "userNames empty");
        break;
      }
      u.d("!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD", "userNames count " + paramIntent.size());
      String str1 = h.sc();
      ContentValues[] arrayOfContentValues;
      for (;;)
      {
        try
        {
          arrayOfContentValues = new ContentValues[paramIntent.size()];
          paramInt1 = 0;
          if (paramInt1 >= paramIntent.size()) {
            break label485;
          }
          localObject = ah.tD().rq().Ep((String)paramIntent.get(paramInt1));
          if ((localObject != null) && ((int)bvi > 0)) {
            break label273;
          }
          u.e("!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD", "no such user");
          finish();
          return;
        }
        catch (Exception paramIntent)
        {
          u.d("!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD", "bulkInsert shortcut failed, %s", new Object[] { paramIntent.getMessage() });
          Toast.makeText(this, 2131431510, 0).show();
        }
        break;
        label273:
        String str2 = com.tencent.mm.plugin.base.a.a.li((String)paramIntent.get(paramInt1));
        if (ay.kz(str2))
        {
          u.e("!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD", "null encryptShortcutUser");
          finish();
          return;
        }
        ContentValues localContentValues = new ContentValues();
        localContentValues.put("source_key", com.tencent.mm.plugin.base.a.a.cAN);
        localContentValues.put("owner_id", com.tencent.mm.plugin.base.a.a.li(str1));
        localContentValues.put("unique_id", str2);
        localContentValues.put("container", Integer.valueOf(1));
        localContentValues.put("item_type", Integer.valueOf(com.tencent.mm.plugin.base.a.a.w((k)localObject)));
        localContentValues.put("name", i.a((k)localObject, (String)paramIntent.get(paramInt1)));
        n.vb();
        localContentValues.put("icon_path", d.k((String)paramIntent.get(paramInt1), false));
        Object localObject = new Intent("com.tencent.mm.action.BIZSHORTCUT");
        ((Intent)localObject).putExtra("LauncherUI.Shortcut.Username", str2);
        ((Intent)localObject).putExtra("LauncherUI.From.Biz.Shortcut", true);
        ((Intent)localObject).addFlags(67108864);
        localContentValues.put("intent", ((Intent)localObject).toUri(0));
        arrayOfContentValues[paramInt1] = localContentValues;
        paramInt1 += 1;
      }
      label485:
      getContentResolver().bulkInsert(a.dMu, arrayOfContentValues);
      Toast.makeText(this, 2131431509, 0).show();
      b.VD().VF();
      break;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    u.d("!64@/B4Tb64lLpJDdPNWGvN8drS2dJ4haxZKzb5xwrBXrS9h6Br3OTt1bohJb6FlnEMD", "onCreate");
    requestWindowFeature(1);
    setContentView(2131362276);
    paramBundle = new Intent();
    int i = r.n(new int[] { r.lly, 64, 16384 });
    r.bR(i, 1);
    paramBundle.putExtra("list_attr", i);
    paramBundle.putExtra("list_type", 12);
    paramBundle.putExtra("stay_in_wechat", false);
    paramBundle.putExtra("titile", getString(2131428318));
    paramBundle.putExtra("block_contact", h.sc());
    com.tencent.mm.ar.c.a(this, ".ui.contact.SelectContactUI", paramBundle, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.extqlauncher.ui.QLauncherCreateShortcutUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */