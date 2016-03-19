package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

public final class a
{
  /* Error */
  @android.annotation.TargetApi(17)
  public static void ak(View paramView)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +4 -> 5
    //   4: return
    //   5: aload_0
    //   6: aconst_null
    //   7: invokevirtual 23	android/view/View:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   10: aload_0
    //   11: aconst_null
    //   12: invokevirtual 27	android/view/View:setOnCreateContextMenuListener	(Landroid/view/View$OnCreateContextMenuListener;)V
    //   15: aload_0
    //   16: aconst_null
    //   17: invokevirtual 31	android/view/View:setOnFocusChangeListener	(Landroid/view/View$OnFocusChangeListener;)V
    //   20: aload_0
    //   21: aconst_null
    //   22: invokevirtual 35	android/view/View:setOnKeyListener	(Landroid/view/View$OnKeyListener;)V
    //   25: aload_0
    //   26: aconst_null
    //   27: invokevirtual 39	android/view/View:setOnLongClickListener	(Landroid/view/View$OnLongClickListener;)V
    //   30: aload_0
    //   31: aconst_null
    //   32: invokevirtual 23	android/view/View:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   35: aload_0
    //   36: aconst_null
    //   37: invokevirtual 43	android/view/View:setOnTouchListener	(Landroid/view/View$OnTouchListener;)V
    //   40: aload_0
    //   41: invokevirtual 47	android/view/View:getBackground	()Landroid/graphics/drawable/Drawable;
    //   44: ifnull +16 -> 60
    //   47: aload_0
    //   48: invokevirtual 47	android/view/View:getBackground	()Landroid/graphics/drawable/Drawable;
    //   51: aconst_null
    //   52: invokevirtual 53	android/graphics/drawable/Drawable:setCallback	(Landroid/graphics/drawable/Drawable$Callback;)V
    //   55: aload_0
    //   56: aconst_null
    //   57: invokevirtual 57	android/view/View:setBackgroundDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   60: aload_0
    //   61: instanceof 59
    //   64: ifeq +35 -> 99
    //   67: aload_0
    //   68: checkcast 59	android/widget/ImageView
    //   71: astore_3
    //   72: aload_3
    //   73: invokevirtual 62	android/widget/ImageView:getDrawable	()Landroid/graphics/drawable/Drawable;
    //   76: astore 4
    //   78: aload 4
    //   80: ifnull +9 -> 89
    //   83: aload 4
    //   85: aconst_null
    //   86: invokevirtual 53	android/graphics/drawable/Drawable:setCallback	(Landroid/graphics/drawable/Drawable$Callback;)V
    //   89: aload_3
    //   90: aconst_null
    //   91: invokevirtual 65	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   94: aload_3
    //   95: aconst_null
    //   96: invokevirtual 69	android/widget/ImageView:setImageBitmap	(Landroid/graphics/Bitmap;)V
    //   99: aload_0
    //   100: instanceof 71
    //   103: ifeq +14 -> 117
    //   106: aload_0
    //   107: checkcast 71	android/widget/TextView
    //   110: aconst_null
    //   111: aconst_null
    //   112: aconst_null
    //   113: aconst_null
    //   114: invokevirtual 75	android/widget/TextView:setCompoundDrawables	(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    //   117: aload_0
    //   118: instanceof 71
    //   121: ifeq +32 -> 153
    //   124: aload_0
    //   125: checkcast 71	android/widget/TextView
    //   128: astore_3
    //   129: aload_3
    //   130: aconst_null
    //   131: aconst_null
    //   132: aconst_null
    //   133: aconst_null
    //   134: invokevirtual 75	android/widget/TextView:setCompoundDrawables	(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    //   137: getstatic 81	android/os/Build$VERSION:SDK_INT	I
    //   140: bipush 17
    //   142: if_icmplt +11 -> 153
    //   145: aload_3
    //   146: aconst_null
    //   147: aconst_null
    //   148: aconst_null
    //   149: aconst_null
    //   150: invokevirtual 84	android/widget/TextView:setCompoundDrawablesRelative	(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    //   153: aload_0
    //   154: instanceof 86
    //   157: ifeq +35 -> 192
    //   160: aload_0
    //   161: checkcast 86	android/widget/ImageButton
    //   164: astore_3
    //   165: aload_3
    //   166: invokevirtual 87	android/widget/ImageButton:getDrawable	()Landroid/graphics/drawable/Drawable;
    //   169: astore 4
    //   171: aload 4
    //   173: ifnull +9 -> 182
    //   176: aload 4
    //   178: aconst_null
    //   179: invokevirtual 53	android/graphics/drawable/Drawable:setCallback	(Landroid/graphics/drawable/Drawable$Callback;)V
    //   182: aload_3
    //   183: aconst_null
    //   184: invokevirtual 88	android/widget/ImageButton:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   187: aload_3
    //   188: aconst_null
    //   189: invokevirtual 89	android/widget/ImageButton:setImageBitmap	(Landroid/graphics/Bitmap;)V
    //   192: aload_0
    //   193: instanceof 91
    //   196: ifeq +311 -> 507
    //   199: aload_0
    //   200: checkcast 91	android/widget/ListView
    //   203: astore_3
    //   204: aload_0
    //   205: instanceof 93
    //   208: ifeq +274 -> 482
    //   211: aload_0
    //   212: checkcast 93	android/view/ViewGroup
    //   215: invokevirtual 97	android/view/ViewGroup:getChildCount	()I
    //   218: istore_2
    //   219: iconst_0
    //   220: istore_1
    //   221: iload_1
    //   222: iload_2
    //   223: if_icmpge +252 -> 475
    //   226: aload_0
    //   227: checkcast 93	android/view/ViewGroup
    //   230: iload_1
    //   231: invokevirtual 101	android/view/ViewGroup:getChildAt	(I)Landroid/view/View;
    //   234: invokestatic 103	com/tencent/mm/sdk/platformtools/a:ak	(Landroid/view/View;)V
    //   237: iload_1
    //   238: iconst_1
    //   239: iadd
    //   240: istore_1
    //   241: goto -20 -> 221
    //   244: astore_0
    //   245: ldc 105
    //   247: aload_0
    //   248: ldc 107
    //   250: iconst_0
    //   251: anewarray 4	java/lang/Object
    //   254: invokestatic 113	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   257: new 11	java/lang/IncompatibleClassChangeError
    //   260: dup
    //   261: ldc 107
    //   263: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   266: aload_0
    //   267: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   270: checkcast 11	java/lang/IncompatibleClassChangeError
    //   273: checkcast 11	java/lang/IncompatibleClassChangeError
    //   276: athrow
    //   277: astore_0
    //   278: ldc 105
    //   280: aload_0
    //   281: ldc 107
    //   283: iconst_0
    //   284: anewarray 4	java/lang/Object
    //   287: invokestatic 113	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   290: new 11	java/lang/IncompatibleClassChangeError
    //   293: dup
    //   294: ldc 107
    //   296: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   299: aload_0
    //   300: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   303: checkcast 11	java/lang/IncompatibleClassChangeError
    //   306: checkcast 11	java/lang/IncompatibleClassChangeError
    //   309: athrow
    //   310: astore_0
    //   311: ldc 105
    //   313: aload_0
    //   314: ldc 107
    //   316: iconst_0
    //   317: anewarray 4	java/lang/Object
    //   320: invokestatic 113	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   323: new 11	java/lang/IncompatibleClassChangeError
    //   326: dup
    //   327: ldc 107
    //   329: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   332: aload_0
    //   333: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   336: checkcast 11	java/lang/IncompatibleClassChangeError
    //   339: checkcast 11	java/lang/IncompatibleClassChangeError
    //   342: athrow
    //   343: astore_0
    //   344: ldc 105
    //   346: aload_0
    //   347: ldc 107
    //   349: iconst_0
    //   350: anewarray 4	java/lang/Object
    //   353: invokestatic 113	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   356: new 11	java/lang/IncompatibleClassChangeError
    //   359: dup
    //   360: ldc 107
    //   362: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   365: aload_0
    //   366: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   369: checkcast 11	java/lang/IncompatibleClassChangeError
    //   372: checkcast 11	java/lang/IncompatibleClassChangeError
    //   375: athrow
    //   376: astore_0
    //   377: ldc 105
    //   379: aload_0
    //   380: ldc 107
    //   382: iconst_0
    //   383: anewarray 4	java/lang/Object
    //   386: invokestatic 113	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   389: new 11	java/lang/IncompatibleClassChangeError
    //   392: dup
    //   393: ldc 107
    //   395: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   398: aload_0
    //   399: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   402: checkcast 11	java/lang/IncompatibleClassChangeError
    //   405: checkcast 11	java/lang/IncompatibleClassChangeError
    //   408: athrow
    //   409: astore_0
    //   410: ldc 105
    //   412: aload_0
    //   413: ldc 107
    //   415: iconst_0
    //   416: anewarray 4	java/lang/Object
    //   419: invokestatic 113	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   422: new 11	java/lang/IncompatibleClassChangeError
    //   425: dup
    //   426: ldc 107
    //   428: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   431: aload_0
    //   432: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   435: checkcast 11	java/lang/IncompatibleClassChangeError
    //   438: checkcast 11	java/lang/IncompatibleClassChangeError
    //   441: athrow
    //   442: astore_0
    //   443: ldc 105
    //   445: aload_0
    //   446: ldc 107
    //   448: iconst_0
    //   449: anewarray 4	java/lang/Object
    //   452: invokestatic 113	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   455: new 11	java/lang/IncompatibleClassChangeError
    //   458: dup
    //   459: ldc 107
    //   461: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   464: aload_0
    //   465: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   468: checkcast 11	java/lang/IncompatibleClassChangeError
    //   471: checkcast 11	java/lang/IncompatibleClassChangeError
    //   474: athrow
    //   475: aload_0
    //   476: checkcast 93	android/view/ViewGroup
    //   479: invokevirtual 125	android/view/ViewGroup:removeAllViews	()V
    //   482: aload_3
    //   483: aconst_null
    //   484: invokevirtual 129	android/widget/ListView:setAdapter	(Landroid/widget/ListAdapter;)V
    //   487: aload_3
    //   488: aconst_null
    //   489: invokevirtual 133	android/widget/ListView:setOnScrollListener	(Landroid/widget/AbsListView$OnScrollListener;)V
    //   492: aload_3
    //   493: aconst_null
    //   494: invokevirtual 137	android/widget/ListView:setOnItemClickListener	(Landroid/widget/AdapterView$OnItemClickListener;)V
    //   497: aload_3
    //   498: aconst_null
    //   499: invokevirtual 141	android/widget/ListView:setOnItemLongClickListener	(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    //   502: aload_3
    //   503: aconst_null
    //   504: invokevirtual 145	android/widget/ListView:setOnItemSelectedListener	(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    //   507: aload_0
    //   508: invokevirtual 148	android/view/View:destroyDrawingCache	()V
    //   511: aload_0
    //   512: instanceof 93
    //   515: ifeq -511 -> 4
    //   518: aload_0
    //   519: checkcast 93	android/view/ViewGroup
    //   522: invokevirtual 97	android/view/ViewGroup:getChildCount	()I
    //   525: istore_2
    //   526: iconst_0
    //   527: istore_1
    //   528: iload_1
    //   529: iload_2
    //   530: if_icmpge +219 -> 749
    //   533: aload_0
    //   534: checkcast 93	android/view/ViewGroup
    //   537: iload_1
    //   538: invokevirtual 101	android/view/ViewGroup:getChildAt	(I)Landroid/view/View;
    //   541: invokestatic 103	com/tencent/mm/sdk/platformtools/a:ak	(Landroid/view/View;)V
    //   544: iload_1
    //   545: iconst_1
    //   546: iadd
    //   547: istore_1
    //   548: goto -20 -> 528
    //   551: astore_0
    //   552: ldc 105
    //   554: aload_0
    //   555: ldc 107
    //   557: iconst_0
    //   558: anewarray 4	java/lang/Object
    //   561: invokestatic 113	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   564: new 11	java/lang/IncompatibleClassChangeError
    //   567: dup
    //   568: ldc 107
    //   570: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   573: aload_0
    //   574: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   577: checkcast 11	java/lang/IncompatibleClassChangeError
    //   580: checkcast 11	java/lang/IncompatibleClassChangeError
    //   583: athrow
    //   584: astore_0
    //   585: ldc 105
    //   587: aload_0
    //   588: ldc 107
    //   590: iconst_0
    //   591: anewarray 4	java/lang/Object
    //   594: invokestatic 113	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   597: new 11	java/lang/IncompatibleClassChangeError
    //   600: dup
    //   601: ldc 107
    //   603: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   606: aload_0
    //   607: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   610: checkcast 11	java/lang/IncompatibleClassChangeError
    //   613: checkcast 11	java/lang/IncompatibleClassChangeError
    //   616: athrow
    //   617: astore_0
    //   618: ldc 105
    //   620: aload_0
    //   621: ldc 107
    //   623: iconst_0
    //   624: anewarray 4	java/lang/Object
    //   627: invokestatic 113	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   630: new 11	java/lang/IncompatibleClassChangeError
    //   633: dup
    //   634: ldc 107
    //   636: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   639: aload_0
    //   640: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   643: checkcast 11	java/lang/IncompatibleClassChangeError
    //   646: checkcast 11	java/lang/IncompatibleClassChangeError
    //   649: athrow
    //   650: astore_0
    //   651: ldc 105
    //   653: aload_0
    //   654: ldc 107
    //   656: iconst_0
    //   657: anewarray 4	java/lang/Object
    //   660: invokestatic 113	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   663: new 11	java/lang/IncompatibleClassChangeError
    //   666: dup
    //   667: ldc 107
    //   669: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   672: aload_0
    //   673: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   676: checkcast 11	java/lang/IncompatibleClassChangeError
    //   679: checkcast 11	java/lang/IncompatibleClassChangeError
    //   682: athrow
    //   683: astore_0
    //   684: ldc 105
    //   686: aload_0
    //   687: ldc 107
    //   689: iconst_0
    //   690: anewarray 4	java/lang/Object
    //   693: invokestatic 113	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   696: new 11	java/lang/IncompatibleClassChangeError
    //   699: dup
    //   700: ldc 107
    //   702: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   705: aload_0
    //   706: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   709: checkcast 11	java/lang/IncompatibleClassChangeError
    //   712: checkcast 11	java/lang/IncompatibleClassChangeError
    //   715: athrow
    //   716: astore_0
    //   717: ldc 105
    //   719: aload_0
    //   720: ldc 107
    //   722: iconst_0
    //   723: anewarray 4	java/lang/Object
    //   726: invokestatic 113	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   729: new 11	java/lang/IncompatibleClassChangeError
    //   732: dup
    //   733: ldc 107
    //   735: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   738: aload_0
    //   739: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   742: checkcast 11	java/lang/IncompatibleClassChangeError
    //   745: checkcast 11	java/lang/IncompatibleClassChangeError
    //   748: athrow
    //   749: aload_0
    //   750: checkcast 93	android/view/ViewGroup
    //   753: invokevirtual 125	android/view/ViewGroup:removeAllViews	()V
    //   756: return
    //   757: astore_0
    //   758: ldc 105
    //   760: aload_0
    //   761: ldc 107
    //   763: iconst_0
    //   764: anewarray 4	java/lang/Object
    //   767: invokestatic 113	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   770: new 11	java/lang/IncompatibleClassChangeError
    //   773: dup
    //   774: ldc 107
    //   776: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   779: aload_0
    //   780: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   783: checkcast 11	java/lang/IncompatibleClassChangeError
    //   786: checkcast 11	java/lang/IncompatibleClassChangeError
    //   789: athrow
    //   790: astore_3
    //   791: goto -781 -> 10
    //   794: astore_3
    //   795: goto -780 -> 15
    //   798: astore_3
    //   799: goto -779 -> 20
    //   802: astore_3
    //   803: goto -778 -> 25
    //   806: astore_3
    //   807: goto -777 -> 30
    //   810: astore_3
    //   811: goto -776 -> 35
    //   814: astore_3
    //   815: goto -775 -> 40
    //   818: astore 4
    //   820: goto -333 -> 487
    //   823: astore 4
    //   825: goto -333 -> 492
    //   828: astore 4
    //   830: goto -333 -> 497
    //   833: astore 4
    //   835: goto -333 -> 502
    //   838: astore_3
    //   839: goto -332 -> 507
    //   842: astore_0
    //   843: return
    //   844: astore 4
    //   846: goto -364 -> 482
    //   849: astore_3
    //   850: goto -697 -> 153
    //   853: astore_3
    //   854: goto -701 -> 153
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	857	0	paramView	View
    //   220	328	1	i	int
    //   218	313	2	j	int
    //   71	432	3	localObject	Object
    //   790	1	3	localThrowable1	Throwable
    //   794	1	3	localThrowable2	Throwable
    //   798	1	3	localThrowable3	Throwable
    //   802	1	3	localThrowable4	Throwable
    //   806	1	3	localThrowable5	Throwable
    //   810	1	3	localThrowable6	Throwable
    //   814	1	3	localThrowable7	Throwable
    //   838	1	3	localThrowable8	Throwable
    //   849	1	3	localError	Error
    //   853	1	3	localException	Exception
    //   76	101	4	localDrawable	android.graphics.drawable.Drawable
    //   818	1	4	localThrowable9	Throwable
    //   823	1	4	localThrowable10	Throwable
    //   828	1	4	localThrowable11	Throwable
    //   833	1	4	localThrowable12	Throwable
    //   844	1	4	localThrowable13	Throwable
    // Exception table:
    //   from	to	target	type
    //   5	10	244	java/lang/IncompatibleClassChangeError
    //   10	15	277	java/lang/IncompatibleClassChangeError
    //   15	20	310	java/lang/IncompatibleClassChangeError
    //   20	25	343	java/lang/IncompatibleClassChangeError
    //   25	30	376	java/lang/IncompatibleClassChangeError
    //   30	35	409	java/lang/IncompatibleClassChangeError
    //   35	40	442	java/lang/IncompatibleClassChangeError
    //   475	482	551	java/lang/IncompatibleClassChangeError
    //   482	487	584	java/lang/IncompatibleClassChangeError
    //   487	492	617	java/lang/IncompatibleClassChangeError
    //   492	497	650	java/lang/IncompatibleClassChangeError
    //   497	502	683	java/lang/IncompatibleClassChangeError
    //   502	507	716	java/lang/IncompatibleClassChangeError
    //   749	756	757	java/lang/IncompatibleClassChangeError
    //   5	10	790	java/lang/Throwable
    //   10	15	794	java/lang/Throwable
    //   15	20	798	java/lang/Throwable
    //   20	25	802	java/lang/Throwable
    //   25	30	806	java/lang/Throwable
    //   30	35	810	java/lang/Throwable
    //   35	40	814	java/lang/Throwable
    //   482	487	818	java/lang/Throwable
    //   487	492	823	java/lang/Throwable
    //   492	497	828	java/lang/Throwable
    //   497	502	833	java/lang/Throwable
    //   502	507	838	java/lang/Throwable
    //   749	756	842	java/lang/Throwable
    //   475	482	844	java/lang/Throwable
    //   137	153	849	java/lang/Error
    //   137	153	853	java/lang/Exception
  }
  
  public static void dj(Context paramContext)
  {
    if (paramContext == null) {}
    for (;;)
    {
      return;
      InputMethodManager localInputMethodManager = (InputMethodManager)paramContext.getSystemService("input_method");
      if (localInputMethodManager != null)
      {
        int i = 0;
        while (i < 3)
        {
          Object localObject1 = new String[] { "mCurRootView", "mServedView", "mNextServedView" }[i];
          try
          {
            localObject1 = localInputMethodManager.getClass().getDeclaredField((String)localObject1);
            if (!((Field)localObject1).isAccessible()) {
              ((Field)localObject1).setAccessible(true);
            }
            Object localObject2 = ((Field)localObject1).get(localInputMethodManager);
            if ((localObject2 != null) && ((localObject2 instanceof View)))
            {
              localObject2 = (View)localObject2;
              if (((View)localObject2).getContext() == paramContext)
              {
                ((Field)localObject1).set(localInputMethodManager, null);
              }
              else
              {
                u.d("!56@/B4Tb64lLpIvitRDGcxLrFItMR5doeHCYKVAPxcMZA0jsRRuvfNPgA==", "fixInputMethodManagerLeak break, context is not suitable, get_context=" + ((View)localObject2).getContext() + " dest_context=" + paramContext);
                return;
              }
            }
          }
          catch (Throwable localThrowable)
          {
            i += 1;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */