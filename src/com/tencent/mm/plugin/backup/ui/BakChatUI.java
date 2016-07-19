package com.tencent.mm.plugin.backup.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.av.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.plugin.backup.e.e;
import com.tencent.mm.plugin.backup.e.y;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.d.a;

public class BakChatUI
  extends MMActivity
{
  private static String TAG = "MicroMsg.BakChatUI";
  private boolean bVC = false;
  private boolean cvK = false;
  private LinearLayout cwT;
  private Button cwU;
  private Button cwV;
  private TextView cwW;
  
  private void goBack()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("downloadUin", d.a.kJR);
    setResult(10000, localIntent);
    finish();
  }
  
  protected final void Gy()
  {
    rR(2131234966);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        BakChatUI.a(BakChatUI.this);
        return true;
      }
    });
    cwT = ((LinearLayout)findViewById(2131755376));
    cwU = ((Button)findViewById(2131755377));
    cwV = ((Button)findViewById(2131755378));
    cwU.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if ((BakChatUI.b(BakChatUI.this)) && (b.HV()))
        {
          BakChatUI.c(BakChatUI.this);
          return;
        }
        if (ah.tF().vN() <= 0)
        {
          paramAnonymousView = g.a(BakChatUI.this, getString(2131231158), getResources().getDrawable(2130838101), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              BakChatUI.d(BakChatUI.this);
            }
          });
          paramAnonymousView.setCanceledOnTouchOutside(false);
          paramAnonymousView.setCancelable(false);
          paramAnonymousView.sq(16);
          paramAnonymousView.bhI();
          return;
        }
        BakChatUI.e(BakChatUI.this);
      }
    });
    cwV.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (BakChatUI.f(BakChatUI.this))
        {
          BakChatUI.g(BakChatUI.this);
          return;
        }
        if (ah.tF().vN() <= 0)
        {
          paramAnonymousView = g.a(BakChatUI.this, getString(2131231119), getResources().getDrawable(2130838101), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
            {
              BakChatUI.d(BakChatUI.this);
            }
          });
          paramAnonymousView.setCanceledOnTouchOutside(false);
          paramAnonymousView.setCancelable(false);
          paramAnonymousView.sq(16);
          paramAnonymousView.bhI();
          return;
        }
        BakChatUI.h(BakChatUI.this);
      }
    });
    cwW = ((TextView)findViewById(2131755379));
    cwW.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent();
        paramAnonymousView.putExtra("title", getString(2131231105));
        paramAnonymousView.putExtra("rawUrl", getString(2131231221));
        paramAnonymousView.putExtra("showShare", false);
        paramAnonymousView.putExtra("neverGetA8Key", true);
        c.c(BakChatUI.this, "webview", ".ui.tools.WebViewUI", paramAnonymousView);
      }
    });
    if (be.AX()) {
      findViewById(2131755379).setVisibility(8);
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903115;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v.d(TAG, "onCreate");
    d.a.kJR = getIntent().getIntExtra("downloadUin", 0);
    Gy();
  }
  
  public void onDestroy()
  {
    v.d(TAG, "onDestroy");
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    bVC = b.HR().Io();
    if (!bVC) {
      cvK = b.HS().Io();
    }
    if (bVC) {
      cwV.setEnabled(false);
    }
    for (;;)
    {
      if ((bVC) && (cvK)) {
        v.w(TAG, "error state both uploading and downloading");
      }
      return;
      if (cvK) {
        cwU.setEnabled(false);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */