package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import java.util.ArrayList;

public class BakchatSelcetCryptUI
  extends MMActivity
{
  private static String TAG = "MicroMsg.BakchatSelcetCryptUI";
  private Button cxB;
  private Button cxC;
  private ArrayList<String> cxD;
  
  protected final void Gy()
  {
    rR(2131231132);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        b.HX();
        finish();
        return true;
      }
    });
    cxB = ((Button)findViewById(2131755401));
    cxC = ((Button)findViewById(2131755402));
    cxB.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent(BakchatSelcetCryptUI.this, BakchatSetCryptUI.class);
        paramAnonymousView.putStringArrayListExtra("bak_usernames_list", BakchatSelcetCryptUI.a(BakchatSelcetCryptUI.this));
        paramAnonymousView.putExtra("isSelectAll", getIntent().getBooleanExtra("isSelectAll", false));
        startActivity(paramAnonymousView);
      }
    });
    cxC.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        b.V(null);
        paramAnonymousView = new Intent(BakchatSelcetCryptUI.this, BakChatUploadingUI.class);
        paramAnonymousView.putStringArrayListExtra("bak_usernames_list", BakchatSelcetCryptUI.a(BakchatSelcetCryptUI.this));
        paramAnonymousView.putExtra("isSelectAll", getIntent().getBooleanExtra("isSelectAll", false));
        startActivity(paramAnonymousView);
        finish();
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2130903119;
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
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakchatSelcetCryptUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */