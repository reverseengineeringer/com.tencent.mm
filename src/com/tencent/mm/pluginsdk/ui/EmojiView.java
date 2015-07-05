package com.tencent.mm.pluginsdk.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View.MeasureSpec;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.aa;
import java.util.ArrayList;
import java.util.List;

public class EmojiView
  extends ImageView
  implements aj.a
{
  private static boolean gPh = true;
  private static long gPi = 0L;
  private static int gPj;
  private static com.tencent.mm.sdk.platformtools.ac gPn = new com.tencent.mm.sdk.platformtools.ac(new h());
  private final String bcH = "lock_";
  private boolean bxY = true;
  private com.tencent.mm.storage.ac cJi;
  private volatile int crS = 0;
  private long dfy;
  private Runnable gPA = new j(this);
  private boolean gPk = true;
  private a gPl;
  public boolean gPm = false;
  private long gPo = 0L;
  private volatile int gPp = 0;
  private int gPq = 0;
  private volatile long gPr = 0L;
  private volatile long gPs = 0L;
  private ArrayList gPt = null;
  private String[] gPu = null;
  private List gPv = null;
  private Bitmap gPw = null;
  private volatile boolean gPx = false;
  private boolean gPy;
  boolean gPz = true;
  private com.tencent.mm.sdk.platformtools.ac handler = new i(this);
  
  public EmojiView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    gPj = paramContext.getResources().getDimensionPixelSize(a.g.emoji_view_image_size);
  }
  
  public static void azW()
  {
    if (!gPh) {
      return;
    }
    gPh = false;
    gPn.removeMessages(2);
    gPn.sendEmptyMessageDelayed(2, 800L);
  }
  
  public static void azX()
  {
    gPi = Long.MAX_VALUE;
  }
  
  /* Error */
  private void azY()
  {
    // Byte code:
    //   0: ldc 113
    //   2: monitorenter
    //   3: aload_0
    //   4: getfield 168	com/tencent/mm/pluginsdk/ui/EmojiView:cJi	Lcom/tencent/mm/storage/ac;
    //   7: astore 7
    //   9: aload 7
    //   11: ifnonnull +7 -> 18
    //   14: ldc 113
    //   16: monitorexit
    //   17: return
    //   18: aload_0
    //   19: getfield 170	com/tencent/mm/pluginsdk/ui/EmojiView:gPy	Z
    //   22: ifne +38 -> 60
    //   25: aload_0
    //   26: aload_0
    //   27: invokevirtual 174	com/tencent/mm/pluginsdk/ui/EmojiView:getContext	()Landroid/content/Context;
    //   30: invokevirtual 121	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   33: getstatic 179	com/tencent/mm/a$h:nosdcard_pic	I
    //   36: invokevirtual 183	android/content/res/Resources:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   39: checkcast 185	android/graphics/drawable/BitmapDrawable
    //   42: invokevirtual 189	android/graphics/drawable/BitmapDrawable:getBitmap	()Landroid/graphics/Bitmap;
    //   45: invokevirtual 193	com/tencent/mm/pluginsdk/ui/EmojiView:setRef	(Landroid/graphics/Bitmap;)V
    //   48: ldc 113
    //   50: monitorexit
    //   51: return
    //   52: astore 7
    //   54: ldc 113
    //   56: monitorexit
    //   57: aload 7
    //   59: athrow
    //   60: aload_0
    //   61: getfield 168	com/tencent/mm/pluginsdk/ui/EmojiView:cJi	Lcom/tencent/mm/storage/ac;
    //   64: getfield 198	com/tencent/mm/storage/ac:field_catalog	I
    //   67: getstatic 201	com/tencent/mm/storage/ac:ifw	I
    //   70: if_icmpne +198 -> 268
    //   73: aload_0
    //   74: getfield 91	com/tencent/mm/pluginsdk/ui/EmojiView:gPv	Ljava/util/List;
    //   77: ifnonnull +59 -> 136
    //   80: aload_0
    //   81: aload_0
    //   82: invokespecial 205	com/tencent/mm/pluginsdk/ui/EmojiView:getDiceEmojis	()Ljava/util/List;
    //   85: putfield 91	com/tencent/mm/pluginsdk/ui/EmojiView:gPv	Ljava/util/List;
    //   88: aload_0
    //   89: aload_0
    //   90: getfield 91	com/tencent/mm/pluginsdk/ui/EmojiView:gPv	Ljava/util/List;
    //   93: invokeinterface 211 1 0
    //   98: putfield 81	com/tencent/mm/pluginsdk/ui/EmojiView:gPq	I
    //   101: ldc -116
    //   103: ldc -43
    //   105: iconst_1
    //   106: anewarray 215	java/lang/Object
    //   109: dup
    //   110: iconst_0
    //   111: aload_0
    //   112: getfield 81	com/tencent/mm/pluginsdk/ui/EmojiView:gPq	I
    //   115: invokestatic 221	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   118: aastore
    //   119: invokestatic 225	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   122: aload_0
    //   123: ldc2_w 226
    //   126: putfield 85	com/tencent/mm/pluginsdk/ui/EmojiView:gPs	J
    //   129: aload_0
    //   130: ldc2_w 226
    //   133: putfield 83	com/tencent/mm/pluginsdk/ui/EmojiView:gPr	J
    //   136: aload_0
    //   137: getfield 81	com/tencent/mm/pluginsdk/ui/EmojiView:gPq	I
    //   140: istore_1
    //   141: aload_0
    //   142: getfield 95	com/tencent/mm/pluginsdk/ui/EmojiView:gPx	Z
    //   145: ifeq +80 -> 225
    //   148: aload_0
    //   149: getfield 77	com/tencent/mm/pluginsdk/ui/EmojiView:crS	I
    //   152: iload_1
    //   153: iconst_3
    //   154: imul
    //   155: if_icmpgt +70 -> 225
    //   158: aload_0
    //   159: aload_0
    //   160: getfield 91	com/tencent/mm/pluginsdk/ui/EmojiView:gPv	Ljava/util/List;
    //   163: aload_0
    //   164: invokespecial 230	com/tencent/mm/pluginsdk/ui/EmojiView:getFrameIdx	()I
    //   167: invokeinterface 234 2 0
    //   172: checkcast 195	com/tencent/mm/storage/ac
    //   175: aload_0
    //   176: invokevirtual 174	com/tencent/mm/pluginsdk/ui/EmojiView:getContext	()Landroid/content/Context;
    //   179: aload_0
    //   180: invokevirtual 237	com/tencent/mm/pluginsdk/ui/EmojiView:azV	()Z
    //   183: invokevirtual 240	com/tencent/mm/storage/ac:i	(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    //   186: invokevirtual 193	com/tencent/mm/pluginsdk/ui/EmojiView:setRef	(Landroid/graphics/Bitmap;)V
    //   189: aload_0
    //   190: getfield 77	com/tencent/mm/pluginsdk/ui/EmojiView:crS	I
    //   193: iconst_1
    //   194: if_icmpne +8 -> 202
    //   197: aload_0
    //   198: iconst_1
    //   199: putfield 73	com/tencent/mm/pluginsdk/ui/EmojiView:gPm	Z
    //   202: aload_0
    //   203: getfield 97	com/tencent/mm/pluginsdk/ui/EmojiView:bxY	Z
    //   206: ifne +15 -> 221
    //   209: aload_0
    //   210: aload_0
    //   211: aload_0
    //   212: invokevirtual 243	com/tencent/mm/pluginsdk/ui/EmojiView:getRef	()Landroid/graphics/Bitmap;
    //   215: invokespecial 247	com/tencent/mm/pluginsdk/ui/EmojiView:q	(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    //   218: invokevirtual 193	com/tencent/mm/pluginsdk/ui/EmojiView:setRef	(Landroid/graphics/Bitmap;)V
    //   221: ldc 113
    //   223: monitorexit
    //   224: return
    //   225: aload_0
    //   226: iconst_0
    //   227: putfield 95	com/tencent/mm/pluginsdk/ui/EmojiView:gPx	Z
    //   230: aload_0
    //   231: aload_0
    //   232: getfield 168	com/tencent/mm/pluginsdk/ui/EmojiView:cJi	Lcom/tencent/mm/storage/ac;
    //   235: aload_0
    //   236: invokevirtual 174	com/tencent/mm/pluginsdk/ui/EmojiView:getContext	()Landroid/content/Context;
    //   239: aload_0
    //   240: invokevirtual 237	com/tencent/mm/pluginsdk/ui/EmojiView:azV	()Z
    //   243: invokevirtual 240	com/tencent/mm/storage/ac:i	(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    //   246: invokevirtual 193	com/tencent/mm/pluginsdk/ui/EmojiView:setRef	(Landroid/graphics/Bitmap;)V
    //   249: aload_0
    //   250: iconst_0
    //   251: putfield 73	com/tencent/mm/pluginsdk/ui/EmojiView:gPm	Z
    //   254: aload_0
    //   255: iconst_0
    //   256: putfield 77	com/tencent/mm/pluginsdk/ui/EmojiView:crS	I
    //   259: goto -57 -> 202
    //   262: astore 7
    //   264: ldc 113
    //   266: monitorexit
    //   267: return
    //   268: aload_0
    //   269: getfield 168	com/tencent/mm/pluginsdk/ui/EmojiView:cJi	Lcom/tencent/mm/storage/ac;
    //   272: getfield 198	com/tencent/mm/storage/ac:field_catalog	I
    //   275: getstatic 250	com/tencent/mm/storage/ac:ifv	I
    //   278: if_icmpne +222 -> 500
    //   281: aload_0
    //   282: getfield 91	com/tencent/mm/pluginsdk/ui/EmojiView:gPv	Ljava/util/List;
    //   285: ifnonnull +89 -> 374
    //   288: aload_0
    //   289: invokestatic 256	com/tencent/mm/pluginsdk/l$a:ayr	()Lcom/tencent/mm/pluginsdk/l$e;
    //   292: aload_0
    //   293: getfield 168	com/tencent/mm/pluginsdk/ui/EmojiView:cJi	Lcom/tencent/mm/storage/ac;
    //   296: getfield 198	com/tencent/mm/storage/ac:field_catalog	I
    //   299: invokeinterface 262 2 0
    //   304: putfield 91	com/tencent/mm/pluginsdk/ui/EmojiView:gPv	Ljava/util/List;
    //   307: aload_0
    //   308: getfield 91	com/tencent/mm/pluginsdk/ui/EmojiView:gPv	Ljava/util/List;
    //   311: ifnonnull +14 -> 325
    //   314: aload_0
    //   315: new 264	java/util/ArrayList
    //   318: dup
    //   319: invokespecial 265	java/util/ArrayList:<init>	()V
    //   322: putfield 91	com/tencent/mm/pluginsdk/ui/EmojiView:gPv	Ljava/util/List;
    //   325: aload_0
    //   326: aload_0
    //   327: getfield 91	com/tencent/mm/pluginsdk/ui/EmojiView:gPv	Ljava/util/List;
    //   330: invokeinterface 211 1 0
    //   335: putfield 81	com/tencent/mm/pluginsdk/ui/EmojiView:gPq	I
    //   338: ldc -116
    //   340: ldc_w 267
    //   343: iconst_1
    //   344: anewarray 215	java/lang/Object
    //   347: dup
    //   348: iconst_0
    //   349: aload_0
    //   350: getfield 81	com/tencent/mm/pluginsdk/ui/EmojiView:gPq	I
    //   353: invokestatic 221	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   356: aastore
    //   357: invokestatic 225	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   360: aload_0
    //   361: ldc2_w 268
    //   364: putfield 85	com/tencent/mm/pluginsdk/ui/EmojiView:gPs	J
    //   367: aload_0
    //   368: ldc2_w 268
    //   371: putfield 83	com/tencent/mm/pluginsdk/ui/EmojiView:gPr	J
    //   374: aload_0
    //   375: getfield 81	com/tencent/mm/pluginsdk/ui/EmojiView:gPq	I
    //   378: istore_1
    //   379: aload_0
    //   380: getfield 95	com/tencent/mm/pluginsdk/ui/EmojiView:gPx	Z
    //   383: ifeq +80 -> 463
    //   386: aload_0
    //   387: getfield 77	com/tencent/mm/pluginsdk/ui/EmojiView:crS	I
    //   390: iload_1
    //   391: iconst_3
    //   392: imul
    //   393: if_icmpgt +70 -> 463
    //   396: aload_0
    //   397: aload_0
    //   398: getfield 91	com/tencent/mm/pluginsdk/ui/EmojiView:gPv	Ljava/util/List;
    //   401: aload_0
    //   402: invokespecial 230	com/tencent/mm/pluginsdk/ui/EmojiView:getFrameIdx	()I
    //   405: invokeinterface 234 2 0
    //   410: checkcast 195	com/tencent/mm/storage/ac
    //   413: aload_0
    //   414: invokevirtual 174	com/tencent/mm/pluginsdk/ui/EmojiView:getContext	()Landroid/content/Context;
    //   417: aload_0
    //   418: invokevirtual 237	com/tencent/mm/pluginsdk/ui/EmojiView:azV	()Z
    //   421: invokevirtual 240	com/tencent/mm/storage/ac:i	(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    //   424: invokevirtual 193	com/tencent/mm/pluginsdk/ui/EmojiView:setRef	(Landroid/graphics/Bitmap;)V
    //   427: aload_0
    //   428: getfield 77	com/tencent/mm/pluginsdk/ui/EmojiView:crS	I
    //   431: iconst_1
    //   432: if_icmpne +8 -> 440
    //   435: aload_0
    //   436: iconst_1
    //   437: putfield 73	com/tencent/mm/pluginsdk/ui/EmojiView:gPm	Z
    //   440: aload_0
    //   441: getfield 97	com/tencent/mm/pluginsdk/ui/EmojiView:bxY	Z
    //   444: ifne +15 -> 459
    //   447: aload_0
    //   448: aload_0
    //   449: aload_0
    //   450: invokevirtual 243	com/tencent/mm/pluginsdk/ui/EmojiView:getRef	()Landroid/graphics/Bitmap;
    //   453: invokespecial 247	com/tencent/mm/pluginsdk/ui/EmojiView:q	(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    //   456: invokevirtual 193	com/tencent/mm/pluginsdk/ui/EmojiView:setRef	(Landroid/graphics/Bitmap;)V
    //   459: ldc 113
    //   461: monitorexit
    //   462: return
    //   463: aload_0
    //   464: iconst_0
    //   465: putfield 95	com/tencent/mm/pluginsdk/ui/EmojiView:gPx	Z
    //   468: aload_0
    //   469: aload_0
    //   470: getfield 168	com/tencent/mm/pluginsdk/ui/EmojiView:cJi	Lcom/tencent/mm/storage/ac;
    //   473: aload_0
    //   474: invokevirtual 174	com/tencent/mm/pluginsdk/ui/EmojiView:getContext	()Landroid/content/Context;
    //   477: aload_0
    //   478: invokevirtual 237	com/tencent/mm/pluginsdk/ui/EmojiView:azV	()Z
    //   481: invokevirtual 240	com/tencent/mm/storage/ac:i	(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    //   484: invokevirtual 193	com/tencent/mm/pluginsdk/ui/EmojiView:setRef	(Landroid/graphics/Bitmap;)V
    //   487: aload_0
    //   488: iconst_0
    //   489: putfield 73	com/tencent/mm/pluginsdk/ui/EmojiView:gPm	Z
    //   492: aload_0
    //   493: iconst_0
    //   494: putfield 77	com/tencent/mm/pluginsdk/ui/EmojiView:crS	I
    //   497: goto -57 -> 440
    //   500: aload_0
    //   501: getfield 168	com/tencent/mm/pluginsdk/ui/EmojiView:cJi	Lcom/tencent/mm/storage/ac;
    //   504: getfield 272	com/tencent/mm/storage/ac:field_type	I
    //   507: getstatic 275	com/tencent/mm/storage/ac:ifz	I
    //   510: if_icmpeq +16 -> 526
    //   513: aload_0
    //   514: getfield 168	com/tencent/mm/pluginsdk/ui/EmojiView:cJi	Lcom/tencent/mm/storage/ac;
    //   517: getfield 272	com/tencent/mm/storage/ac:field_type	I
    //   520: getstatic 278	com/tencent/mm/storage/ac:ifC	I
    //   523: if_icmpne -259 -> 264
    //   526: aload_0
    //   527: getfield 168	com/tencent/mm/pluginsdk/ui/EmojiView:cJi	Lcom/tencent/mm/storage/ac;
    //   530: invokevirtual 281	com/tencent/mm/storage/ac:aHe	()Z
    //   533: ifne +65 -> 598
    //   536: invokestatic 256	com/tencent/mm/pluginsdk/l$a:ayr	()Lcom/tencent/mm/pluginsdk/l$e;
    //   539: aload_0
    //   540: getfield 168	com/tencent/mm/pluginsdk/ui/EmojiView:cJi	Lcom/tencent/mm/storage/ac;
    //   543: aload_0
    //   544: invokevirtual 174	com/tencent/mm/pluginsdk/ui/EmojiView:getContext	()Landroid/content/Context;
    //   547: invokeinterface 284 3 0
    //   552: aload_0
    //   553: getfield 286	com/tencent/mm/pluginsdk/ui/EmojiView:gPl	Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;
    //   556: ifnull +19 -> 575
    //   559: aload_0
    //   560: getfield 286	com/tencent/mm/pluginsdk/ui/EmojiView:gPl	Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;
    //   563: aload_0
    //   564: getfield 168	com/tencent/mm/pluginsdk/ui/EmojiView:cJi	Lcom/tencent/mm/storage/ac;
    //   567: invokeinterface 290 2 0
    //   572: ifeq +22 -> 594
    //   575: aload_0
    //   576: aload_0
    //   577: getfield 168	com/tencent/mm/pluginsdk/ui/EmojiView:cJi	Lcom/tencent/mm/storage/ac;
    //   580: aload_0
    //   581: invokevirtual 174	com/tencent/mm/pluginsdk/ui/EmojiView:getContext	()Landroid/content/Context;
    //   584: aload_0
    //   585: invokevirtual 237	com/tencent/mm/pluginsdk/ui/EmojiView:azV	()Z
    //   588: invokevirtual 240	com/tencent/mm/storage/ac:i	(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    //   591: invokevirtual 193	com/tencent/mm/pluginsdk/ui/EmojiView:setRef	(Landroid/graphics/Bitmap;)V
    //   594: ldc 113
    //   596: monitorexit
    //   597: return
    //   598: aload_0
    //   599: getfield 286	com/tencent/mm/pluginsdk/ui/EmojiView:gPl	Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;
    //   602: ifnull +16 -> 618
    //   605: aload_0
    //   606: getfield 286	com/tencent/mm/pluginsdk/ui/EmojiView:gPl	Lcom/tencent/mm/pluginsdk/ui/EmojiView$a;
    //   609: aload_0
    //   610: getfield 168	com/tencent/mm/pluginsdk/ui/EmojiView:cJi	Lcom/tencent/mm/storage/ac;
    //   613: invokeinterface 294 2 0
    //   618: aload_0
    //   619: getfield 87	com/tencent/mm/pluginsdk/ui/EmojiView:gPt	Ljava/util/ArrayList;
    //   622: ifnull +10 -> 632
    //   625: aload_0
    //   626: getfield 81	com/tencent/mm/pluginsdk/ui/EmojiView:gPq	I
    //   629: ifne +177 -> 806
    //   632: aload_0
    //   633: new 264	java/util/ArrayList
    //   636: dup
    //   637: invokespecial 265	java/util/ArrayList:<init>	()V
    //   640: putfield 87	com/tencent/mm/pluginsdk/ui/EmojiView:gPt	Ljava/util/ArrayList;
    //   643: aload_0
    //   644: getfield 168	com/tencent/mm/pluginsdk/ui/EmojiView:cJi	Lcom/tencent/mm/storage/ac;
    //   647: invokevirtual 298	com/tencent/mm/storage/ac:aHj	()Ljava/lang/String;
    //   650: astore 7
    //   652: ldc -116
    //   654: ldc_w 300
    //   657: iconst_1
    //   658: anewarray 215	java/lang/Object
    //   661: dup
    //   662: iconst_0
    //   663: aload 7
    //   665: aastore
    //   666: invokestatic 225	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   669: aload_0
    //   670: aload 7
    //   672: ldc_w 302
    //   675: invokevirtual 308	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   678: putfield 89	com/tencent/mm/pluginsdk/ui/EmojiView:gPu	[Ljava/lang/String;
    //   681: aload_0
    //   682: getfield 89	com/tencent/mm/pluginsdk/ui/EmojiView:gPu	[Ljava/lang/String;
    //   685: arraylength
    //   686: istore_1
    //   687: iload_1
    //   688: iconst_2
    //   689: if_icmpeq +7 -> 696
    //   692: ldc 113
    //   694: monitorexit
    //   695: return
    //   696: aload_0
    //   697: aload_0
    //   698: getfield 89	com/tencent/mm/pluginsdk/ui/EmojiView:gPu	[Ljava/lang/String;
    //   701: iconst_0
    //   702: aaload
    //   703: invokestatic 312	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   706: putfield 81	com/tencent/mm/pluginsdk/ui/EmojiView:gPq	I
    //   709: aload_0
    //   710: getfield 89	com/tencent/mm/pluginsdk/ui/EmojiView:gPu	[Ljava/lang/String;
    //   713: iconst_1
    //   714: aaload
    //   715: ldc_w 314
    //   718: invokevirtual 308	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   721: astore 7
    //   723: aload 7
    //   725: ifnull +13 -> 738
    //   728: aload 7
    //   730: arraylength
    //   731: aload_0
    //   732: getfield 81	com/tencent/mm/pluginsdk/ui/EmojiView:gPq	I
    //   735: if_icmpeq +15 -> 750
    //   738: ldc -116
    //   740: ldc_w 316
    //   743: invokestatic 319	com/tencent/mm/sdk/platformtools/t:v	(Ljava/lang/String;Ljava/lang/String;)V
    //   746: ldc 113
    //   748: monitorexit
    //   749: return
    //   750: aload 7
    //   752: arraylength
    //   753: istore_2
    //   754: iconst_0
    //   755: istore_1
    //   756: iload_1
    //   757: iload_2
    //   758: if_icmpge +48 -> 806
    //   761: aload 7
    //   763: iload_1
    //   764: aaload
    //   765: invokestatic 324	java/lang/Long:valueOf	(Ljava/lang/String;)Ljava/lang/Long;
    //   768: invokevirtual 328	java/lang/Long:longValue	()J
    //   771: lstore 5
    //   773: lload 5
    //   775: lstore_3
    //   776: lload 5
    //   778: lconst_0
    //   779: lcmp
    //   780: ifgt +7 -> 787
    //   783: ldc2_w 226
    //   786: lstore_3
    //   787: aload_0
    //   788: getfield 87	com/tencent/mm/pluginsdk/ui/EmojiView:gPt	Ljava/util/ArrayList;
    //   791: lload_3
    //   792: invokestatic 331	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   795: invokevirtual 335	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   798: pop
    //   799: iload_1
    //   800: iconst_1
    //   801: iadd
    //   802: istore_1
    //   803: goto -47 -> 756
    //   806: aload_0
    //   807: aload_0
    //   808: getfield 87	com/tencent/mm/pluginsdk/ui/EmojiView:gPt	Ljava/util/ArrayList;
    //   811: aload_0
    //   812: getfield 77	com/tencent/mm/pluginsdk/ui/EmojiView:crS	I
    //   815: aload_0
    //   816: getfield 81	com/tencent/mm/pluginsdk/ui/EmojiView:gPq	I
    //   819: irem
    //   820: invokevirtual 336	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   823: checkcast 321	java/lang/Long
    //   826: invokevirtual 328	java/lang/Long:longValue	()J
    //   829: putfield 83	com/tencent/mm/pluginsdk/ui/EmojiView:gPr	J
    //   832: aload_0
    //   833: aload_0
    //   834: getfield 87	com/tencent/mm/pluginsdk/ui/EmojiView:gPt	Ljava/util/ArrayList;
    //   837: aload_0
    //   838: getfield 77	com/tencent/mm/pluginsdk/ui/EmojiView:crS	I
    //   841: iconst_1
    //   842: iadd
    //   843: aload_0
    //   844: getfield 81	com/tencent/mm/pluginsdk/ui/EmojiView:gPq	I
    //   847: irem
    //   848: invokevirtual 336	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   851: checkcast 321	java/lang/Long
    //   854: invokevirtual 328	java/lang/Long:longValue	()J
    //   857: putfield 85	com/tencent/mm/pluginsdk/ui/EmojiView:gPs	J
    //   860: aload_0
    //   861: getfield 168	com/tencent/mm/pluginsdk/ui/EmojiView:cJi	Lcom/tencent/mm/storage/ac;
    //   864: getfield 198	com/tencent/mm/storage/ac:field_catalog	I
    //   867: getstatic 201	com/tencent/mm/storage/ac:ifw	I
    //   870: if_icmpne +70 -> 940
    //   873: aload_0
    //   874: ldc2_w 226
    //   877: putfield 83	com/tencent/mm/pluginsdk/ui/EmojiView:gPr	J
    //   880: aload_0
    //   881: ldc2_w 226
    //   884: putfield 85	com/tencent/mm/pluginsdk/ui/EmojiView:gPs	J
    //   887: aload_0
    //   888: invokestatic 256	com/tencent/mm/pluginsdk/l$a:ayr	()Lcom/tencent/mm/pluginsdk/l$e;
    //   891: aload_0
    //   892: invokevirtual 174	com/tencent/mm/pluginsdk/ui/EmojiView:getContext	()Landroid/content/Context;
    //   895: aload_0
    //   896: invokespecial 230	com/tencent/mm/pluginsdk/ui/EmojiView:getFrameIdx	()I
    //   899: aload_0
    //   900: getfield 168	com/tencent/mm/pluginsdk/ui/EmojiView:cJi	Lcom/tencent/mm/storage/ac;
    //   903: invokeinterface 339 4 0
    //   908: invokevirtual 193	com/tencent/mm/pluginsdk/ui/EmojiView:setRef	(Landroid/graphics/Bitmap;)V
    //   911: aload_0
    //   912: invokevirtual 243	com/tencent/mm/pluginsdk/ui/EmojiView:getRef	()Landroid/graphics/Bitmap;
    //   915: ifnonnull -651 -> 264
    //   918: aload_0
    //   919: aload_0
    //   920: getfield 168	com/tencent/mm/pluginsdk/ui/EmojiView:cJi	Lcom/tencent/mm/storage/ac;
    //   923: aload_0
    //   924: invokevirtual 174	com/tencent/mm/pluginsdk/ui/EmojiView:getContext	()Landroid/content/Context;
    //   927: aload_0
    //   928: invokevirtual 237	com/tencent/mm/pluginsdk/ui/EmojiView:azV	()Z
    //   931: invokevirtual 240	com/tencent/mm/storage/ac:i	(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    //   934: invokevirtual 193	com/tencent/mm/pluginsdk/ui/EmojiView:setRef	(Landroid/graphics/Bitmap;)V
    //   937: goto -673 -> 264
    //   940: aload_0
    //   941: getfield 168	com/tencent/mm/pluginsdk/ui/EmojiView:cJi	Lcom/tencent/mm/storage/ac;
    //   944: getfield 198	com/tencent/mm/storage/ac:field_catalog	I
    //   947: getstatic 250	com/tencent/mm/storage/ac:ifv	I
    //   950: if_icmpne -63 -> 887
    //   953: aload_0
    //   954: ldc2_w 268
    //   957: putfield 83	com/tencent/mm/pluginsdk/ui/EmojiView:gPr	J
    //   960: aload_0
    //   961: ldc2_w 268
    //   964: putfield 85	com/tencent/mm/pluginsdk/ui/EmojiView:gPs	J
    //   967: goto -80 -> 887
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	970	0	this	EmojiView
    //   140	663	1	i	int
    //   753	6	2	j	int
    //   775	17	3	l1	long
    //   771	6	5	l2	long
    //   7	3	7	localac	com.tencent.mm.storage.ac
    //   52	6	7	localObject1	Object
    //   262	1	7	localException	Exception
    //   650	112	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   3	9	52	finally
    //   14	17	52	finally
    //   18	48	52	finally
    //   48	51	52	finally
    //   54	57	52	finally
    //   60	136	52	finally
    //   136	202	52	finally
    //   202	221	52	finally
    //   221	224	52	finally
    //   225	259	52	finally
    //   264	267	52	finally
    //   268	325	52	finally
    //   325	374	52	finally
    //   374	440	52	finally
    //   440	459	52	finally
    //   459	462	52	finally
    //   463	497	52	finally
    //   500	526	52	finally
    //   526	575	52	finally
    //   575	594	52	finally
    //   594	597	52	finally
    //   598	618	52	finally
    //   618	632	52	finally
    //   632	687	52	finally
    //   692	695	52	finally
    //   696	723	52	finally
    //   728	738	52	finally
    //   738	746	52	finally
    //   746	749	52	finally
    //   750	754	52	finally
    //   761	773	52	finally
    //   787	799	52	finally
    //   806	887	52	finally
    //   887	937	52	finally
    //   940	967	52	finally
    //   3	9	262	java/lang/Exception
    //   18	48	262	java/lang/Exception
    //   60	136	262	java/lang/Exception
    //   136	202	262	java/lang/Exception
    //   202	221	262	java/lang/Exception
    //   225	259	262	java/lang/Exception
    //   268	325	262	java/lang/Exception
    //   325	374	262	java/lang/Exception
    //   374	440	262	java/lang/Exception
    //   440	459	262	java/lang/Exception
    //   463	497	262	java/lang/Exception
    //   500	526	262	java/lang/Exception
    //   526	575	262	java/lang/Exception
    //   575	594	262	java/lang/Exception
    //   598	618	262	java/lang/Exception
    //   618	632	262	java/lang/Exception
    //   632	687	262	java/lang/Exception
    //   696	723	262	java/lang/Exception
    //   728	738	262	java/lang/Exception
    //   738	746	262	java/lang/Exception
    //   750	754	262	java/lang/Exception
    //   761	773	262	java/lang/Exception
    //   787	799	262	java/lang/Exception
    //   806	887	262	java/lang/Exception
    //   887	937	262	java/lang/Exception
    //   940	967	262	java/lang/Exception
  }
  
  private List getDiceEmojis()
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < 4)
    {
      com.tencent.mm.storage.ac localac = new com.tencent.mm.storage.ac();
      field_name = ("dice_action_" + i + ".png");
      field_md5 = localac.getName();
      localArrayList.add(localac);
      i += 1;
    }
    return localArrayList;
  }
  
  private int getFrameIdx()
  {
    if (gPq <= 0)
    {
      int j;
      if (gPv == null)
      {
        i = -1;
        j = crS;
        if (cJi != null) {
          break label86;
        }
      }
      label86:
      for (String str = "null emoji";; str = cJi.aHj())
      {
        t.e("!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0", "frameIdex < 0, emojiLis.size(): %d, frameIdx: %d, emojiFramesInfo: %s", new Object[] { Integer.valueOf(i), Integer.valueOf(j), str });
        throw new IllegalAccessError("getFrameIdex must >= 0");
        i = gPv.size();
        break;
      }
    }
    int i = crS;
    crS = (i + 1);
    return i % gPq;
  }
  
  public static long getMsgIdLimit()
  {
    return gPi;
  }
  
  private Bitmap q(Bitmap paramBitmap)
  {
    if ((paramBitmap == null) || (paramBitmap.isRecycled())) {
      return paramBitmap;
    }
    Object localObject = new Matrix();
    ((Matrix)localObject).preScale(-1.0F, 1.0F);
    localObject = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), (Matrix)localObject, false);
    ((Bitmap)localObject).setDensity(Math.round(cJi.ifm * 160.0F));
    if (paramBitmap != localObject) {
      paramBitmap.recycle();
    }
    return (Bitmap)localObject;
  }
  
  public static void setMsgIdLimit(long paramLong)
  {
    if (paramLong < gPi) {
      gPi = paramLong;
    }
  }
  
  public static int uJ(String paramString)
  {
    return Math.abs(("emojiview_" + paramString).hashCode() / 2);
  }
  
  public final void a(com.tencent.mm.storage.ac paramac, long paramLong, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramac == null) {}
    try
    {
      t.i("!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0", "setEmojiInfo but emoji null!");
      cJi = paramac;
      return;
    }
    finally {}
    t.d("!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0", "setEmojiInfo");
    if ((paramac != null) && (paramac.ayW()) && (!paramBoolean1) && (cJi != null) && (!bn.iW(cJi.xq())) && (cJi.xq().equals(paramac.xq())) && (gPo == paramLong)) {
      return;
    }
    setId(uJ(paramac.xq()));
    gPy = ax.tl().isSDCardAvailable();
    if (!gPy)
    {
      if ((field_catalog == com.tencent.mm.storage.ac.ifn) || (field_catalog == com.tencent.mm.storage.ac.ifw) || (field_catalog == com.tencent.mm.storage.ac.ifv)) {
        setRef(paramac.i(getContext(), azV()));
      }
      for (;;)
      {
        gPx = false;
        requestLayout();
        invalidate();
        return;
        if ((!bn.iW(field_groupId)) && (!field_groupId.equals(String.valueOf(aa.ifj))) && (!field_groupId.equals(String.valueOf(aa.ifi))) && (!field_groupId.equals(String.valueOf(aa.ifk)))) {
          setRef(paramac.i(getContext(), azV()));
        }
      }
    }
    Bitmap localBitmap;
    if ((paramac == null) || ((cJi != null) && (cJi.xq() != null) && (cJi.xq().equals(paramac.xq())) && (gPo == paramLong)))
    {
      if ((paramac != null) && (paramac.ayW()) && (!paramBoolean1))
      {
        localBitmap = paramac.i(getContext(), azV());
        if (localBitmap != null) {
          break label693;
        }
        localObject = "null!";
        t.i("!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0", "emoji is %s", new Object[] { localObject });
        setRef(localBitmap);
      }
    }
    else
    {
      cJi = paramac;
      gPo = paramLong;
      bxY = paramBoolean2;
      if ((paramac.ayW()) || (field_type == com.tencent.mm.storage.ac.ifz) || (field_type == com.tencent.mm.storage.ac.ifC)) {
        break label685;
      }
      label428:
      t.i("!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0", "emoji is not gif");
      localBitmap = paramac.i(getContext(), azV());
      if (localBitmap != null) {
        break label700;
      }
    }
    label685:
    label693:
    label700:
    for (Object localObject = "null!";; localObject = localBitmap)
    {
      t.i("!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0", "emoji is %s", new Object[] { localObject });
      setRef(localBitmap);
      if (((field_catalog == com.tencent.mm.storage.ac.ifv) || (field_catalog == com.tencent.mm.storage.ac.ifw)) && (!paramBoolean2)) {
        setRef(q(getRef()));
      }
      gPx = false;
      if (gPl != null) {
        gPl.f(paramac);
      }
      handler.removeMessages(1001);
      requestLayout();
      invalidate();
      return;
      t.i("!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0", " emojiView UI reset same emoji.");
      return;
      do
      {
        t.i("!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0", "emoji is gif");
        gPx = true;
        crS = 0;
        gPq = 0;
        gPr = 0L;
        gPs = 0L;
        if (field_catalog == com.tencent.mm.storage.ac.ifw)
        {
          gPr = 100L;
          gPs = 100L;
        }
        for (;;)
        {
          t.i("!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0", "set duration to 0");
          gPv = null;
          azY();
          dfy = 0L;
          break;
          if (field_catalog == com.tencent.mm.storage.ac.ifv)
          {
            gPr = 300L;
            gPs = 300L;
          }
        }
      } while (paramBoolean1);
      break label428;
      localObject = localBitmap;
      break;
    }
  }
  
  protected boolean azR()
  {
    return l.a.ayr().LN();
  }
  
  protected void azS() {}
  
  protected boolean azT()
  {
    return gPk;
  }
  
  protected boolean azU()
  {
    return false;
  }
  
  protected boolean azV()
  {
    return true;
  }
  
  public final void azZ()
  {
    try
    {
      setImageDrawable(null);
      gPw = null;
      gPo = 0L;
      crS = 0;
      gPq = 0;
      gPr = 0L;
      gPs = 0L;
      gPt = null;
      gPu = null;
      gPv = null;
      gPw = null;
      gPx = false;
      bxY = true;
      gPz = true;
      return;
    }
    finally {}
  }
  
  public void draw(Canvas paramCanvas)
  {
    boolean bool = azR();
    int i;
    com.tencent.mm.sdk.platformtools.ac localac;
    if ((gPx) && (bool))
    {
      if (System.currentTimeMillis() - dfy < gPr) {
        break label82;
      }
      i = 1;
      if (i != 0)
      {
        dfy = System.currentTimeMillis();
        localac = handler;
        if (gPs != 0L) {
          break label87;
        }
      }
    }
    label82:
    label87:
    for (long l = 100L;; l = gPs)
    {
      localac.sendEmptyMessageDelayed(1001, l);
      super.draw(paramCanvas);
      return;
      i = 0;
      break;
    }
  }
  
  public com.tencent.mm.storage.ac getEmojiInfo()
  {
    return cJi;
  }
  
  public String getEmojiMd5()
  {
    if (cJi != null) {
      return cJi.xq();
    }
    return null;
  }
  
  public Bitmap getRef()
  {
    return gPw;
  }
  
  public final boolean lO()
  {
    return false;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    Object localObject;
    if ((getRef() != null) && (!getRef().isRecycled()))
    {
      localObject = getRef();
      if (!azU()) {
        break label96;
      }
      setScaleType(ImageView.ScaleType.FIT_XY);
    }
    for (;;)
    {
      if (!((Bitmap)localObject).isRecycled()) {
        setImageBitmap((Bitmap)localObject);
      }
      localObject = getDrawable();
      if ((localObject == null) || (!(localObject instanceof BitmapDrawable)) || (((BitmapDrawable)localObject).getBitmap() == null) || (!((BitmapDrawable)localObject).getBitmap().isRecycled())) {
        break;
      }
      t.e("!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0", "Notice! EmojiView gonna draw a recycled bitmap!");
      return;
      label96:
      setScaleType(ImageView.ScaleType.FIT_CENTER);
    }
    super.onDraw(paramCanvas);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = 0;
    if (!azT())
    {
      super.onMeasure(paramInt1, paramInt2);
      azS();
      return;
    }
    int j;
    if (getRef() != null)
    {
      j = getResourcesgetDisplayMetricsdensityDpi;
      float f = getResourcesgetDisplayMetricsdensity;
      if ((cJi != null) && ((cJi.aHg()) || (cJi.field_catalog == com.tencent.mm.storage.ac.ifn)) && (!cJi.ayW()))
      {
        j = View.MeasureSpec.getMode(paramInt1);
        paramInt1 = View.MeasureSpec.getSize(paramInt1);
        switch (j)
        {
        default: 
          paramInt1 = 0;
        }
        j = View.MeasureSpec.getMode(paramInt2);
        paramInt2 = View.MeasureSpec.getSize(paramInt2);
        switch (j)
        {
        default: 
          paramInt2 = i;
        }
      }
    }
    for (;;)
    {
      i = paramInt1;
      if (paramInt1 > gPj)
      {
        paramInt2 = gPj;
        i = gPj;
      }
      setMeasuredDimension(i, paramInt2);
      azS();
      return;
      continue;
      paramInt1 = resolveSize(getRef().getScaledWidth(j), paramInt1);
      paramInt2 = resolveSize(getRef().getScaledHeight(j), paramInt2);
      continue;
      paramInt1 = 0;
      paramInt2 = i;
    }
  }
  
  public final void refresh()
  {
    t.i("!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0", "refresh emoji view.");
    if (cJi == null)
    {
      t.i("!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0", "pre refresh emoji view failed. emoji is null. can't get md5");
      return;
    }
    cJi = l.a.ayr().kE(cJi.xq());
    if (cJi == null)
    {
      t.i("!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0", "refresh emoji view failed. emoji is null.");
      return;
    }
    gPr = 0L;
    gPs = 0L;
    if (cJi.field_catalog == com.tencent.mm.storage.ac.ifw)
    {
      gPr = 100L;
      gPs = 100L;
    }
    for (;;)
    {
      dfy = 0L;
      azY();
      invalidate();
      return;
      if (cJi.field_catalog == com.tencent.mm.storage.ac.ifv)
      {
        gPr = 300L;
        gPs = 300L;
      }
    }
  }
  
  public void setEmojiInfo(com.tencent.mm.storage.ac paramac)
  {
    a(paramac, 0L, true, true);
  }
  
  protected void setIm(a parama)
  {
    gPl = parama;
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    super.setImageBitmap(paramBitmap);
    gPw = paramBitmap;
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    super.setImageDrawable(paramDrawable);
  }
  
  public void setIsReMeasure(boolean paramBoolean)
  {
    gPk = paramBoolean;
  }
  
  public void setPlaying(boolean paramBoolean)
  {
    gPm = paramBoolean;
  }
  
  public void setRef(Bitmap paramBitmap)
  {
    if (paramBitmap != null) {}
    for (;;)
    {
      try
      {
        gPw = paramBitmap;
        return;
      }
      finally {}
      if ((cJi != null) && (cJi.aHd()))
      {
        if ((gPz) && (Build.VERSION.SDK_INT >= 19))
        {
          t.d("!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0", "user emo_loading_bg");
          gPw = e.mq(a.h.emo_loading_bg);
        }
        else
        {
          gPw = cJi.dt(getContext());
        }
      }
      else {
        gPw = e.mq(a.h.emoji_download_icon);
      }
    }
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
  }
  
  public static abstract interface a
  {
    public abstract boolean e(com.tencent.mm.storage.ac paramac);
    
    public abstract void f(com.tencent.mm.storage.ac paramac);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.EmojiView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */