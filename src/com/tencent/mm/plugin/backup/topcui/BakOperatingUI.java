package com.tencent.mm.plugin.backup.topcui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.plugin.backup.bakpcmodel.d;
import com.tencent.mm.plugin.backup.bakpcmodel.d.e;
import com.tencent.mm.plugin.backup.bakpcmodel.f;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMWizardActivity;

public class BakOperatingUI
  extends MMWizardActivity
  implements d.e
{
  private int cvn = -1;
  private boolean cvr = false;
  private ProgressBar cvs = null;
  private TextView cvt = null;
  private TextView cvu = null;
  private TextView cvv = null;
  private boolean cvw = false;
  private int cvx = 0;
  private boolean cvy = false;
  private ac handler = new ac(Looper.getMainLooper());
  
  private void JH()
  {
    com.tencent.mm.plugin.backup.e.b.HB().pause();
    com.tencent.mm.plugin.backup.ui.a.a(this, 2131231114, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = com.tencent.mm.plugin.backup.e.b.HB();
        cnF.cancel();
        cnG.cancel();
        if ((cnJ == 1) || (cnO == f.cor)) {
          d.fj(4);
        }
        for (;;)
        {
          HBcnN = f.cox;
          paramAnonymousDialogInterface = com.tencent.mm.plugin.backup.e.b.HC();
          cnr += 1;
          BakOperatingUI.b(BakOperatingUI.this);
          BakOperatingUI.g(BakOperatingUI.this);
          return;
          if ((cnJ == 6) || (cnO == f.cot) || (cnO == f.cov)) {
            d.fj(7);
          }
        }
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = com.tencent.mm.plugin.backup.e.b.HB();
        if (cnJ == 1)
        {
          cnF.resume();
          return;
        }
        if (cnJ == 6)
        {
          cnG.resume();
          return;
        }
        v.e("MicroMsg.BakPcNotifyProcess", "cancel in error state, %d", new Object[] { Integer.valueOf(cnJ) });
      }
    });
  }
  
  protected final void Gy()
  {
    rR(2131231148);
    if (!cvr)
    {
      if (6 != cvn) {
        break label117;
      }
      a(0, getString(2131231113), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          if (BakOperatingUI.a(BakOperatingUI.this)) {
            return true;
          }
          BakOperatingUI.b(BakOperatingUI.this);
          BakOperatingUI.c(BakOperatingUI.this);
          return true;
        }
      });
    }
    for (;;)
    {
      b(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          if (BakOperatingUI.a(BakOperatingUI.this))
          {
            BakOperatingUI.e(BakOperatingUI.this);
            return false;
          }
          BakOperatingUI.b(BakOperatingUI.this);
          BakOperatingUI.f(BakOperatingUI.this);
          return true;
        }
      });
      cvs = ((ProgressBar)findViewById(2131755461));
      cvs.setProgress(cvx);
      cvu = ((TextView)findViewById(2131755463));
      cvv = ((TextView)findViewById(2131755464));
      cvt = ((TextView)findViewById(2131755462));
      return;
      label117:
      if (1 == cvn) {
        a(0, getString(2131231072), new MenuItem.OnMenuItemClickListener()
        {
          public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
          {
            if (BakOperatingUI.a(BakOperatingUI.this)) {
              return true;
            }
            BakOperatingUI.b(BakOperatingUI.this);
            BakOperatingUI.d(BakOperatingUI.this);
            return true;
          }
        });
      } else {
        v.e("MicroMsg.BakOperatingUI", "BakOperatingUI operate type is invalid");
      }
    }
  }
  
  public final void Hj()
  {
    for (;;)
    {
      try
      {
        v.d("MicroMsg.BakOperatingUI", "onNetFinish now cmd:%d", new Object[] { Integer.valueOf(cvn) });
        boolean bool = cvy;
        if (bool) {
          return;
        }
        if ((6 == cvn) || (f.cou == HBcnO))
        {
          cvn = 6;
          cvr = true;
          com.tencent.mm.plugin.backup.a.cjo.jl();
          com.tencent.mm.plugin.backup.e.b.HB().He();
          handler.post(new Runnable()
          {
            public final void run()
            {
              if (6 == BakOperatingUI.j(BakOperatingUI.this)) {
                BakOperatingUI.m(BakOperatingUI.this).post(new Runnable()
                {
                  public final void run()
                  {
                    hF(false);
                    if (BakOperatingUI.h(BakOperatingUI.this) != null) {
                      BakOperatingUI.h(BakOperatingUI.this).setProgress(0);
                    }
                    if (BakOperatingUI.k(BakOperatingUI.this) != null) {
                      BakOperatingUI.k(BakOperatingUI.this).setText(getString(2131231140));
                    }
                    if (BakOperatingUI.l(BakOperatingUI.this) != null) {
                      BakOperatingUI.l(BakOperatingUI.this).setText(getString(2131231139));
                    }
                    if (BakOperatingUI.i(BakOperatingUI.this) != null) {
                      BakOperatingUI.i(BakOperatingUI.this).setText(getString(2131231106) + "0%");
                    }
                  }
                });
              }
              while (1 != BakOperatingUI.j(BakOperatingUI.this)) {
                return;
              }
              Intent localIntent = new Intent(BakOperatingUI.this, BakFinishUI.class);
              localIntent.putExtra("cmd", BakOperatingUI.j(BakOperatingUI.this));
              MMWizardActivity.v(BakOperatingUI.this, localIntent);
            }
          });
          continue;
        }
      }
      finally {}
      tmp113_110[0] = Integer.valueOf(cvn);
      v.e("MicroMsg.BakOperatingUI", "onNetFinish now cmd:%d", tmp113_110);
    }
  }
  
  /* Error */
  public final void Hk()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 82	com/tencent/mm/plugin/backup/topcui/BakOperatingUI:cvy	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: iconst_0
    //   16: putfield 55	com/tencent/mm/plugin/backup/topcui/BakOperatingUI:cvr	Z
    //   19: ldc -88
    //   21: ldc -35
    //   23: iconst_1
    //   24: anewarray 180	java/lang/Object
    //   27: dup
    //   28: iconst_0
    //   29: aload_0
    //   30: getfield 53	com/tencent/mm/plugin/backup/topcui/BakOperatingUI:cvn	I
    //   33: invokestatic 186	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   36: aastore
    //   37: invokestatic 189	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   40: aload_0
    //   41: getfield 76	com/tencent/mm/plugin/backup/topcui/BakOperatingUI:handler	Lcom/tencent/mm/sdk/platformtools/ac;
    //   44: new 16	com/tencent/mm/plugin/backup/topcui/BakOperatingUI$12
    //   47: dup
    //   48: aload_0
    //   49: invokespecial 222	com/tencent/mm/plugin/backup/topcui/BakOperatingUI$12:<init>	(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V
    //   52: invokevirtual 216	com/tencent/mm/sdk/platformtools/ac:post	(Ljava/lang/Runnable;)Z
    //   55: pop
    //   56: goto -45 -> 11
    //   59: astore_2
    //   60: aload_0
    //   61: monitorexit
    //   62: aload_2
    //   63: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	this	BakOperatingUI
    //   6	2	1	bool	boolean
    //   59	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	59	finally
    //   14	56	59	finally
  }
  
  public final void Hl()
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        v.d("MicroMsg.BakOperatingUI", "BakOperatingUI onOperateCancel");
        BakOperatingUI.o(BakOperatingUI.this);
      }
    });
  }
  
  public final void fm(final int paramInt)
  {
    if (cvy) {
      return;
    }
    v.d("MicroMsg.BakOperatingUI", "BakOperatingUI onPrepare percent:%d", new Object[] { Integer.valueOf(paramInt) });
    handler.post(new Runnable()
    {
      public final void run()
      {
        if (BakOperatingUI.h(BakOperatingUI.this) != null) {
          BakOperatingUI.h(BakOperatingUI.this).setProgress(paramInt);
        }
        if ((BakOperatingUI.i(BakOperatingUI.this) != null) && (BakOperatingUI.k(BakOperatingUI.this) != null))
        {
          BakOperatingUI.i(BakOperatingUI.this).setText(getString(2131231107) + paramInt + "%");
          BakOperatingUI.k(BakOperatingUI.this).setText(getString(2131231142));
        }
      }
    });
  }
  
  /* Error */
  public final void fn(final int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc -88
    //   4: ldc -23
    //   6: iconst_2
    //   7: anewarray 180	java/lang/Object
    //   10: dup
    //   11: iconst_0
    //   12: iload_1
    //   13: invokestatic 186	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   16: aastore
    //   17: dup
    //   18: iconst_1
    //   19: aload_0
    //   20: getfield 82	com/tencent/mm/plugin/backup/topcui/BakOperatingUI:cvy	Z
    //   23: invokestatic 238	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   26: aastore
    //   27: invokestatic 189	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   30: aload_0
    //   31: getfield 82	com/tencent/mm/plugin/backup/topcui/BakOperatingUI:cvy	Z
    //   34: istore_2
    //   35: iload_2
    //   36: ifeq +6 -> 42
    //   39: aload_0
    //   40: monitorexit
    //   41: return
    //   42: aload_0
    //   43: getfield 76	com/tencent/mm/plugin/backup/topcui/BakOperatingUI:handler	Lcom/tencent/mm/sdk/platformtools/ac;
    //   46: new 32	com/tencent/mm/plugin/backup/topcui/BakOperatingUI$9
    //   49: dup
    //   50: aload_0
    //   51: iload_1
    //   52: invokespecial 239	com/tencent/mm/plugin/backup/topcui/BakOperatingUI$9:<init>	(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;I)V
    //   55: invokevirtual 216	com/tencent/mm/sdk/platformtools/ac:post	(Ljava/lang/Runnable;)Z
    //   58: pop
    //   59: goto -20 -> 39
    //   62: astore_3
    //   63: aload_0
    //   64: monitorexit
    //   65: aload_3
    //   66: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	this	BakOperatingUI
    //   0	67	1	paramInt	int
    //   34	2	2	bool	boolean
    //   62	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	35	62	finally
    //   42	59	62	finally
  }
  
  /* Error */
  public final void fo(final int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 82	com/tencent/mm/plugin/backup/topcui/BakOperatingUI:cvy	Z
    //   6: istore_2
    //   7: iload_2
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: ldc -88
    //   16: ldc -14
    //   18: iconst_1
    //   19: anewarray 180	java/lang/Object
    //   22: dup
    //   23: iconst_0
    //   24: iload_1
    //   25: invokestatic 186	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   28: aastore
    //   29: invokestatic 189	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   32: aload_0
    //   33: getfield 76	com/tencent/mm/plugin/backup/topcui/BakOperatingUI:handler	Lcom/tencent/mm/sdk/platformtools/ac;
    //   36: new 10	com/tencent/mm/plugin/backup/topcui/BakOperatingUI$10
    //   39: dup
    //   40: aload_0
    //   41: iload_1
    //   42: invokespecial 243	com/tencent/mm/plugin/backup/topcui/BakOperatingUI$10:<init>	(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;I)V
    //   45: invokevirtual 216	com/tencent/mm/sdk/platformtools/ac:post	(Ljava/lang/Runnable;)Z
    //   48: pop
    //   49: goto -38 -> 11
    //   52: astore_3
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_3
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	BakOperatingUI
    //   0	57	1	paramInt	int
    //   6	2	2	bool	boolean
    //   52	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	52	finally
    //   14	49	52	finally
  }
  
  protected final int getLayoutId()
  {
    return 2130903135;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    v.i("MicroMsg.BakOperatingUI", "onCreate");
    super.onCreate(paramBundle);
    if (getIntent().getExtras().getBoolean("WizardRootKillSelf", false)) {
      v.i("MicroMsg.BakOperatingUI", "onCreate WizardRootKillSelf cmd:%d", new Object[] { Integer.valueOf(cvn) });
    }
    do
    {
      return;
      com.tencent.mm.plugin.backup.e.b.HB().a(this);
      com.tencent.mm.plugin.backup.e.b.HB().aQ(true);
      cvw = getIntent().getBooleanExtra("from_bak_banner", false);
      int i;
      if (cvw)
      {
        i = HBcnO;
        if ((f.cor == i) || (HBcnN == f.coA))
        {
          cvn = 1;
          cvx = com.tencent.mm.plugin.backup.e.b.HB().Hg();
        }
      }
      for (;;)
      {
        if ((cvn == 6) && (HBcnG.coJ))
        {
          cvr = true;
          com.tencent.mm.plugin.backup.a.cjo.jl();
          com.tencent.mm.plugin.backup.e.b.HB().He();
        }
        v.i("MicroMsg.BakOperatingUI", "before initView onCreate BakOperatingUI  nowCmd:%d fromBanner:%b status:%d opePercent:%d", new Object[] { Integer.valueOf(cvn), Boolean.valueOf(cvw), Integer.valueOf(HBcnO), Integer.valueOf(cvx) });
        Gy();
        if (HBcnN != f.coA) {
          break;
        }
        cvu.setText(getString(2131231142));
        cvt.setText(getString(2131231107) + cvx + "%");
        cvv.setText(getString(2131231141));
        return;
        if (f.cot == i)
        {
          cvn = 6;
          cvx = com.tencent.mm.plugin.backup.e.b.HB().Hg();
        }
        else if (f.cou == i)
        {
          cvn = 6;
          cvr = true;
          com.tencent.mm.plugin.backup.a.cjo.jl();
          com.tencent.mm.plugin.backup.e.b.HB().He();
          continue;
          cvn = getIntent().getIntExtra("cmd", 6);
        }
      }
      if (6 == cvn)
      {
        if (cvr)
        {
          cvu.setText(getString(2131231140));
          cvv.setText(getString(2131231139));
          cvt.setText(getString(2131231106) + cvx + "%");
          return;
        }
        cvu.setText(getString(2131231143));
        cvt.setText(getString(2131231108) + cvx + "%");
        cvv.setText(getString(2131231141));
        return;
      }
    } while (1 != cvn);
    cvu.setText(getString(2131231136));
    cvt.setText(getString(2131231101) + cvx + "%");
    cvv.setText(getString(2131231141));
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    com.tencent.mm.plugin.backup.e.b.HB().a(null);
    com.tencent.mm.plugin.backup.e.b.HB().aQ(false);
    v.i("MicroMsg.BakOperatingUI", "BakOperatingUI onDestroy nowCmd:%d", new Object[] { Integer.valueOf(cvn) });
  }
  
  public final void onError(final int paramInt)
  {
    handler.post(new Runnable()
    {
      public final void run()
      {
        v.i("MicroMsg.BakOperatingUI", "BakOperatingUI onCloseSocket, %d", new Object[] { Integer.valueOf(paramInt) });
        if (paramInt == 15)
        {
          BakOperatingUI.n(BakOperatingUI.this);
          return;
        }
        Intent localIntent = new Intent(BakOperatingUI.this, BakConnErrorUI.class);
        MMWizardActivity.v(BakOperatingUI.this, localIntent);
      }
    });
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = true;
    if (paramInt == 4) {}
    for (;;)
    {
      try
      {
        if (cvr)
        {
          JH();
          com.tencent.mm.plugin.backup.e.b.HB().pause();
          return bool;
        }
        v.d("MicroMsg.BakOperatingUI", "onKeyDown keyCode == KeyEvent.KEYCODE_BACK  finishWizard cmd:%d", new Object[] { Integer.valueOf(cvn) });
        cvy = true;
        com.tencent.mm.plugin.backup.e.b.HB().aQ(false);
        bgy();
        continue;
        bool = super.onKeyDown(paramInt, paramKeyEvent);
      }
      finally {}
    }
  }
  
  protected void onPause()
  {
    com.tencent.mm.plugin.backup.e.b.HB().aQ(false);
    super.onPause();
    v.i("MicroMsg.BakOperatingUI", "onPause nowCmd:%d", new Object[] { Integer.valueOf(cvn) });
  }
  
  protected void onResume()
  {
    com.tencent.mm.plugin.backup.e.b.HB().aQ(true);
    com.tencent.mm.plugin.backup.e.b.HB().a(this);
    v.i("MicroMsg.BakOperatingUI", "onResume nowCmd:%d", new Object[] { Integer.valueOf(cvn) });
    super.onResume();
  }
  
  public void onStart()
  {
    super.onStart();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.topcui.BakOperatingUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */