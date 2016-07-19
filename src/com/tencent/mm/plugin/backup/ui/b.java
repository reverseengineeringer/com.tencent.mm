package com.tencent.mm.plugin.backup.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Looper;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.backup.bakpcmodel.d;
import com.tencent.mm.plugin.backup.bakpcmodel.d.e;
import com.tencent.mm.plugin.backup.bakpcmodel.f;
import com.tencent.mm.plugin.backup.e.e;
import com.tencent.mm.plugin.backup.e.h;
import com.tencent.mm.plugin.backup.e.i;
import com.tencent.mm.plugin.backup.e.m;
import com.tencent.mm.plugin.backup.e.y;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;

public final class b
  extends com.tencent.mm.pluginsdk.ui.b.b
  implements d.e, m
{
  private static String TAG = "MicroMsg.BakChatBanner";
  private static boolean cvI = false;
  private boolean bVC = false;
  private int cnN = f.cox;
  private int cvJ = 0;
  private boolean cvK = false;
  private View cvL = null;
  private ac handler = new ac(Looper.getMainLooper());
  
  public b(Context paramContext)
  {
    super(paramContext);
    if (view != null)
    {
      cvL = view.findViewById(2131755466);
      cvL.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          int i = 0;
          b.a(b.this, HBcnN);
          if ((f.coA == b.a(b.this)) || (f.coB == b.a(b.this)) || (f.coD == b.a(b.this)) || (f.coE == b.a(b.this)))
          {
            v.d(b.JN(), "OnClickListener goToBakOperatingUI PCBannerStatus:%d, percent:%d", new Object[] { Integer.valueOf(HBcnN), Integer.valueOf(b.b(b.this)) });
            b.c(b.this);
            return;
          }
          if (f.coC == b.a(b.this))
          {
            v.d(b.JN(), "OnClickListener goToBakFinishUI PCBannerStatus:%d, percent:%d", new Object[] { Integer.valueOf(HBcnN), Integer.valueOf(b.b(b.this)) });
            b.d(b.this);
            return;
          }
          if (b.e(b.this))
          {
            if (HQuin != 0) {
              i = 1;
            }
            if ((i == 0) && (!com.tencent.mm.plugin.backup.e.b.HV()))
            {
              v.e(b.JN(), "banner onClick tempStg openDB failed!");
              refresh();
              return;
            }
          }
          if (b.e(b.this))
          {
            paramAnonymousView = new Intent((Context)b.f(b.this).get(), BakChatUploadingUI.class);
            paramAnonymousView.putExtra("isContinue", true);
            ((Context)b.g(b.this).get()).startActivity(paramAnonymousView);
            return;
          }
          paramAnonymousView = new Intent((Context)b.h(b.this).get(), BakChatRecoveringUI.class);
          paramAnonymousView.putExtra("isContinue", true);
          ((Context)b.i(b.this).get()).startActivity(paramAnonymousView);
        }
      });
    }
    refresh();
  }
  
  private boolean aV(boolean paramBoolean)
  {
    cnN = HBcnN;
    v.d(TAG, "dealwithPCBakBanner PCBannerStatus:%d, setCallBack:%b", new Object[] { Integer.valueOf(cnN), Boolean.valueOf(paramBoolean) });
    if ((cnN >= f.coA) && (cnN <= f.coE))
    {
      cvL.setVisibility(0);
      if ((paramBoolean) && (!com.tencent.mm.plugin.backup.e.b.HB().Hc())) {
        com.tencent.mm.plugin.backup.e.b.HB().a(this);
      }
      if (f.coA == cnN)
      {
        ((ImageView)view.findViewById(2131755467)).setImageResource(2131165307);
        ((TextView)view.findViewById(2131755468)).setText(com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131231077, new Object[] { Integer.valueOf(cvJ) }));
      }
      for (;;)
      {
        return true;
        if (f.coB == cnN)
        {
          ((ImageView)view.findViewById(2131755467)).setImageResource(2131165307);
          ((TextView)view.findViewById(2131755468)).setText(com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131231083, new Object[] { Integer.valueOf(cvJ) }));
        }
        else if (f.coC == cnN)
        {
          ((TextView)view.findViewById(2131755468)).setText(com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131231082));
          ((ImageView)view.findViewById(2131755467)).setImageResource(2131165306);
        }
        else if (f.coD == cnN)
        {
          ((ImageView)view.findViewById(2131755467)).setImageResource(2131165307);
          ((TextView)view.findViewById(2131755468)).setText(com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131231076, new Object[] { Integer.valueOf(cvJ) }));
        }
        else if (f.coE == cnN)
        {
          ((TextView)view.findViewById(2131755468)).setText(com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131231079));
          ((ImageView)view.findViewById(2131755467)).setImageResource(2131165306);
        }
      }
    }
    cvL.setVisibility(8);
    return false;
  }
  
  public final void Hj()
  {
    v.d(TAG, "onNetFinish PCBannerStatus:%d", new Object[] { Integer.valueOf(HBcnN) });
    com.tencent.mm.plugin.backup.e.b.HB();
    d.fj(17);
    handler.post(new Runnable()
    {
      public final void run()
      {
        refresh();
      }
    });
  }
  
  public final void Hk() {}
  
  public final void Hl() {}
  
  public final void IW()
  {
    refresh();
  }
  
  public final void IX()
  {
    refresh();
  }
  
  public final boolean JK()
  {
    cvJ = com.tencent.mm.plugin.backup.e.b.HB().Hg();
    v.d(TAG, "refreshForBakpc PCBannerStatus:%d, percent:%d", new Object[] { Integer.valueOf(HBcnN), Integer.valueOf(cvJ) });
    return aV(false);
  }
  
  public final void JL()
  {
    v.i(TAG, "refreshProgress");
    cvJ = com.tencent.mm.plugin.backup.e.b.HB().Hg();
    com.tencent.mm.plugin.backup.e.b.HB().a(this);
  }
  
  public final void JM()
  {
    com.tencent.mm.plugin.backup.e.b.HR().a(this);
    com.tencent.mm.plugin.backup.e.b.HS().a(this);
    cnN = f.cox;
    com.tencent.mm.plugin.backup.e.b.HB().Hd();
  }
  
  public final void ao(int paramInt1, int paramInt2)
  {
    refresh();
  }
  
  public final void f(long paramLong1, long paramLong2)
  {
    refresh();
  }
  
  public final void fm(int paramInt)
  {
    v.d(TAG, "onPrepare PCBannerStatus:%d, percent:%d", new Object[] { Integer.valueOf(HBcnN), Integer.valueOf(paramInt) });
    cvJ = paramInt;
    handler.post(new Runnable()
    {
      public final void run()
      {
        refresh();
      }
    });
  }
  
  public final void fn(int paramInt)
  {
    v.d(TAG, "onNetProgress PCBannerStatus:%d, percent:%d", new Object[] { Integer.valueOf(HBcnN), Integer.valueOf(paramInt) });
    cvJ = paramInt;
    handler.post(new Runnable()
    {
      public final void run()
      {
        refresh();
      }
    });
  }
  
  public final void fo(int paramInt)
  {
    v.d(TAG, "onMergeProgress PCBannerStatus:%d, percent:%d", new Object[] { Integer.valueOf(HBcnN), Integer.valueOf(paramInt) });
  }
  
  public final void g(long paramLong1, long paramLong2) {}
  
  public final int getLayoutId()
  {
    return 2130903137;
  }
  
  public final void onError(int paramInt) {}
  
  public final boolean refresh()
  {
    int j = 100;
    bVC = com.tencent.mm.plugin.backup.e.b.HR().Io();
    if (!bVC) {
      cvK = com.tencent.mm.plugin.backup.e.b.HS().Io();
    }
    if (bVC) {
      HScrh = 0;
    }
    if (cvK) {
      HRcrh = 0;
    }
    boolean bool2 = bVC;
    if (HRcrh == 1)
    {
      bool1 = true;
      bVC = (bool1 | bool2);
      bool2 = cvK;
      if (HScrh != 1) {
        break label160;
      }
    }
    label160:
    for (boolean bool1 = true;; bool1 = false)
    {
      cvK = (bool1 | bool2);
      if ((bVC) || (cvK)) {
        break label165;
      }
      v.d(TAG, "!isUploading && !isDownloading PCBannerStatus:%d", new Object[] { Integer.valueOf(HBcnN) });
      return aV(true);
      bool1 = false;
      break;
    }
    label165:
    cvL.setVisibility(0);
    int i;
    int k;
    if (bVC)
    {
      HRcri = this;
      ((ImageView)view.findViewById(2131755467)).setImageResource(2130838008);
      i = com.tencent.mm.plugin.backup.e.b.HR().getOffset();
      k = com.tencent.mm.plugin.backup.e.b.HR().In();
      if (k == 0)
      {
        i = 0;
        if (i >= 0) {
          break label805;
        }
      }
    }
    for (;;)
    {
      i = HRcrh;
      if (i == 1)
      {
        ((ImageView)view.findViewById(2131755467)).setImageResource(2130838001);
        ((TextView)view.findViewById(2131755468)).setText(com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131231082));
        return true;
        i = (int)(i * 100L / k);
        break;
      }
      if (i == 2)
      {
        ((TextView)view.findViewById(2131755468)).setText(com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131231080, new Object[] { Integer.valueOf(j) }));
        ((ImageView)view.findViewById(2131755467)).setImageResource(2130838005);
        return true;
      }
      if (!HRcra.IK())
      {
        ((TextView)view.findViewById(2131755468)).setText(com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131231083, new Object[] { Integer.valueOf(j) }));
        return true;
      }
      ((TextView)view.findViewById(2131755468)).setText(com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131231081));
      return true;
      HScri = this;
      ((ImageView)view.findViewById(2131755467)).setImageResource(2130838003);
      i = com.tencent.mm.plugin.backup.e.b.HS().getOffset();
      k = HScrW.IJ();
      if (k == 0)
      {
        i = 0;
        if (i <= 100) {
          break label800;
        }
      }
      for (;;)
      {
        i = HScrh;
        if (com.tencent.mm.plugin.backup.e.b.HS().Jh())
        {
          ((ImageView)view.findViewById(2131755467)).setImageResource(2130838001);
          ((TextView)view.findViewById(2131755468)).setText(com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131231079));
          if (!cvI) {
            a.a((Context)jgq.get(), 2131231078, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
              {
                paramAnonymousDialogInterface = new Intent((Context)b.j(b.this).get(), BakChatRecoveringUI.class);
                paramAnonymousDialogInterface.putExtra("isContinue", true);
                ((Context)b.k(b.this).get()).startActivity(paramAnonymousDialogInterface);
              }
            }, new DialogInterface.OnClickListener()
            {
              public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
            });
          }
          cvI = true;
          return true;
          i = (int)(i * 100L / k);
          break;
        }
        if (i == 1)
        {
          ((ImageView)view.findViewById(2131755467)).setImageResource(2130838001);
          ((TextView)view.findViewById(2131755468)).setText(com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131231075));
          return true;
        }
        if (i == 2)
        {
          ((TextView)view.findViewById(2131755468)).setText(com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131231073, new Object[] { Integer.valueOf(j) }));
          ((ImageView)view.findViewById(2131755467)).setImageResource(2130838005);
          return true;
        }
        if (!HScrW.IK())
        {
          ((TextView)view.findViewById(2131755468)).setText(com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131231076, new Object[] { Integer.valueOf(j) }));
          cvI = false;
          return true;
        }
        ((TextView)view.findViewById(2131755468)).setText(com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131231074, new Object[] { Integer.valueOf(j) }));
        return true;
        label800:
        j = i;
      }
      label805:
      j = i;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */