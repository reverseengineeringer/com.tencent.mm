package com.tencent.mm.plugin.sight.decode.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.o;
import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ae;
import com.tencent.mm.ah.v;
import com.tencent.mm.d.a.gs;
import com.tencent.mm.d.a.gs.a;
import com.tencent.mm.d.a.iy;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.ak;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.r;
import com.tencent.mm.model.r.a;
import com.tencent.mm.pluginsdk.ui.tools.ay;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.base.al;
import java.lang.ref.WeakReference;

public final class e
  extends al
  implements r.a
{
  private static a fib = new a();
  public int aGj = 0;
  public String bFn;
  private r bco = new r();
  public int dfA = 0;
  private com.tencent.mm.pluginsdk.ui.tools.t dje = null;
  public int fhB = 0;
  private TextView fhZ = null;
  public boolean fia = false;
  public String imagePath;
  
  public e(Context paramContext)
  {
    super(paramContext, a.o.videodialog);
  }
  
  private void aju()
  {
    com.tencent.mm.sdk.platformtools.t.v("check", "onclick");
    if (dje.isPlaying()) {
      ajv();
    }
    new com.tencent.mm.sdk.platformtools.ac().post(new k(this));
  }
  
  private void ajv()
  {
    dje.pause();
    bco.aD(false);
  }
  
  public final void dismiss()
  {
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "on dismiss");
    if (ax.lB() != null) {
      ax.lB().resume();
    }
    if (ax.lC() != null) {
      ax.lC().mM();
    }
    if (dje != null)
    {
      dje.setVideoCallback(null);
      dje.stop();
      dje.onDetach();
      findViewById(a.i.video_container).setOnClickListener(null);
    }
    if ((!fia) && (isShowing()))
    {
      iy localiy = new iy();
      aGg.type = 0;
      aGg.aGh = fhB;
      aGg.aGi = dfA;
      aGg.aGj = aGj;
      a.hXQ.g(localiy);
    }
    a.hXQ.b("RevokeMsg", fib);
    super.dismiss();
    bco.aD(true);
  }
  
  public final void nl() {}
  
  public final void nm() {}
  
  public final void nn() {}
  
  public final void no() {}
  
  protected final void onCreate(Bundle paramBundle)
  {
    long l = System.currentTimeMillis();
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", l + " initView beg");
    super.onCreate(paramBundle);
    setContentView(a.k.shortvideoplayer);
    if (ax.lB() != null) {
      ax.lB().pause();
    }
    if (ax.lC() != null) {
      ax.lC().mN();
    }
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", com.tencent.mm.compatible.util.i.pg() + " initView: fullpath:" + bFn + ", imagepath:" + imagePath);
    fhZ = ((TextView)findViewById(a.i.tips_tv));
    paramBundle = (ViewGroup)findViewById(a.i.video_container);
    dje = ay.cw(getContext());
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -2);
    localLayoutParams.addRule(13);
    paramBundle.addView((View)dje, localLayoutParams);
    dje.setVideoCallback(new f(this));
    findViewById(a.i.video_container).setOnClickListener(new i(this));
    ((View)dje).setOnClickListener(new j(this));
    if (bFn != null)
    {
      dje.stop();
      dje.setVideoPath(bFn);
    }
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", System.currentTimeMillis() - l + " initView end");
    paramBundle = new iy();
    aGg.type = 1;
    a.hXQ.g(paramBundle);
    if (!a.hXQ.c("RevokeMsg", fib)) {
      a.hXQ.a("RevokeMsg", fib);
    }
    fibfie = new WeakReference(this);
  }
  
  private static final class a
    extends com.tencent.mm.sdk.c.e
  {
    WeakReference fie = null;
    
    public a()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      if (!(paramd instanceof gs))
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "can not be here");
        return false;
      }
      gs localgs = (gs)paramd;
      long l = aDV.axb;
      Object localObject = ax.tl().rk().cH(l);
      paramd = (d)localObject;
      if (field_msgId <= 0L) {
        paramd = aDV.aDX;
      }
      if (62 != field_type)
      {
        com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "not short video type !!! cur type %d", new Object[] { Integer.valueOf(field_type) });
        return false;
      }
      paramd = ae.is(field_imgPath);
      if (paramd != null) {
        localObject = com.tencent.mm.modelcdntran.h.a("downvideo", bPi, paramd.getUser(), paramd.getFileName());
      }
      try
      {
        com.tencent.mm.modelcdntran.j.xh().gq((String)localObject);
        com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "[oneliang][revokeMsgVideo] cancel result:%s", new Object[] { Boolean.valueOf(true) });
        ax.tm().cancel(150);
        v.BY().ii(paramd.getFileName());
        if (fie == null)
        {
          com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "popup view ref is null");
          return false;
        }
      }
      catch (Exception paramd)
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.t.printErrStackTrace("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", paramd, "[oneliang][revokeMsgVideo] chatting item video,cancel failure:%s", new Object[] { paramd.getMessage() });
        }
        paramd = (e)fie.get();
        if (paramd == null)
        {
          com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpKYc17gQ4E+i2zzIzCJ7JpqKkNH7lU5Rrk=", "popup view is null");
          fie = null;
          return false;
        }
        e.a(paramd);
        com.tencent.mm.ui.base.h.a(paramd.getContext(), aDV.aDW, "", false, new l(this, paramd));
        fie = null;
      }
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */