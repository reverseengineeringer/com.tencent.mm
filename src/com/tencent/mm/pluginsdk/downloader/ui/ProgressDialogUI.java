package com.tencent.mm.pluginsdk.downloader.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ProgressBar;
import com.tencent.mm.pluginsdk.downloader.a;
import com.tencent.mm.pluginsdk.downloader.a.a.a;
import com.tencent.mm.pluginsdk.downloader.b;
import com.tencent.mm.pluginsdk.model.downloader.c;
import com.tencent.mm.pluginsdk.model.downloader.k;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

public class ProgressDialogUI
  extends MMBaseActivity
{
  private h clm;
  private af coj;
  public ProgressBar cxD;
  public long izo;
  private k izx;
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    izo = getIntent().getLongExtra("Intent_task_id", 0L);
    paramBundle = new h.a(this);
    paramBundle.Gy(getString(2131429533));
    paramBundle.b(2131429534, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        finish();
      }
    });
    paramBundle.c(2131429535, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = aPgizn;
        long l = izo;
        c.aQc().cG(l);
        aPgizp = a.a.izr;
        finish();
      }
    });
    paramBundle.c(new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        finish();
      }
    });
    try
    {
      View localView = ((LayoutInflater)getSystemService("layout_inflater")).inflate(2131363084, null);
      cxD = ((ProgressBar)localView.findViewById(2131169155));
      cxD.setMax(100);
      paramBundle.aq(localView);
      clm = paramBundle.bcu();
      clm.show();
      izx = new k()
      {
        public final void bu(long paramAnonymousLong) {}
        
        public final void bv(long paramAnonymousLong) {}
        
        public final void c(long paramAnonymousLong, String paramAnonymousString)
        {
          u.i("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onTaskFinished" + paramAnonymousLong);
          if (paramAnonymousLong == izo)
          {
            if (cxD != null) {
              cxD.setProgress(100);
            }
            finish();
          }
        }
        
        public final void onTaskFailed(long paramAnonymousLong)
        {
          u.i("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onTaskFailed" + paramAnonymousLong);
          if (paramAnonymousLong == izo) {
            finish();
          }
        }
        
        public final void onTaskPaused(long paramAnonymousLong)
        {
          u.i("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onTaskPaused" + paramAnonymousLong);
          if (paramAnonymousLong == izo) {
            finish();
          }
        }
        
        public final void onTaskRemoved(long paramAnonymousLong)
        {
          u.i("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onTaskRemoved" + paramAnonymousLong);
          if (paramAnonymousLong == izo) {
            finish();
          }
        }
        
        public final void onTaskStarted(long paramAnonymousLong, String paramAnonymousString)
        {
          u.i("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onTaskStarted");
        }
      };
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.printErrStackTrace("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", localException, localException.toString(), new Object[0]);
      }
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    u.d("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onStart");
    a locala = aPgizn;
    k localk = izx;
    if (localk != null)
    {
      Iterator localIterator = bmj.iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
      } while ((k)((WeakReference)localIterator.next()).get() != localk);
    }
    for (;;)
    {
      if (coj == null) {
        coj = new af(new af.a()
        {
          public final boolean lj()
          {
            if ((cxD != null) && (cxD.getProgress() < 90)) {
              cxD.incrementProgressBy(5);
            }
            return true;
          }
        }, true);
      }
      coj.ds(400L);
      return;
      bmj.add(new WeakReference(localk));
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    clm.dismiss();
    u.d("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onStop");
    Object localObject = aPgizn;
    k localk1 = izx;
    if (localk1 != null)
    {
      localObject = bmj.iterator();
      while (((Iterator)localObject).hasNext())
      {
        k localk2 = (k)((WeakReference)((Iterator)localObject).next()).get();
        if (localk2 == null) {
          ((Iterator)localObject).remove();
        } else if (localk2 == localk1) {
          ((Iterator)localObject).remove();
        }
      }
    }
    if (coj != null) {
      coj.aUF();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.downloader.ui.ProgressDialogUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */