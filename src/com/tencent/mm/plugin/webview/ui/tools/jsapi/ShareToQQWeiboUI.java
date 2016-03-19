package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.aa;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.widget.MMEditText.c;

public class ShareToQQWeiboUI
  extends MMActivity
  implements d
{
  private ProgressDialog coM = null;
  private EditText fEO;
  private TextView giU;
  
  protected final void Gb()
  {
    qb(2131428792);
    fEO = ((EditText)findViewById(2131165377));
    giU = ((TextView)findViewById(2131165331));
    String str1 = getIntent().getStringExtra("content");
    String str2 = getIntent().getStringExtra("shortUrl");
    fEO.addTextChangedListener(new MMEditText.c(fEO, giU, 280));
    if (str1.contains(str2)) {
      fEO.setText(str1.trim());
    }
    for (;;)
    {
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          age();
          finish();
          return true;
        }
      });
      a(0, getString(2131431005), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(final MenuItem paramAnonymousMenuItem)
        {
          paramAnonymousMenuItem = new aa(getIntent().getIntExtra("type", 0), getIntent().getStringExtra("shortUrl"), ShareToQQWeiboUI.a(ShareToQQWeiboUI.this).getText().toString());
          ah.tE().d(paramAnonymousMenuItem);
          ShareToQQWeiboUI localShareToQQWeiboUI = ShareToQQWeiboUI.this;
          ActionBarActivity localActionBarActivity = koJ.kpc;
          getString(2131430877);
          ShareToQQWeiboUI.a(localShareToQQWeiboUI, g.a(localActionBarActivity, getString(2131427788), true, new DialogInterface.OnCancelListener()
          {
            public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
            {
              ah.tE().c(paramAnonymousMenuItem);
            }
          }));
          return true;
        }
      });
      return;
      fEO.setText(str1 + " " + str2);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.i("!44@/B4Tb64lLpJVtS9qfp1qlVQLf2lv8qJineR2yKXn3Wk=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (paramj.getType() != 26) {
      return;
    }
    if (coM != null)
    {
      coM.dismiss();
      coM = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      age();
      setResult(-1);
      finish();
      return;
    }
    setResult(1, new Intent().putExtra("err_code", paramInt2));
    Toast.makeText(this, getString(2131428794, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  protected final int getLayoutId()
  {
    return 2131362773;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tE().a(26, this);
    Gb();
  }
  
  public void onDestroy()
  {
    ah.tE().b(26, this);
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.ShareToQQWeiboUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */