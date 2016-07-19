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
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.plugin.backup.e.e;
import com.tencent.mm.plugin.backup.e.f;
import com.tencent.mm.plugin.backup.e.i;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

public class BakChatUploadingUI
  extends MMActivity
  implements com.tencent.mm.plugin.backup.e.m, com.tencent.mm.t.d
{
  private static String TAG = "MicroMsg.BakChatuploadingUI";
  private Button cvC;
  private TextView cwq;
  private ProgressBar cwr;
  private long cwx = 0L;
  private LinearLayout cxl;
  private LinearLayout cxm;
  private ImageView cxn;
  private LinearLayout cxo;
  private ProgressBar cxp;
  private TextView cxq;
  private Button cxr;
  private int cxs = -1;
  private ProgressBar cxt;
  private TextView cxu;
  private boolean cxv = true;
  private int cxw = 0;
  
  private void JQ()
  {
    if (cxv)
    {
      a.a(this, 2131231156, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          b.HR().e(true, true);
          finish();
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          b.HR().Ig();
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
  
  private void Kc()
  {
    cxm.setVisibility(0);
    if (HRcrh == 2)
    {
      cxn.setImageResource(2130838006);
      cxr.setText(getString(2131231127));
    }
    for (;;)
    {
      cxr.setVisibility(0);
      cvC.setVisibility(0);
      cxo.setVisibility(8);
      cxl.setVisibility(8);
      return;
      cxn.setImageResource(2130838009);
      if (HRcra.IK()) {
        cxr.setText(getString(2131231091));
      } else {
        cxr.setText(getString(2131231100));
      }
    }
  }
  
  private void Kd()
  {
    cxm.setVisibility(8);
    cxr.setVisibility(8);
    cvC.setVisibility(8);
    cxo.setVisibility(0);
    cxl.setVisibility(8);
  }
  
  private void Ke()
  {
    hD(false);
    hF(true);
    Object localObject = getIntent().getStringArrayListExtra("bak_usernames_list");
    LinkedList localLinkedList;
    boolean bool;
    if ((localObject != null) && (!((ArrayList)localObject).isEmpty()))
    {
      localLinkedList = new LinkedList();
      localObject = ((ArrayList)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        localLinkedList.add((String)((Iterator)localObject).next());
      }
      bool = getIntent().getBooleanExtra("needPwd", false);
      if (!bool) {
        break label255;
      }
    }
    label135:
    label226:
    label231:
    label255:
    for (int i = getIntent().getIntExtra("keyHashCode", 0);; i = 0)
    {
      int k;
      if (getIntent().getBooleanExtra("isSelectAll", false))
      {
        j = 1;
        int m = com.tencent.mm.plugin.backup.e.g.Ix();
        if (b.Ia() != null) {
          break label226;
        }
        k = 2;
        f.a(cxw, be.Gq(), m, j, k);
        localObject = TAG;
        k = localLinkedList.size();
        if (b.Ia() != null) {
          break label231;
        }
      }
      for (int j = -1;; j = b.Ia().length)
      {
        v.i((String)localObject, "dkbak startUpload userList:%d needKey:%b keyHashCode:%d pwd:%d", new Object[] { Integer.valueOf(k), Boolean.valueOf(bool), Integer.valueOf(i), Integer.valueOf(j) });
        b.HR().a(localLinkedList, bool, i);
        return;
        j = 2;
        break;
        k = 1;
        break label135;
      }
      b.HR().If();
      v.i(TAG, "dkbak continue to upload");
      return;
    }
  }
  
  protected final void Gy()
  {
    cxs = 0;
    rR(2131231164);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        BakChatUploadingUI.a(BakChatUploadingUI.this);
        return true;
      }
    });
    a(0, getString(2131231152), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        paramAnonymousMenuItem = new Intent().setClassName(kNN.kOg, "com.tencent.mm.ui.LauncherUI");
        paramAnonymousMenuItem.putExtra("nofification_type", "new_msg_nofification");
        paramAnonymousMenuItem.putExtra("talkerCount", 2);
        paramAnonymousMenuItem.addFlags(536870912);
        paramAnonymousMenuItem.addFlags(67108864);
        startActivity(paramAnonymousMenuItem);
        finish();
        return false;
      }
    });
    cxl = ((LinearLayout)findViewById(2131755415));
    cxt = ((ProgressBar)findViewById(2131755416));
    cxu = ((TextView)findViewById(2131755417));
    cxm = ((LinearLayout)findViewById(2131755418));
    cxn = ((ImageView)findViewById(2131755419));
    cxp = ((ProgressBar)findViewById(2131755420));
    cxq = ((TextView)findViewById(2131755422));
    cxo = ((LinearLayout)findViewById(2131755425));
    cxr = ((Button)findViewById(2131755423));
    cvC = ((Button)findViewById(2131755424));
    cwq = ((TextView)findViewById(2131755421));
    cwr = ((ProgressBar)findViewById(2131755395));
    cxr.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (HRcra.IK())
        {
          b.HR().Ig();
          BakChatUploadingUI.b(BakChatUploadingUI.this).setText(2131231165);
          BakChatUploadingUI.c(BakChatUploadingUI.this).setVisibility(0);
        }
        for (;;)
        {
          BakChatUploadingUI.d(BakChatUploadingUI.this);
          return;
          f.Iq();
          b.HR().pause();
          BakChatUploadingUI.b(BakChatUploadingUI.this).setText(2131231097);
          BakChatUploadingUI.c(BakChatUploadingUI.this).setVisibility(4);
        }
      }
    });
    cvC.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        b.HR().pause();
        a.a(BakChatUploadingUI.this, 2131231156, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            b.HR().e(true, true);
            BakChatUploadingUI.e(BakChatUploadingUI.this);
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            b.HR().Ig();
          }
        });
      }
    });
  }
  
  public final void IW()
  {
    Kd();
    hD(true);
    hF(false);
  }
  
  public final void IX() {}
  
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
    Kc();
  }
  
  public final void f(long paramLong1, long paramLong2)
  {
    long l2 = 0L;
    if (cxp == null) {}
    long l1;
    int i;
    do
    {
      return;
      l1 = paramLong1;
      if (paramLong1 > paramLong2) {
        l1 = paramLong2 - 1L;
      }
      paramLong1 = l2;
      if (paramLong2 != 0L) {
        paramLong1 = 100L * l1 / paramLong2;
      }
      i = (int)paramLong1;
    } while (i <= cxs);
    if (System.currentTimeMillis() - cwx > 10000L)
    {
      v.d(TAG, "offset" + l1 + " totalLen " + paramLong2 + " " + i);
      cwx = System.currentTimeMillis();
    }
    cxp.setProgress(i);
    cxs = i;
    cxq.setText("(" + i + "%)");
  }
  
  public final void g(long paramLong1, long paramLong2) {}
  
  protected final int getLayoutId()
  {
    return 2130903123;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v.d(TAG, "onCreate");
    ah.tF().a(325, this);
    HRcri = this;
    Gy();
    if (!getIntent().getBooleanExtra("isContinue", false))
    {
      paramBundle = new com.tencent.mm.plugin.backup.g.d(com.tencent.mm.a.g.j(be.Gq().getBytes()));
      ah.tF().a(paramBundle, 0);
      cxl.setVisibility(0);
      cxm.setVisibility(8);
      cxr.setVisibility(8);
      cvC.setVisibility(8);
      cxo.setVisibility(8);
      hD(true);
      hF(false);
      if (!HRcra.IK())
      {
        cwq.setText(2131231097);
        return;
      }
      cwq.setText(2131231165);
      return;
    }
    cxv = false;
    if (HRcrh == 1)
    {
      Kd();
      hD(true);
      hF(false);
      return;
    }
    hD(false);
    hF(true);
    Kc();
    if (!HRcra.IK())
    {
      Ke();
      cwq.setText(2131231165);
      cwr.setVisibility(0);
      return;
    }
    cwq.setText(2131231097);
    cwr.setVisibility(4);
    f(b.HR().getOffset(), b.HR().In());
  }
  
  public void onDestroy()
  {
    v.d(TAG, "onDestroy");
    ah.tF().b(325, this);
    b.HR().a(this);
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
    v.d(TAG, "onPause");
    super.onPause();
    if (HRcrh == 1) {
      HRcrh = 0;
    }
  }
  
  public void onResume()
  {
    v.d(TAG, "onResume");
    super.onResume();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
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
    }, this, paramInt1, paramInt2, new Intent().setClassName(this, "com.tencent.mm.ui.LauncherUI").putExtra("Intro_Switch", true).addFlags(67108864)) != null) {}
    while (paramj.getType() != 325) {
      return;
    }
    cxv = false;
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      v.d(TAG, "鏌ヨ鏈嶅姟鍣ㄩ敊璇紒");
      if (paramInt1 == 4)
      {
        a.a(this, 2131231134, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            BakChatUploadingUI.e(BakChatUploadingUI.this);
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface = new com.tencent.mm.plugin.backup.g.d(com.tencent.mm.a.g.j(be.Gq().getBytes()));
            ah.tF().a(paramAnonymousDialogInterface, 0);
            BakChatUploadingUI.f(BakChatUploadingUI.this);
          }
        });
        return;
      }
      com.tencent.mm.ui.base.g.a(kNN.kOg, getString(2131231158), getResources().getDrawable(2130838101), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          BakChatUploadingUI.e(BakChatUploadingUI.this);
        }
      }).setCancelable(false);
      return;
    }
    if (((com.tencent.mm.plugin.backup.g.d)paramj).JF())
    {
      paramString = com.tencent.mm.ui.base.g.a(this, getString(2131231157), null, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          BakChatUploadingUI.g(BakChatUploadingUI.this);
          BakChatUploadingUI.h(BakChatUploadingUI.this);
          BakChatUploadingUI.d(BakChatUploadingUI.this);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          BakChatUploadingUI.e(BakChatUploadingUI.this);
        }
      });
      paramString.setCanceledOnTouchOutside(false);
      paramString.setCancelable(false);
      return;
    }
    cxw = 2;
    Ke();
    Kc();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatUploadingUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */