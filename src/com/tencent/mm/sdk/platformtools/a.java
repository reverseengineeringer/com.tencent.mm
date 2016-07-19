package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

public final class a
{
  /* Error */
  @android.annotation.TargetApi(17)
  public static void an(View paramView)
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
    //   196: ifeq +304 -> 500
    //   199: aload_0
    //   200: checkcast 91	android/widget/ListView
    //   203: astore_3
    //   204: aload_0
    //   205: instanceof 93
    //   208: ifeq +267 -> 475
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
    //   234: invokestatic 103	com/tencent/mm/sdk/platformtools/a:an	(Landroid/view/View;)V
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
    //   254: invokestatic 113	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   287: invokestatic 113	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   320: invokestatic 113	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   353: invokestatic 113	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   386: invokestatic 113	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   419: invokestatic 113	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   452: invokestatic 113	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   455: new 11	java/lang/IncompatibleClassChangeError
    //   458: dup
    //   459: ldc 107
    //   461: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   464: aload_0
    //   465: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   468: checkcast 11	java/lang/IncompatibleClassChangeError
    //   471: checkcast 11	java/lang/IncompatibleClassChangeError
    //   474: athrow
    //   475: aload_3
    //   476: aconst_null
    //   477: invokevirtual 125	android/widget/ListView:setAdapter	(Landroid/widget/ListAdapter;)V
    //   480: aload_3
    //   481: aconst_null
    //   482: invokevirtual 129	android/widget/ListView:setOnScrollListener	(Landroid/widget/AbsListView$OnScrollListener;)V
    //   485: aload_3
    //   486: aconst_null
    //   487: invokevirtual 133	android/widget/ListView:setOnItemClickListener	(Landroid/widget/AdapterView$OnItemClickListener;)V
    //   490: aload_3
    //   491: aconst_null
    //   492: invokevirtual 137	android/widget/ListView:setOnItemLongClickListener	(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    //   495: aload_3
    //   496: aconst_null
    //   497: invokevirtual 141	android/widget/ListView:setOnItemSelectedListener	(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    //   500: aload_0
    //   501: invokevirtual 145	android/view/View:destroyDrawingCache	()V
    //   504: aload_0
    //   505: instanceof 93
    //   508: ifeq -504 -> 4
    //   511: aload_0
    //   512: checkcast 93	android/view/ViewGroup
    //   515: invokevirtual 97	android/view/ViewGroup:getChildCount	()I
    //   518: istore_2
    //   519: iconst_0
    //   520: istore_1
    //   521: iload_1
    //   522: iload_2
    //   523: if_icmpge -519 -> 4
    //   526: aload_0
    //   527: checkcast 93	android/view/ViewGroup
    //   530: iload_1
    //   531: invokevirtual 101	android/view/ViewGroup:getChildAt	(I)Landroid/view/View;
    //   534: invokestatic 103	com/tencent/mm/sdk/platformtools/a:an	(Landroid/view/View;)V
    //   537: iload_1
    //   538: iconst_1
    //   539: iadd
    //   540: istore_1
    //   541: goto -20 -> 521
    //   544: astore_0
    //   545: ldc 105
    //   547: aload_0
    //   548: ldc 107
    //   550: iconst_0
    //   551: anewarray 4	java/lang/Object
    //   554: invokestatic 113	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   557: new 11	java/lang/IncompatibleClassChangeError
    //   560: dup
    //   561: ldc 107
    //   563: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   566: aload_0
    //   567: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   570: checkcast 11	java/lang/IncompatibleClassChangeError
    //   573: checkcast 11	java/lang/IncompatibleClassChangeError
    //   576: athrow
    //   577: astore_0
    //   578: ldc 105
    //   580: aload_0
    //   581: ldc 107
    //   583: iconst_0
    //   584: anewarray 4	java/lang/Object
    //   587: invokestatic 113	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   590: new 11	java/lang/IncompatibleClassChangeError
    //   593: dup
    //   594: ldc 107
    //   596: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   599: aload_0
    //   600: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   603: checkcast 11	java/lang/IncompatibleClassChangeError
    //   606: checkcast 11	java/lang/IncompatibleClassChangeError
    //   609: athrow
    //   610: astore_0
    //   611: ldc 105
    //   613: aload_0
    //   614: ldc 107
    //   616: iconst_0
    //   617: anewarray 4	java/lang/Object
    //   620: invokestatic 113	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   623: new 11	java/lang/IncompatibleClassChangeError
    //   626: dup
    //   627: ldc 107
    //   629: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   632: aload_0
    //   633: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   636: checkcast 11	java/lang/IncompatibleClassChangeError
    //   639: checkcast 11	java/lang/IncompatibleClassChangeError
    //   642: athrow
    //   643: astore_0
    //   644: ldc 105
    //   646: aload_0
    //   647: ldc 107
    //   649: iconst_0
    //   650: anewarray 4	java/lang/Object
    //   653: invokestatic 113	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   656: new 11	java/lang/IncompatibleClassChangeError
    //   659: dup
    //   660: ldc 107
    //   662: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   665: aload_0
    //   666: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   669: checkcast 11	java/lang/IncompatibleClassChangeError
    //   672: checkcast 11	java/lang/IncompatibleClassChangeError
    //   675: athrow
    //   676: astore_0
    //   677: ldc 105
    //   679: aload_0
    //   680: ldc 107
    //   682: iconst_0
    //   683: anewarray 4	java/lang/Object
    //   686: invokestatic 113	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   689: new 11	java/lang/IncompatibleClassChangeError
    //   692: dup
    //   693: ldc 107
    //   695: invokespecial 117	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
    //   698: aload_0
    //   699: invokevirtual 121	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   702: checkcast 11	java/lang/IncompatibleClassChangeError
    //   705: checkcast 11	java/lang/IncompatibleClassChangeError
    //   708: athrow
    //   709: astore_3
    //   710: goto -700 -> 10
    //   713: astore_3
    //   714: goto -699 -> 15
    //   717: astore_3
    //   718: goto -698 -> 20
    //   721: astore_3
    //   722: goto -697 -> 25
    //   725: astore_3
    //   726: goto -696 -> 30
    //   729: astore_3
    //   730: goto -695 -> 35
    //   733: astore_3
    //   734: goto -694 -> 40
    //   737: astore 4
    //   739: goto -259 -> 480
    //   742: astore 4
    //   744: goto -259 -> 485
    //   747: astore 4
    //   749: goto -259 -> 490
    //   752: astore 4
    //   754: goto -259 -> 495
    //   757: astore_3
    //   758: goto -258 -> 500
    //   761: astore_3
    //   762: goto -609 -> 153
    //   765: astore_3
    //   766: goto -613 -> 153
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	769	0	paramView	View
    //   220	321	1	i	int
    //   218	306	2	j	int
    //   71	425	3	localObject	Object
    //   709	1	3	localThrowable1	Throwable
    //   713	1	3	localThrowable2	Throwable
    //   717	1	3	localThrowable3	Throwable
    //   721	1	3	localThrowable4	Throwable
    //   725	1	3	localThrowable5	Throwable
    //   729	1	3	localThrowable6	Throwable
    //   733	1	3	localThrowable7	Throwable
    //   757	1	3	localThrowable8	Throwable
    //   761	1	3	localError	Error
    //   765	1	3	localException	Exception
    //   76	101	4	localDrawable	android.graphics.drawable.Drawable
    //   737	1	4	localThrowable9	Throwable
    //   742	1	4	localThrowable10	Throwable
    //   747	1	4	localThrowable11	Throwable
    //   752	1	4	localThrowable12	Throwable
    // Exception table:
    //   from	to	target	type
    //   5	10	244	java/lang/IncompatibleClassChangeError
    //   10	15	277	java/lang/IncompatibleClassChangeError
    //   15	20	310	java/lang/IncompatibleClassChangeError
    //   20	25	343	java/lang/IncompatibleClassChangeError
    //   25	30	376	java/lang/IncompatibleClassChangeError
    //   30	35	409	java/lang/IncompatibleClassChangeError
    //   35	40	442	java/lang/IncompatibleClassChangeError
    //   475	480	544	java/lang/IncompatibleClassChangeError
    //   480	485	577	java/lang/IncompatibleClassChangeError
    //   485	490	610	java/lang/IncompatibleClassChangeError
    //   490	495	643	java/lang/IncompatibleClassChangeError
    //   495	500	676	java/lang/IncompatibleClassChangeError
    //   5	10	709	java/lang/Throwable
    //   10	15	713	java/lang/Throwable
    //   15	20	717	java/lang/Throwable
    //   20	25	721	java/lang/Throwable
    //   25	30	725	java/lang/Throwable
    //   30	35	729	java/lang/Throwable
    //   35	40	733	java/lang/Throwable
    //   475	480	737	java/lang/Throwable
    //   480	485	742	java/lang/Throwable
    //   485	490	747	java/lang/Throwable
    //   490	495	752	java/lang/Throwable
    //   495	500	757	java/lang/Throwable
    //   137	153	761	java/lang/Error
    //   137	153	765	java/lang/Exception
  }
  
  public static void dh(Context paramContext)
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
                v.d("MicroMsg.ActivityResourceRecycler", "fixInputMethodManagerLeak break, context is not suitable, get_context=" + ((View)localObject2).getContext() + " dest_context=" + paramContext);
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