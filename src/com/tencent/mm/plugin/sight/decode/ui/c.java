package com.tencent.mm.plugin.sight.decode.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.aq.r;
import com.tencent.mm.aq.s;
import com.tencent.mm.e.a.kk;
import com.tencent.mm.e.a.kk.a;
import com.tencent.mm.e.a.nq;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.d;
import com.tencent.mm.model.d.a;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.i;
import java.io.File;
import java.lang.ref.WeakReference;

public final class c
  extends i
  implements d.a
{
  private static a gFg = new a((byte)0);
  private d aZN = new d();
  public int avV = 0;
  public String bNe;
  public int dSu = 0;
  private com.tencent.mm.pluginsdk.ui.tools.f dVH = null;
  public int gEm = 0;
  private TextView gFe = null;
  public boolean gFf = false;
  public String imagePath;
  
  public c(Context paramContext)
  {
    super(paramContext, 2131493511);
  }
  
  private void ayt()
  {
    v.v("check", "onclick");
    if (dVH.isPlaying()) {
      ayu();
    }
    new ac().post(new Runnable()
    {
      public final void run()
      {
        dismiss();
      }
    });
  }
  
  private void ayu()
  {
    dVH.pause();
    aZN.am(false);
  }
  
  public final void dismiss()
  {
    v.d("MicroMsg.VideoPopupHelper", "on dismiss");
    com.tencent.mm.ai.b.Bs();
    if (ah.jy() != null) {
      ah.jy().kF();
    }
    if (dVH != null)
    {
      dVH.a(null);
      dVH.stop();
      dVH.onDetach();
      findViewById(2131756834).setOnClickListener(null);
    }
    if ((!gFf) && (isShowing()))
    {
      nq localnq = new nq();
      avS.type = 0;
      avS.avT = gEm;
      avS.avU = dSu;
      avS.avV = avV;
      com.tencent.mm.sdk.c.a.kug.y(localnq);
    }
    com.tencent.mm.sdk.c.a.kug.e(gFg);
    super.dismiss();
    aZN.am(true);
  }
  
  public final void kZ() {}
  
  public final void la() {}
  
  public final void lb() {}
  
  public final void lc() {}
  
  protected final void onCreate(Bundle paramBundle)
  {
    long l = System.currentTimeMillis();
    v.d("MicroMsg.VideoPopupHelper", l + " initView beg");
    super.onCreate(paramBundle);
    getWindow().setFlags(16777216, 16777216);
    setContentView(2130904369);
    com.tencent.mm.ai.b.Br();
    if (ah.jy() != null) {
      ah.jy().kG();
    }
    v.d("MicroMsg.VideoPopupHelper", com.tencent.mm.compatible.util.f.nq() + " initView: fullpath:" + bNe + ", imagepath:" + imagePath);
    gFe = ((TextView)findViewById(2131756840));
    findViewById(2131759005).setVisibility(8);
    paramBundle = (ViewGroup)findViewById(2131756834);
    paramBundle.setBackgroundResource(2131689519);
    dVH = com.tencent.mm.pluginsdk.ui.tools.m.cS(getContext());
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
    localLayoutParams.addRule(13);
    paramBundle.addView((View)dVH, localLayoutParams);
    dVH.a(new f.a()
    {
      public final void Zb()
      {
        v.d("MicroMsg.VideoPopupHelper", com.tencent.mm.compatible.util.f.nq() + " onPrepared");
        c.b(c.this);
      }
      
      public final void aE(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        v.e("MicroMsg.VideoPopupHelper", "on play video error, what %d extra %d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        c.c(c.this).stop();
        com.tencent.mm.sdk.b.b.o(Base64.encodeToString((com.tencent.mm.plugin.sight.base.c.axV() + "[SightPopupHelper] on play video error, what " + paramAnonymousInt1 + " extra " + paramAnonymousInt2 + ", path=" + be.ab(c.d(c.this), "")).getBytes(), 2), "FullScreenPlaySight");
        final String str = c.d(c.this);
        ad.k(new Runnable()
        {
          public final void run()
          {
            Object localObject = (ImageView)findViewById(2131756835);
            ((ImageView)localObject).setImageBitmap(gaT);
            ((ImageView)localObject).setVisibility(0);
            localObject = new Intent();
            ((Intent)localObject).setAction("android.intent.action.VIEW");
            ((Intent)localObject).setDataAndType(Uri.fromFile(new File(str)), "video/*");
            try
            {
              getContext().startActivity(Intent.createChooser((Intent)localObject, getContext().getString(2131232712)));
              return;
            }
            catch (Exception localException)
            {
              v.e("MicroMsg.VideoPopupHelper", "startActivity fail, activity not found");
              g.f(getContext(), 2131232633, 2131232634);
            }
          }
        });
      }
      
      public final int aF(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        return 0;
      }
      
      public final void aG(int paramAnonymousInt1, int paramAnonymousInt2) {}
      
      public final void jQ()
      {
        v.d("MicroMsg.VideoPopupHelper", "on completion");
        c.e(c.this).post(new Runnable()
        {
          public final void run()
          {
            c.e(c.this).setVisibility(0);
            c.e(c.this).startAnimation(AnimationUtils.loadAnimation(getContext(), 2130968612));
          }
        });
        c.c(c.this).ew(true);
        c.b(c.this);
      }
    });
    findViewById(2131756834).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        c.f(c.this);
      }
    });
    ((View)dVH).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        c.f(c.this);
      }
    });
    if (bNe != null)
    {
      dVH.stop();
      dVH.setVideoPath(bNe);
    }
    v.d("MicroMsg.VideoPopupHelper", System.currentTimeMillis() - l + " initView end");
    paramBundle = new nq();
    avS.type = 1;
    com.tencent.mm.sdk.c.a.kug.y(paramBundle);
    if (!com.tencent.mm.sdk.c.a.kug.f(gFg)) {
      com.tencent.mm.sdk.c.a.kug.d(gFg);
    }
    gFggFj = new WeakReference(this);
  }
  
  private static final class a
    extends com.tencent.mm.sdk.c.c<kk>
  {
    WeakReference<c> gFj = null;
    
    private a()
    {
      kum = kk.class.getName().hashCode();
    }
    
    private boolean a(kk paramkk)
    {
      if (!(paramkk instanceof kk))
      {
        v.e("MicroMsg.VideoPopupHelper", "can not be here");
        return false;
      }
      long l = asN.agU;
      Object localObject2 = ah.tE().rt().dQ(l);
      Object localObject1 = localObject2;
      if (field_msgId <= 0L) {
        localObject1 = asN.asP;
      }
      if (62 != field_type)
      {
        v.e("MicroMsg.VideoPopupHelper", "not short video type !!! cur type %d", new Object[] { Integer.valueOf(field_type) });
        return false;
      }
      localObject1 = s.kC(field_imgPath);
      if (localObject1 != null) {
        localObject2 = com.tencent.mm.modelcdntran.c.a("downvideo", cbi, ((com.tencent.mm.aq.q)localObject1).Ez(), ((com.tencent.mm.aq.q)localObject1).getFileName());
      }
      try
      {
        e.xZ().hB((String)localObject2);
        v.i("MicroMsg.VideoPopupHelper", "[oneliang][revokeMsgVideo] cancel result:%s", new Object[] { Boolean.valueOf(true) });
        ah.tF().cancel(150);
        com.tencent.mm.aq.n.Es().kn(((com.tencent.mm.aq.q)localObject1).getFileName());
        if (gFj == null)
        {
          v.w("MicroMsg.VideoPopupHelper", "popup view ref is null");
          return false;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.printErrStackTrace("MicroMsg.VideoPopupHelper", localException, "[oneliang][revokeMsgVideo] chatting item video,cancel failure:%s", new Object[] { localException.getMessage() });
        }
        final c localc = (c)gFj.get();
        if (localc == null)
        {
          v.w("MicroMsg.VideoPopupHelper", "popup view is null");
          gFj = null;
          return false;
        }
        c.a(localc);
        g.a(localc.getContext(), asN.asO, "", false, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface.dismiss();
            localc.dismiss();
          }
        });
        gFj = null;
      }
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */