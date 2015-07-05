package com.tencent.mm.pluginsdk.downloader.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ProgressBar;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.pluginsdk.model.downloader.r;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMBaseActivity;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.aa.a;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

public class ProgressDialogUI
  extends MMBaseActivity
{
  private aa bUq;
  private aj bXe;
  public ProgressBar cgr;
  public long gKE;
  private r gKN;
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    gKE = getIntent().getLongExtra("Intent_task_id", 0L);
    paramBundle = new aa.a(this);
    paramBundle.AJ(getString(a.n.plugin_shoot_download));
    paramBundle.a(a.n.plugin_shoot_bg_download, new a(this));
    paramBundle.b(a.n.plugin_shoot_cancel_download, new b(this));
    paramBundle.c(new c(this));
    try
    {
      View localView = ((LayoutInflater)getSystemService("layout_inflater")).inflate(a.k.progress_acitivty, null);
      cgr = ((ProgressBar)localView.findViewById(a.i.plugin_download_pb));
      cgr.setMax(100);
      paramBundle.ap(localView);
      bUq = paramBundle.aMD();
      bUq.show();
      gKN = new d(this);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.printErrStackTrace("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", localException, localException.toString(), new Object[0]);
      }
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    t.d("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onStart");
    com.tencent.mm.pluginsdk.downloader.a locala = ayEgKD;
    r localr = gKN;
    if (localr != null)
    {
      Iterator localIterator = bcq.iterator();
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
      } while ((r)((WeakReference)localIterator.next()).get() != localr);
    }
    for (;;)
    {
      if (bXe == null) {
        bXe = new aj(new e(this), true);
      }
      bXe.cA(400L);
      return;
      bcq.add(new WeakReference(localr));
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    bUq.dismiss();
    t.d("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onStop");
    Object localObject = ayEgKD;
    r localr1 = gKN;
    if (localr1 != null)
    {
      localObject = bcq.iterator();
      while (((Iterator)localObject).hasNext())
      {
        r localr2 = (r)((WeakReference)((Iterator)localObject).next()).get();
        if (localr2 == null) {
          ((Iterator)localObject).remove();
        } else if (localr2 == localr1) {
          ((Iterator)localObject).remove();
        }
      }
    }
    if (bXe != null) {
      bXe.aEN();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.downloader.ui.ProgressDialogUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */