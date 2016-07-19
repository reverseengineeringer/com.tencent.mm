package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.WindowManager;
import android.widget.LinearLayout;
import com.tencent.mm.e.a.ax;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.e.a.bb.b;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.e.a.hr;
import com.tencent.mm.e.a.jk;
import com.tencent.mm.e.a.jl;
import com.tencent.mm.e.a.lu;
import com.tencent.mm.e.a.w;
import com.tencent.mm.e.a.x;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.b.b;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.f;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public abstract class FlipView
  extends LinearLayout
  implements View.OnTouchListener, b.b
{
  private int afJ;
  private int afK;
  private long bvQ = 0L;
  private Context context;
  private com.tencent.mm.ui.tools.m ePx;
  float eug = 0.0F;
  float euh = 0.0F;
  boolean eui = false;
  float euj = 1.0F;
  protected ac handler;
  private double hkW = 0.0D;
  private double hkX = 0.0D;
  protected s hkY;
  protected q.a hkZ;
  protected int hla;
  protected int hlb;
  private boolean hlc = false;
  private long hld = 0L;
  boolean hle = false;
  private String hlf;
  private String hlg;
  private String hlh;
  private String hli;
  private a hlj = new a();
  private com.tencent.mm.sdk.c.c hlk = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.sdk.c.c hll = new com.tencent.mm.sdk.c.c() {};
  protected int infoType = -1;
  
  public FlipView(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public FlipView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  /* Error */
  public static String f(String paramString, Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +109 -> 110
    //   4: aload_0
    //   5: ldc -114
    //   7: invokevirtual 148	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   10: ifne +100 -> 110
    //   13: new 150	java/lang/StringBuilder
    //   16: dup
    //   17: invokespecial 153	java/lang/StringBuilder:<init>	()V
    //   20: getstatic 158	com/tencent/mm/compatible/util/d:biK	Ljava/lang/String;
    //   23: invokevirtual 162	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: ldc -92
    //   28: iconst_3
    //   29: anewarray 166	java/lang/Object
    //   32: dup
    //   33: iconst_0
    //   34: ldc -88
    //   36: aastore
    //   37: dup
    //   38: iconst_1
    //   39: aload_0
    //   40: invokevirtual 172	java/lang/String:hashCode	()I
    //   43: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   46: aastore
    //   47: dup
    //   48: iconst_2
    //   49: ldc -76
    //   51: aastore
    //   52: invokestatic 184	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   55: invokevirtual 162	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   58: invokevirtual 188	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   61: astore 5
    //   63: new 190	java/io/File
    //   66: dup
    //   67: invokestatic 196	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   70: invokevirtual 202	android/content/Context:getCacheDir	()Ljava/io/File;
    //   73: new 150	java/lang/StringBuilder
    //   76: dup
    //   77: ldc -52
    //   79: invokespecial 207	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   82: invokestatic 213	java/lang/System:currentTimeMillis	()J
    //   85: invokevirtual 216	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   88: invokevirtual 188	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   91: invokespecial 219	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   94: invokevirtual 222	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   97: astore 4
    //   99: aload_0
    //   100: aload 4
    //   102: invokestatic 228	com/tencent/mm/modelsfs/FileOp:n	(Ljava/lang/String;Ljava/lang/String;)J
    //   105: lconst_0
    //   106: lcmp
    //   107: ifge +5 -> 112
    //   110: aconst_null
    //   111: areturn
    //   112: aload 4
    //   114: invokestatic 234	com/tencent/mm/sdk/platformtools/MMNativeJpeg:isProgressive	(Ljava/lang/String;)Z
    //   117: ifeq +201 -> 318
    //   120: aload 4
    //   122: invokestatic 238	com/tencent/mm/sdk/platformtools/MMNativeJpeg:decodeAsBitmap	(Ljava/lang/String;)Landroid/graphics/Bitmap;
    //   125: astore 6
    //   127: aload 6
    //   129: ifnull +182 -> 311
    //   132: getstatic 244	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   135: astore 7
    //   137: new 246	java/io/FileOutputStream
    //   140: dup
    //   141: aload 5
    //   143: invokespecial 247	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   146: astore_3
    //   147: aload 6
    //   149: aload 7
    //   151: bipush 80
    //   153: aload_3
    //   154: invokevirtual 253	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   157: pop
    //   158: iconst_1
    //   159: istore_2
    //   160: aload_3
    //   161: ifnull +7 -> 168
    //   164: aload_3
    //   165: invokevirtual 256	java/io/FileOutputStream:close	()V
    //   168: aload 4
    //   170: invokestatic 259	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   173: pop
    //   174: iload_2
    //   175: ifne +14 -> 189
    //   178: aload_0
    //   179: aload 5
    //   181: invokestatic 228	com/tencent/mm/modelsfs/FileOp:n	(Ljava/lang/String;Ljava/lang/String;)J
    //   184: lconst_0
    //   185: lcmp
    //   186: iflt -76 -> 110
    //   189: aload_1
    //   190: new 261	android/content/Intent
    //   193: dup
    //   194: ldc_w 263
    //   197: new 190	java/io/File
    //   200: dup
    //   201: aload 5
    //   203: invokespecial 264	java/io/File:<init>	(Ljava/lang/String;)V
    //   206: invokestatic 270	android/net/Uri:fromFile	(Ljava/io/File;)Landroid/net/Uri;
    //   209: invokespecial 273	android/content/Intent:<init>	(Ljava/lang/String;Landroid/net/Uri;)V
    //   212: invokevirtual 277	android/content/Context:sendBroadcast	(Landroid/content/Intent;)V
    //   215: aload 5
    //   217: areturn
    //   218: astore_3
    //   219: aconst_null
    //   220: astore_3
    //   221: aload_3
    //   222: ifnull +7 -> 229
    //   225: aload_3
    //   226: invokevirtual 256	java/io/FileOutputStream:close	()V
    //   229: aload 4
    //   231: invokestatic 259	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   234: pop
    //   235: iconst_0
    //   236: istore_2
    //   237: goto -63 -> 174
    //   240: astore_3
    //   241: aconst_null
    //   242: astore_3
    //   243: aload_3
    //   244: ifnull +7 -> 251
    //   247: aload_3
    //   248: invokevirtual 256	java/io/FileOutputStream:close	()V
    //   251: aload 4
    //   253: invokestatic 259	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   256: pop
    //   257: iconst_0
    //   258: istore_2
    //   259: goto -85 -> 174
    //   262: astore_0
    //   263: aconst_null
    //   264: astore_3
    //   265: aload_3
    //   266: ifnull +7 -> 273
    //   269: aload_3
    //   270: invokevirtual 256	java/io/FileOutputStream:close	()V
    //   273: aload 4
    //   275: invokestatic 259	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   278: pop
    //   279: aload_0
    //   280: athrow
    //   281: astore_3
    //   282: goto -114 -> 168
    //   285: astore_3
    //   286: goto -57 -> 229
    //   289: astore_3
    //   290: goto -39 -> 251
    //   293: astore_1
    //   294: goto -21 -> 273
    //   297: astore_0
    //   298: goto -33 -> 265
    //   301: astore 6
    //   303: goto -60 -> 243
    //   306: astore 6
    //   308: goto -87 -> 221
    //   311: iconst_0
    //   312: istore_2
    //   313: aconst_null
    //   314: astore_3
    //   315: goto -155 -> 160
    //   318: iconst_0
    //   319: istore_2
    //   320: goto -146 -> 174
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	323	0	paramString	String
    //   0	323	1	paramContext	Context
    //   159	161	2	i	int
    //   146	19	3	localFileOutputStream	java.io.FileOutputStream
    //   218	1	3	localFileNotFoundException1	java.io.FileNotFoundException
    //   220	6	3	localObject1	Object
    //   240	1	3	localOutOfMemoryError1	OutOfMemoryError
    //   242	28	3	localObject2	Object
    //   281	1	3	localException1	Exception
    //   285	1	3	localException2	Exception
    //   289	1	3	localException3	Exception
    //   314	1	3	localObject3	Object
    //   97	177	4	str1	String
    //   61	155	5	str2	String
    //   125	23	6	localBitmap	android.graphics.Bitmap
    //   301	1	6	localOutOfMemoryError2	OutOfMemoryError
    //   306	1	6	localFileNotFoundException2	java.io.FileNotFoundException
    //   135	15	7	localCompressFormat	android.graphics.Bitmap.CompressFormat
    // Exception table:
    //   from	to	target	type
    //   120	127	218	java/io/FileNotFoundException
    //   132	147	218	java/io/FileNotFoundException
    //   120	127	240	java/lang/OutOfMemoryError
    //   132	147	240	java/lang/OutOfMemoryError
    //   120	127	262	finally
    //   132	147	262	finally
    //   164	168	281	java/lang/Exception
    //   225	229	285	java/lang/Exception
    //   247	251	289	java/lang/Exception
    //   269	273	293	java/lang/Exception
    //   147	158	297	finally
    //   147	158	301	java/lang/OutOfMemoryError
    //   147	158	306	java/io/FileNotFoundException
  }
  
  private void init(Context paramContext)
  {
    context = paramContext;
    handler = new ac();
    paramContext = new DisplayMetrics();
    ((Activity)context).getWindowManager().getDefaultDisplay().getMetrics(paramContext);
    hla = widthPixels;
    hlb = heightPixels;
    com.tencent.mm.sdk.c.a.kug.d(hlk);
    com.tencent.mm.sdk.c.a.kug.d(hll);
  }
  
  public void X(String paramString, boolean paramBoolean) {}
  
  public void Y(String paramString, boolean paramBoolean) {}
  
  public final void aAf() {}
  
  public abstract long aDR();
  
  public abstract boolean aDS();
  
  public adw aDT()
  {
    return null;
  }
  
  protected final void c(final String paramString1, final String paramString2, final String paramString3, boolean paramBoolean)
  {
    final ArrayList localArrayList1 = new ArrayList();
    final ArrayList localArrayList2 = new ArrayList();
    Object localObject = ad.aBI().wA(paramString2);
    if (field_type == 21) {
      if (!field_userName.equals(h.se()))
      {
        localArrayList1.add(context.getString(2131235424));
        localArrayList2.add(Integer.valueOf(3));
      }
    }
    for (;;)
    {
      if (ePx == null) {
        ePx = new com.tencent.mm.ui.tools.m(context);
      }
      ePx.hoS = new n.c()
      {
        public final void a(com.tencent.mm.ui.base.l paramAnonymousl)
        {
          int i = 0;
          while (i < localArrayList1.size())
          {
            paramAnonymousl.b(((Integer)localArrayList2.get(i)).intValue(), (CharSequence)localArrayList1.get(i));
            i += 1;
          }
        }
      };
      ePx.d(new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          paramAnonymousDialogInterface = new x();
          aeI.filePath = FlipView.a(FlipView.this);
          com.tencent.mm.sdk.c.a.kug.y(paramAnonymousDialogInterface);
          FlipView.b(FlipView.this);
          FlipView.c(FlipView.this);
          FlipView.a(FlipView.this, "");
          FlipView.d(FlipView.this);
          FlipView.b(FlipView.this, null);
          FlipView.a(FlipView.this, FlipView.b(FlipView.this, 0));
        }
      });
      ePx.hoT = new n.d()
      {
        public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
        {
          Object localObject = ad.aBI().wA(paramString2);
          if (localObject == null) {
            v.i("MicroMsg.FlipView", "error beacause info null");
          }
          do
          {
            return;
            switch (paramAnonymousMenuItem.getItemId())
            {
            default: 
              return;
            case 0: 
              com.tencent.mm.pluginsdk.ui.tools.k.h(paramString1, FlipView.e(FlipView.this));
              return;
            case 1: 
              if (field_type != 15)
              {
                paramAnonymousMenuItem = new Intent();
                paramAnonymousMenuItem.putExtra("Retr_File_Name", paramString1);
                paramAnonymousMenuItem.putExtra("Retr_Compress_Type", 0);
                paramAnonymousMenuItem.putExtra("Retr_Msg_Type", 0);
                if (localObject != null)
                {
                  paramAnonymousMenuItem.putExtra("Retr_FromMainTimeline", aDS());
                  paramAnonymousMenuItem.putExtra("Retr_KSnsId", i.g((com.tencent.mm.plugin.sns.i.k)localObject));
                }
                com.tencent.mm.plugin.sns.b.a.cjo.l(paramAnonymousMenuItem, FlipView.e(FlipView.this));
                return;
              }
              paramAnonymousMenuItem = new Intent();
              paramAnonymousMenuItem.putExtra("Select_Conv_Type", 3);
              paramAnonymousMenuItem.putExtra("select_is_ret", true);
              com.tencent.mm.av.c.a(FlipView.e(FlipView.this), ".ui.transmit.SelectConversationUI", paramAnonymousMenuItem, 2);
              return;
            case 2: 
              if (field_type != 15)
              {
                paramAnonymousMenuItem = new bb();
                if (com.tencent.mm.plugin.sns.j.a.b(paramAnonymousMenuItem, paramString2, paramString3))
                {
                  com.tencent.mm.sdk.c.a.kug.y(paramAnonymousMenuItem);
                  if (afR.ret == 0) {
                    com.tencent.mm.ui.snackbar.a.a(13, (Activity)FlipView.e(FlipView.this), FlipView.e(FlipView.this).getString(2131232638), FlipView.e(FlipView.this).getString(2131232583), null);
                  }
                }
              }
              while (aDS())
              {
                paramAnonymousMenuItem = new lu();
                aul.auk = i.g((com.tencent.mm.plugin.sns.i.k)localObject);
                aul.agV = ((com.tencent.mm.plugin.sns.i.k)localObject).aCX();
                com.tencent.mm.sdk.c.a.kug.y(paramAnonymousMenuItem);
                return;
                com.tencent.mm.ui.base.g.f(getContext(), afQ.type, 0);
                continue;
                if (localObject == null) {
                  break;
                }
                paramAnonymousMenuItem = new bb();
                if (com.tencent.mm.plugin.sns.j.a.a(paramAnonymousMenuItem, (com.tencent.mm.plugin.sns.i.k)localObject))
                {
                  com.tencent.mm.sdk.c.a.kug.y(paramAnonymousMenuItem);
                  if (afR.ret == 0) {
                    com.tencent.mm.ui.snackbar.a.a(14, (Activity)FlipView.e(FlipView.this), FlipView.e(FlipView.this).getString(2131232638), FlipView.e(FlipView.this).getString(2131232583), null);
                  }
                }
                else
                {
                  com.tencent.mm.ui.base.g.f(FlipView.e(FlipView.this), afQ.type, 0);
                }
              }
            case 3: 
              localObject = new Intent();
              ((Intent)localObject).putExtra("k_expose_msg_id", aDR());
              paramAnonymousMenuItem = ad.aBI().cM(aDR());
              if (paramAnonymousMenuItem == null) {}
              for (paramAnonymousMenuItem = "";; paramAnonymousMenuItem = field_userName)
              {
                ((Intent)localObject).putExtra("k_username", paramAnonymousMenuItem);
                ((Intent)localObject).putExtra("showShare", false);
                ((Intent)localObject).putExtra("rawUrl", "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=33");
                com.tencent.mm.av.c.c(FlipView.e(FlipView.this), "webview", ".ui.tools.WebViewUI", (Intent)localObject);
                return;
              }
            case 4: 
              v.i("MicroMsg.FlipView", "request deal QBAR string");
              paramAnonymousMenuItem = new ax();
              afI.aeH = ((Activity)FlipView.e(FlipView.this));
              afI.aeG = FlipView.f(FlipView.this);
              afI.afJ = FlipView.g(FlipView.this);
              afI.afK = FlipView.h(FlipView.this);
              com.tencent.mm.sdk.c.a.kug.y(paramAnonymousMenuItem);
              return;
            }
          } while (aCDkli.jFv.size() == 0);
          paramAnonymousMenuItem = new Intent();
          if (field_type == 1)
          {
            paramAnonymousInt = getPosition();
            int i = aCDkli.jFv.size();
            if ((i <= 1) || (paramAnonymousInt <= 1) || (paramAnonymousInt > i)) {
              break label818;
            }
            paramAnonymousInt -= 1;
          }
          for (;;)
          {
            localObject = FlipView.f(paramString1, FlipView.e(FlipView.this));
            if (localObject == null) {
              break;
            }
            paramAnonymousMenuItem.putExtra("sns_send_data_ui_image_path", (String)localObject);
            paramAnonymousMenuItem.putExtra("sns_send_data_ui_image_position", paramAnonymousInt);
            paramAnonymousMenuItem.putExtra("sns_send_data_ui_activity", true);
            paramAnonymousMenuItem.putExtra("sns_local_id", paramString2);
            com.tencent.mm.av.c.a(FlipView.e(FlipView.this), ".ui.chatting.ChattingSendDataToDeviceUI", paramAnonymousMenuItem);
            return;
            label818:
            paramAnonymousInt = 0;
          }
        }
      };
      com.tencent.mm.ui.base.g.a(context, ePx.boB());
      if ((hle) && (true == paramBoolean) && (ah.tF().vN() != 0))
      {
        hlf = paramString1;
        hlg = paramString2;
        hlh = paramString3;
        paramString2 = new jk();
        arQ.filePath = paramString1;
        com.tencent.mm.sdk.c.a.kug.y(paramString2);
      }
      return;
      if (!com.tencent.mm.plugin.sns.i.s.wT(paramString2))
      {
        localArrayList1.add(context.getString(2131235528));
        localArrayList2.add(Integer.valueOf(1));
        if (field_type != 15)
        {
          localArrayList1.add(context.getString(2131235530));
          localArrayList2.add(Integer.valueOf(0));
        }
      }
      if (com.tencent.mm.av.c.zM("favorite"))
      {
        localArrayList1.add(context.getString(2131234160));
        localArrayList2.add(Integer.valueOf(2));
      }
      localObject = new bz();
      ahe.agV = paramString2;
      com.tencent.mm.sdk.c.a.kug.y((b)localObject);
      if (ahf.agF)
      {
        localArrayList1.add(context.getString(2131231704));
        localArrayList2.add(Integer.valueOf(5));
      }
      if (hli != null)
      {
        localArrayList1.add(context.getString(2131235531));
        localArrayList2.add(Integer.valueOf(4));
      }
      if (!com.tencent.mm.plugin.sns.i.s.wT(paramString2))
      {
        localArrayList1.add(context.getString(2131235424));
        localArrayList2.add(Integer.valueOf(3));
      }
    }
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      v.d("MicroMsg.FlipView", "onTouchEvent down");
      hkW = paramMotionEvent.getX();
      hkX = paramMotionEvent.getY();
      bvQ = System.currentTimeMillis();
      if (f.r(paramMotionEvent) == 1) {
        hlc = false;
      }
    }
    if (f.r(paramMotionEvent) > 1) {
      hlc = true;
    }
    if ((paramMotionEvent.getAction() == 1) && (!hlc))
    {
      v.d("MicroMsg.FlipView", "onTouchEvent up " + (System.currentTimeMillis() - bvQ));
      long l = be.Gq();
      v.d("MicroMsg.FlipView", "deltTime: " + (l - hld));
      if (l - hld < 300L)
      {
        handler.removeCallbacks(hlj);
        handler.post(new Runnable()
        {
          public final void run() {}
        });
        return super.dispatchTouchEvent(paramMotionEvent);
      }
      hld = l;
      if ((System.currentTimeMillis() - bvQ < 500L) && (Math.abs(paramMotionEvent.getX() - hkW) <= 10.0D) && (Math.abs(paramMotionEvent.getY() - hkX) <= 10.0D) && (paramMotionEvent.getY() > 110.0F) && (paramMotionEvent.getY() < hlb - 100))
      {
        a locala = hlj;
        float f1 = paramMotionEvent.getX();
        float f2 = paramMotionEvent.getY();
        x = f1;
        y = f2;
        handler.postDelayed(hlj, 10L);
      }
    }
    return super.dispatchTouchEvent(paramMotionEvent);
  }
  
  public abstract int getPosition();
  
  protected final void onDestroy()
  {
    com.tencent.mm.sdk.c.a.kug.e(hlk);
    com.tencent.mm.sdk.c.a.kug.e(hll);
  }
  
  protected void onPause()
  {
    hlf = null;
    hlg = "";
    hlh = null;
    if (hli != null)
    {
      w localw = new w();
      aeF.aeH = ((Activity)context);
      aeF.aeG = hli;
      com.tencent.mm.sdk.c.a.kug.y(localw);
      hli = null;
      afK = 0;
      afJ = 0;
    }
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!f.aHm()) {}
    return false;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final void vw(String paramString) {}
  
  final class a
    implements Runnable
  {
    float x;
    float y;
    
    a() {}
    
    public final void run() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.FlipView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */