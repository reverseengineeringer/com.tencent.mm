package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

public class BakChatInputCryptUI
  extends MMActivity
{
  private static String TAG = "MicroMsg.BakChatInputCryptUI";
  private int cpm;
  private EditText cvN;
  private int cvO;
  private int cvP;
  
  protected final void Gy()
  {
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    a(0, getString(2131230931), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = BakChatInputCryptUI.a(BakChatInputCryptUI.this).getText().toString();
        if ((be.kf(paramAnonymousMenuItem)) || (com.tencent.mm.plugin.backup.e.g.lF(com.tencent.mm.a.g.j(paramAnonymousMenuItem.getBytes())) != BakChatInputCryptUI.b(BakChatInputCryptUI.this)))
        {
          com.tencent.mm.ui.base.g.b(BakChatInputCryptUI.this, getString(2131231111), null, true);
          return true;
        }
        b.V(com.tencent.mm.a.g.k(paramAnonymousMenuItem.getBytes()));
        paramAnonymousMenuItem = new Intent(kNN.kOg, BakChatRecoveringUI.class);
        paramAnonymousMenuItem.putExtra("recover_svrId", BakChatInputCryptUI.c(BakChatInputCryptUI.this));
        paramAnonymousMenuItem.putExtra("recover_svr_size", BakChatInputCryptUI.d(BakChatInputCryptUI.this));
        startActivity(paramAnonymousMenuItem);
        finish();
        return true;
      }
    });
    cvN = ((EditText)findViewById(2131755380));
  }
  
  protected final int getLayoutId()
  {
    return 2130903116;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v.d(TAG, "onCreate");
    cvO = getIntent().getIntExtra("recover_svrId", 0);
    cpm = getIntent().getIntExtra("recover_svr_size", 0);
    cvP = getIntent().getIntExtra("key_hashcode", 0);
    Gy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatInputCryptUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */