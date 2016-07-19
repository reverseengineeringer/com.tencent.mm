package com.tencent.mm.plugin.backup.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.plugin.backup.e.f;
import com.tencent.mm.plugin.backup.e.h;
import com.tencent.mm.plugin.backup.e.m;
import com.tencent.mm.plugin.backup.e.y;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

public class BakChatRecoveringUI
  extends MMActivity
  implements m
{
  private static String TAG = "MicroMsg.BakChatRecoveringUI";
  private TextView ckY;
  private int cpm;
  private int cvO;
  private LinearLayout cwj;
  private ImageView cwk;
  private LinearLayout cwl;
  private ProgressBar cwm;
  private TextView cwn;
  private Button cwo;
  private Button cwp;
  private TextView cwq;
  private ProgressBar cwr;
  private boolean cws = false;
  private boolean cwt = false;
  private String cwu;
  private int cwv = -1;
  private int cww = -1;
  private long cwx = 0L;
  
  private void JQ()
  {
    if (cws)
    {
      setResult(3);
      finish();
      return;
    }
    if (cwt)
    {
      b.HS().Jd();
      a.a(this, 2131231114, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          b.HS().e(true, true);
          BakChatRecoveringUI.g(BakChatRecoveringUI.this);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          b.HS().Ig();
        }
      });
      return;
    }
    JR();
  }
  
  private void JR()
  {
    Intent localIntent = new Intent(this, BakChatUI.class);
    localIntent.setFlags(67108864);
    startActivity(localIntent);
    finish();
  }
  
  private void JS()
  {
    if (HScrh == 2)
    {
      cwk.setImageResource(2130838006);
      cwo.setText(getString(2131231127));
    }
    for (;;)
    {
      cwj.setVisibility(0);
      cwo.setVisibility(0);
      cwp.setVisibility(0);
      cwl.setVisibility(8);
      return;
      cwk.setImageResource(2130838004);
      if (HScrW.IK()) {
        cwo.setText(getString(2131231091));
      } else {
        cwo.setText(getString(2131231100));
      }
    }
  }
  
  private void JT()
  {
    cwj.setVisibility(8);
    cwo.setVisibility(8);
    cwp.setVisibility(8);
    cwl.setVisibility(0);
  }
  
  private void JU()
  {
    cwj.setVisibility(0);
    cwk.setImageResource(2130838004);
    cwo.setVisibility(8);
    cwp.setVisibility(8);
    cwl.setVisibility(8);
  }
  
  private int a(int paramInt, long paramLong1, long paramLong2)
  {
    long l2 = 0L;
    if (cwm == null) {}
    long l1;
    int i;
    do
    {
      return paramInt;
      l1 = paramLong1;
      if (paramLong1 > paramLong2) {
        l1 = paramLong2 - 1L;
      }
      paramLong1 = l2;
      if (paramLong2 != 0L) {
        paramLong1 = 100L * l1 / paramLong2;
      }
      i = (int)paramLong1;
    } while (i <= paramInt);
    if (System.currentTimeMillis() - cwx > 10000L)
    {
      v.d(TAG, "offset " + l1 + " totalLen " + paramLong2 + " nowProgress:" + i + " lastProgress:" + paramInt);
      cwx = System.currentTimeMillis();
    }
    cwm.setProgress(i);
    cwn.setText("(" + i + "%)");
    return i;
  }
  
  protected final void Gy()
  {
    rR(2131231123);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        BakChatRecoveringUI.a(BakChatRecoveringUI.this);
        return true;
      }
    });
    a(0, getString(2131231113), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        if (BakChatRecoveringUI.b(BakChatRecoveringUI.this)) {
          return true;
        }
        paramAnonymousMenuItem = new Intent().setClassName(kNN.kOg, "com.tencent.mm.ui.LauncherUI");
        paramAnonymousMenuItem.putExtra("nofification_type", "new_msg_nofification");
        paramAnonymousMenuItem.putExtra("talkerCount", 2);
        paramAnonymousMenuItem.addFlags(536870912);
        paramAnonymousMenuItem.addFlags(67108864);
        startActivity(paramAnonymousMenuItem);
        finish();
        return true;
      }
    });
    ckY = ((TextView)findViewById(2131755396));
    cwj = ((LinearLayout)findViewById(2131755392));
    cwk = ((ImageView)findViewById(2131755393));
    cwm = ((ProgressBar)findViewById(2131755394));
    cwn = ((TextView)findViewById(2131755397));
    cwo = ((Button)findViewById(2131755398));
    cwp = ((Button)findViewById(2131755399));
    cwl = ((LinearLayout)findViewById(2131755400));
    cwq = ((TextView)findViewById(2131755421));
    cwr = ((ProgressBar)findViewById(2131755395));
    cwo.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (HScrW.IK())
        {
          b.HS().Ig();
          if (be.kf(BakChatRecoveringUI.c(BakChatRecoveringUI.this))) {
            BakChatRecoveringUI.a(BakChatRecoveringUI.this, getString(2131231124));
          }
          BakChatRecoveringUI.d(BakChatRecoveringUI.this).setText(BakChatRecoveringUI.c(BakChatRecoveringUI.this));
          BakChatRecoveringUI.e(BakChatRecoveringUI.this).setVisibility(0);
        }
        for (;;)
        {
          BakChatRecoveringUI.f(BakChatRecoveringUI.this);
          return;
          f.It();
          b.HS().Jd();
          BakChatRecoveringUI.a(BakChatRecoveringUI.this, BakChatRecoveringUI.d(BakChatRecoveringUI.this).getText().toString());
          BakChatRecoveringUI.d(BakChatRecoveringUI.this).setText(2131231097);
          BakChatRecoveringUI.e(BakChatRecoveringUI.this).setVisibility(4);
        }
      }
    });
    cwp.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        b.HS().Jd();
        a.a(BakChatRecoveringUI.this, 2131231093, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            b.HS().e(true, true);
            BakChatRecoveringUI.g(BakChatRecoveringUI.this);
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            b.HS().Ig();
          }
        });
      }
    });
    JS();
  }
  
  public final void IW()
  {
    cwt = true;
    JU();
    com.tencent.mm.ui.d.a.kJR = cvO;
    f(100L, 100L);
    cww = 0;
    if (cwm != null) {
      cwm.setProgress(0);
    }
    if (cwn != null) {
      cwn.setText("(0%)");
    }
    ckY.setText(getString(2131231126));
    hD(true);
    hF(false);
    b.HS().Jf();
  }
  
  public final void IX()
  {
    JT();
    cws = true;
  }
  
  public final void ao(int paramInt1, int paramInt2)
  {
    Intent localIntent = new Intent().setClassName(this, "com.tencent.mm.ui.LauncherUI").putExtra("Intro_Switch", true).addFlags(67108864);
    if (com.tencent.mm.plugin.backup.a.cjo.a(new Runnable()
    {
      public final void run()
      {
        b.a(new Runnable()
        {
          public final void run()
          {
            finish();
          }
        }, 100);
      }
    }, this, paramInt1, paramInt2, localIntent) != null) {
      return;
    }
    JS();
  }
  
  public final void f(long paramLong1, long paramLong2)
  {
    cwv = a(cwv, paramLong1, paramLong2);
  }
  
  public final void g(long paramLong1, long paramLong2)
  {
    ckY.setText(getString(2131231126));
    cww = a(cww, paramLong1, paramLong2);
  }
  
  protected final int getLayoutId()
  {
    return 2130903118;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    int i = 1;
    super.onCreate(paramBundle);
    v.d(TAG, "onCreate");
    Gy();
    HScri = this;
    hD(false);
    hF(true);
    if (!getIntent().getBooleanExtra("isContinue", false))
    {
      cvO = getIntent().getIntExtra("recover_svrId", 0);
      cpm = getIntent().getIntExtra("recover_svr_size", 0);
      long l = getIntent().getLongExtra("recover_svr_time", System.currentTimeMillis());
      int j = (int)((System.currentTimeMillis() - l) / 3600000L);
      l = be.Gq();
      int k = getIntent().getIntExtra("recover_svr_device", -1);
      int m = com.tencent.mm.plugin.backup.e.g.Ix();
      if (b.Ia() == null) {
        i = 2;
      }
      f.a(cpm, j, l, k, m, i);
      b.HS().a(Integer.valueOf(cvO), cpm);
      JS();
    }
    do
    {
      return;
      if (HScrh == 1)
      {
        JT();
        hD(true);
        hF(false);
        return;
      }
      JS();
      if ((!b.HS().Jh()) && (HScrW.IK())) {
        break;
      }
      b.HS().a(null, -1);
    } while (!b.HS().Jh());
    cwt = true;
    JU();
    hD(true);
    hF(false);
    return;
    f(b.HS().getOffset(), HScrW.IJ());
    ckY.setText(2131231097);
    cwr.setVisibility(4);
  }
  
  public void onDestroy()
  {
    v.d(TAG, "onDestroy");
    b.HS().a(this);
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      JQ();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    if (HScrh == 1) {
      HScrh = 0;
    }
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatRecoveringUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */