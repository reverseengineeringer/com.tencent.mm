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
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.an.j;
import com.tencent.mm.an.o;
import com.tencent.mm.d.a.ke;
import com.tencent.mm.d.a.ke.a;
import com.tencent.mm.d.a.nd;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.d;
import com.tencent.mm.model.d.a;
import com.tencent.mm.model.q;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.i;
import java.io.File;
import java.lang.ref.WeakReference;

public final class c
  extends i
  implements d.a
{
  private static a gyH = new a();
  public int aJB = 0;
  public String bTF;
  private d bmh = new d();
  public int dQp = 0;
  private com.tencent.mm.pluginsdk.ui.tools.f dTz = null;
  public int gxO = 0;
  private TextView gyF = null;
  public boolean gyG = false;
  public String imagePath;
  
  public c(Context paramContext)
  {
    super(paramContext, 2131099948);
  }
  
  private void avW()
  {
    u.v("check", "onclick");
    if (dTz.isPlaying()) {
      avX();
    }
    new aa().post(new Runnable()
    {
      public final void run()
      {
        dismiss();
      }
    });
  }
  
  private void avX()
  {
    dTz.pause();
    bmh.aH(false);
  }
  
  public final void dismiss()
  {
    u.d("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "on dismiss");
    com.tencent.mm.af.b.Bq();
    if (com.tencent.mm.model.ah.kX() != null) {
      com.tencent.mm.model.ah.kX().mr();
    }
    if (dTz != null)
    {
      dTz.setVideoCallback(null);
      dTz.stop();
      dTz.onDetach();
      findViewById(2131166461).setOnClickListener(null);
    }
    if ((!gyG) && (isShowing()))
    {
      nd localnd = new nd();
      aJy.type = 0;
      aJy.aJz = gxO;
      aJy.aJA = dQp;
      aJy.aJB = aJB;
      com.tencent.mm.sdk.c.a.jUF.j(localnd);
    }
    com.tencent.mm.sdk.c.a.jUF.c("RevokeMsg", gyH);
    super.dismiss();
    bmh.aH(true);
  }
  
  public final void mM() {}
  
  public final void mN() {}
  
  public final void mO() {}
  
  public final void mP() {}
  
  protected final void onCreate(Bundle paramBundle)
  {
    long l = System.currentTimeMillis();
    u.d("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", l + " initView beg");
    super.onCreate(paramBundle);
    setContentView(2131363069);
    com.tencent.mm.af.b.Bp();
    if (com.tencent.mm.model.ah.kX() != null) {
      com.tencent.mm.model.ah.kX().ms();
    }
    u.d("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", com.tencent.mm.compatible.util.f.oY() + " initView: fullpath:" + bTF + ", imagepath:" + imagePath);
    gyF = ((TextView)findViewById(2131165574));
    findViewById(2131169437).setVisibility(8);
    paramBundle = (ViewGroup)findViewById(2131166461);
    dTz = com.tencent.mm.pluginsdk.ui.tools.m.cU(getContext());
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
    localLayoutParams.addRule(13);
    paramBundle.addView((View)dTz, localLayoutParams);
    dTz.setVideoCallback(new f.a()
    {
      public final void Xq()
      {
        u.d("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", com.tencent.mm.compatible.util.f.oY() + " onPrepared");
        c.b(c.this);
      }
      
      public final int aA(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        return 0;
      }
      
      public final void aB(int paramAnonymousInt1, int paramAnonymousInt2) {}
      
      public final void az(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        u.e("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "on play video error, what %d extra %d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        c.c(c.this).stop();
        com.tencent.mm.sdk.b.b.q(Base64.encodeToString((com.tencent.mm.plugin.sight.base.c.avE() + "[SightPopupHelper] on play video error, what " + paramAnonymousInt1 + " extra " + paramAnonymousInt2 + ", path=" + ay.ad(c.d(c.this), "")).getBytes(), 2), "FullScreenPlaySight");
        final String str = c.d(c.this);
        ab.j(new Runnable()
        {
          public final void run()
          {
            Object localObject = (ImageView)findViewById(2131166462);
            ((ImageView)localObject).setImageBitmap(fRQ);
            ((ImageView)localObject).setVisibility(0);
            localObject = new Intent();
            ((Intent)localObject).setAction("android.intent.action.VIEW");
            ((Intent)localObject).setDataAndType(Uri.fromFile(new File(str)), "video/*");
            try
            {
              getContext().startActivity(Intent.createChooser((Intent)localObject, getContext().getString(2131432531)));
              return;
            }
            catch (Exception localException)
            {
              u.e("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "startActivity fail, activity not found");
              g.e(getContext(), 2131432547, 2131432546);
            }
          }
        });
      }
      
      public final void lG()
      {
        u.d("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "on completion");
        c.e(c.this).post(new Runnable()
        {
          public final void run()
          {
            c.e(c.this).setVisibility(0);
            c.e(c.this).startAnimation(AnimationUtils.loadAnimation(getContext(), 2130837575));
          }
        });
        c.c(c.this).setLoop(true);
        c.b(c.this);
      }
    });
    findViewById(2131166461).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        c.f(c.this);
      }
    });
    ((View)dTz).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        c.f(c.this);
      }
    });
    if (bTF != null)
    {
      dTz.stop();
      dTz.setVideoPath(bTF);
    }
    u.d("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", System.currentTimeMillis() - l + " initView end");
    paramBundle = new nd();
    aJy.type = 1;
    com.tencent.mm.sdk.c.a.jUF.j(paramBundle);
    if (!com.tencent.mm.sdk.c.a.jUF.d("RevokeMsg", gyH)) {
      com.tencent.mm.sdk.c.a.jUF.b("RevokeMsg", gyH);
    }
    gyHgyK = new WeakReference(this);
  }
  
  private static final class a
    extends com.tencent.mm.sdk.c.c
  {
    WeakReference gyK = null;
    
    public a()
    {
      super();
    }
    
    public final boolean a(final com.tencent.mm.sdk.c.b paramb)
    {
      if (!(paramb instanceof ke))
      {
        u.e("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "can not be here");
        return false;
      }
      ke localke = (ke)paramb;
      long l = aGE.avg;
      Object localObject = com.tencent.mm.model.ah.tD().rs().dz(l);
      paramb = (com.tencent.mm.sdk.c.b)localObject;
      if (field_msgId <= 0L) {
        paramb = aGE.aGG;
      }
      if (62 != field_type)
      {
        u.e("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "not short video type !!! cur type %d", new Object[] { Integer.valueOf(field_type) });
        return false;
      }
      paramb = o.jV(field_imgPath);
      if (paramb != null) {
        localObject = com.tencent.mm.modelcdntran.c.a("downvideo", cfW, paramb.Ei(), paramb.getFileName());
      }
      try
      {
        e.xW().hk((String)localObject);
        u.i("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "[oneliang][revokeMsgVideo] cancel result:%s", new Object[] { Boolean.valueOf(true) });
        com.tencent.mm.model.ah.tE().cancel(150);
        j.Ea().jK(paramb.getFileName());
        if (gyK == null)
        {
          u.w("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "popup view ref is null");
          return false;
        }
      }
      catch (Exception paramb)
      {
        for (;;)
        {
          u.printErrStackTrace("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", paramb, "[oneliang][revokeMsgVideo] chatting item video,cancel failure:%s", new Object[] { paramb.getMessage() });
        }
        paramb = (c)gyK.get();
        if (paramb == null)
        {
          u.w("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "popup view is null");
          gyK = null;
          return false;
        }
        c.a(paramb);
        g.a(paramb.getContext(), aGE.aGF, "", false, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            paramAnonymousDialogInterface.dismiss();
            paramb.dismiss();
          }
        });
        gyK = null;
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