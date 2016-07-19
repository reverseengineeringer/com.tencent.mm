package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import java.util.ArrayList;

public class BakchatSetCryptUI
  extends MMActivity
{
  private static String TAG = "MicroMsg.BakchatSetCryptUI";
  private Button cxC;
  private ArrayList<String> cxD;
  private EditText cxF;
  private EditText cxG;
  
  protected final void Gy()
  {
    rR(2131231132);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    cxF = ((EditText)findViewById(2131755380));
    cxG = ((EditText)findViewById(2131755409));
    cxC = ((Button)findViewById(2131755402));
    cxC.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = BakchatSetCryptUI.a(BakchatSetCryptUI.this).getText().toString();
        if (be.kf(paramAnonymousView)) {
          return;
        }
        if (!paramAnonymousView.endsWith(BakchatSetCryptUI.b(BakchatSetCryptUI.this).getText().toString()))
        {
          com.tencent.mm.ui.base.g.b(BakchatSetCryptUI.this, getString(2131231109), null, true);
          return;
        }
        if (!BakchatSetCryptUI.lR(paramAnonymousView))
        {
          com.tencent.mm.ui.base.g.b(BakchatSetCryptUI.this, getString(2131231110), null, true);
          return;
        }
        if (paramAnonymousView.equals(BakchatSetCryptUI.b(BakchatSetCryptUI.this).getText().toString()))
        {
          b.V(com.tencent.mm.a.g.k(paramAnonymousView.getBytes()));
          Intent localIntent = new Intent(BakchatSetCryptUI.this, BakChatUploadingUI.class);
          localIntent.putStringArrayListExtra("bak_usernames_list", BakchatSetCryptUI.c(BakchatSetCryptUI.this));
          localIntent.putExtra("needPwd", true);
          localIntent.putExtra("keyHashCode", com.tencent.mm.plugin.backup.e.g.lF(com.tencent.mm.a.g.j(paramAnonymousView.getBytes())));
          localIntent.putExtra("isSelectAll", getIntent().getBooleanExtra("isSelectAll", false));
          startActivity(localIntent);
          finish();
          return;
        }
        com.tencent.mm.ui.base.g.b(BakchatSetCryptUI.this, getString(2131231109), null, true);
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2130903121;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v.d(TAG, "onCreate");
    cxD = getIntent().getStringArrayListExtra("bak_usernames_list");
    Gy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakchatSetCryptUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */