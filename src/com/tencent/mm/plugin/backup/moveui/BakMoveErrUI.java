package com.tencent.mm.plugin.backup.moveui;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.av.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;

public class BakMoveErrUI
  extends MMActivity
{
  private Button cuA;
  private TextView cuB;
  private TextView cuC;
  
  public final void Gy()
  {
    cuB = ((TextView)findViewById(2131755447));
    cuC = ((TextView)findViewById(2131755448));
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    cuA = ((Button)findViewById(2131755429));
    cuA.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        finish();
      }
    });
    Object localObject;
    if (getIntent().getBooleanExtra("battery_not_enough", false))
    {
      v.i("MicroMsg.BakMoveErrUI", "GET_BATTERY_ERR");
      cuB.setText(2131231169);
      cuC.setText(2131231170);
      g.gdY.h(11787, new Object[] { Integer.valueOf(4) });
      localObject = g.gdY;
      g.b(103L, 3L, 1L, false);
      return;
    }
    if (getIntent().getBooleanExtra("getConnectInfoErr", false))
    {
      v.i("MicroMsg.BakMoveErrUI", "GET_CONNECTINFO_ERR");
      cuB.setText(2131231171);
      cuC.setText(2131231172);
      g.gdY.h(11787, new Object[] { Integer.valueOf(1) });
      localObject = g.gdY;
      g.b(103L, 0L, 1L, false);
      return;
    }
    if (getIntent().getBooleanExtra("wifiNameDifferentErr", false))
    {
      v.i("MicroMsg.BakMoveErrUI", "WIFINAME_DIFFERENT_ERR");
      cuB.setText(2131231179);
      cuC.setText(getString(2131231180, new Object[] { getIntent().getStringExtra("WifiName") }));
      g.gdY.h(11787, new Object[] { Integer.valueOf(2) });
      localObject = g.gdY;
      g.b(103L, 1L, 1L, false);
      return;
    }
    if (getIntent().getBooleanExtra("complexWIFIErr", false))
    {
      v.i("MicroMsg.BakMoveErrUI", "COMPLEX_WIFI_ERR");
      cuB.setText(2131231177);
      cuC.setText(2131231178);
      cuA.setText(2131231168);
      cuA.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("title", getString(2131231181));
          paramAnonymousView.putExtra("rawUrl", getString(2131231222));
          paramAnonymousView.putExtra("showShare", false);
          paramAnonymousView.putExtra("neverGetA8Key", true);
          c.c(BakMoveErrUI.this, "webview", ".ui.tools.WebViewUI", paramAnonymousView);
        }
      });
      g.gdY.h(11787, new Object[] { Integer.valueOf(3) });
      localObject = g.gdY;
      g.b(103L, 2L, 1L, false);
      return;
    }
    if (getIntent().getIntExtra("err_type", 0) == 10012)
    {
      cuB.setText(2131231175);
      localObject = getIntent().getStringExtra("err_info").split(",");
    }
    label633:
    for (;;)
    {
      try
      {
        long l1 = Long.parseLong(localObject[0]) / 1024L / 1024L;
        if (l1 != 0L) {
          break label633;
        }
        l1 = 1L;
        long l3 = Long.parseLong(localObject[1]) / 1024L / 1024L;
        long l2 = l3;
        if (l3 == 0L) {
          l2 = 1L;
        }
        cuC.setText(getString(2131231176, new Object[] { Long.valueOf(l1), Long.valueOf(l2) }));
        v.i("MicroMsg.BakMoveErrUI", "GET_CONNECTINFO_ERR, size:%d, need:%d", new Object[] { Long.valueOf(l1), Long.valueOf(l2) });
      }
      catch (Exception localException)
      {
        cuC.setVisibility(8);
        continue;
      }
      g.gdY.h(11787, new Object[] { Integer.valueOf(5) });
      localObject = g.gdY;
      g.b(103L, 4L, 1L, false);
      return;
      v.i("MicroMsg.BakMoveErrUI", "DISCONNECT");
      cuB.setText(2131231173);
      cuC.setText(2131231174);
      return;
    }
  }
  
  protected final int getLayoutId()
  {
    return 2130903129;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.moveui.BakMoveErrUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */