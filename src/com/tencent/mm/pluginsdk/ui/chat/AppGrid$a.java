package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.az.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import java.util.List;
import java.util.Map;

final class AppGrid$a
  extends BaseAdapter
{
  private int jgA;
  private int jgB;
  private Map<String, f> jgC = null;
  List<f> jgz;
  
  public AppGrid$a(Context paramContext, List<f> paramList, Map<String, f> paramMap)
  {
    jgz = paramMap;
    Map localMap;
    jgC = localMap;
    jgA = BackwardSupportUtil.b.a(paramList, 56.0F);
    jgB = BackwardSupportUtil.b.a(paramList, 53.3F);
  }
  
  private void a(a parama, String paramString)
  {
    if (jgC == null)
    {
      v.w("MicroMsg.AppGrid", "func[attachHarcodeServiceApp] harcodeServiceAppInfoMap null");
      return;
    }
    f localf = (f)jgC.get(paramString);
    if (localf == null)
    {
      v.w("MicroMsg.AppGrid", "func[attachHarcodeServiceApp] info null");
      return;
    }
    if (ah.tE().isSDCardAvailable()) {
      if (!localf.aUk()) {
        break label303;
      }
    }
    label303:
    for (paramString = g.b(field_appId, 4, a.getDensity(AppGrid.h(jgy)));; paramString = null)
    {
      if (paramString != null) {
        fJv.setBackgroundDrawable(new BitmapDrawable(paramString));
      }
      for (;;)
      {
        erW.setText(g.a(AppGrid.h(jgy), localf, null));
        if ((!localf.aUk()) || (!localf.aUl())) {
          break;
        }
        if (AppGrid.i(jgy) == null) {
          AppGrid.a(jgy, AppGrid.h(jgy).getSharedPreferences(aa.aZO(), 0));
        }
        if (!AppGrid.i(jgy).getBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, true)) {
          break;
        }
        jgD.setVisibility(0);
        return;
        if (AppPanel.jgH.equals(field_appId))
        {
          fJv.setImageResource(2130838973);
        }
        else if (AppPanel.jgJ.equals(field_appId))
        {
          fJv.setImageResource(2130838972);
        }
        else if (AppPanel.jgI.equals(field_appId))
        {
          fJv.setImageResource(2130838971);
        }
        else
        {
          fJv.setImageResource(2130837667);
          continue;
          fJv.setImageResource(2130839307);
        }
      }
    }
  }
  
  public final int getCount()
  {
    if (AppGrid.a(jgy) == AppGrid.e(jgy) - 1) {
      return AppGrid.f(jgy) - AppGrid.a(jgy) * AppGrid.b(jgy);
    }
    return AppGrid.b(jgy);
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  /* Error */
  public final View getView(int paramInt, View paramView, android.view.ViewGroup paramViewGroup)
  {
    // Byte code:
    //   0: aload_2
    //   1: ifnonnull +351 -> 352
    //   4: new 9	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a
    //   7: dup
    //   8: aload_0
    //   9: invokespecial 231	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:<init>	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;)V
    //   12: astore_3
    //   13: aload_0
    //   14: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   17: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   20: ldc -24
    //   22: aconst_null
    //   23: invokestatic 238	android/view/View:inflate	(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    //   26: astore 8
    //   28: aload_3
    //   29: aload 8
    //   31: ldc -17
    //   33: invokevirtual 243	android/view/View:findViewById	(I)Landroid/view/View;
    //   36: checkcast 112	android/widget/ImageView
    //   39: putfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   42: aload_3
    //   43: aload 8
    //   45: ldc -12
    //   47: invokevirtual 243	android/view/View:findViewById	(I)Landroid/view/View;
    //   50: putfield 248	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgE	Landroid/view/View;
    //   53: aload_3
    //   54: aload 8
    //   56: ldc -7
    //   58: invokevirtual 243	android/view/View:findViewById	(I)Landroid/view/View;
    //   61: checkcast 125	android/widget/TextView
    //   64: putfield 120	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:erW	Landroid/widget/TextView;
    //   67: aload_3
    //   68: aload 8
    //   70: ldc -6
    //   72: invokevirtual 243	android/view/View:findViewById	(I)Landroid/view/View;
    //   75: checkcast 125	android/widget/TextView
    //   78: putfield 174	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgD	Landroid/widget/TextView;
    //   81: aload_3
    //   82: aload 8
    //   84: ldc -5
    //   86: invokevirtual 243	android/view/View:findViewById	(I)Landroid/view/View;
    //   89: putfield 254	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgF	Landroid/view/View;
    //   92: aload 8
    //   94: aload_3
    //   95: invokevirtual 258	android/view/View:setTag	(Ljava/lang/Object;)V
    //   98: ldc 48
    //   100: new 153	java/lang/StringBuilder
    //   103: dup
    //   104: ldc_w 260
    //   107: invokespecial 158	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   110: iload_1
    //   111: invokevirtual 263	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   114: ldc_w 265
    //   117: invokevirtual 162	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: aload_0
    //   121: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   124: invokestatic 208	com/tencent/mm/pluginsdk/ui/chat/AppGrid:a	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    //   127: invokevirtual 263	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   130: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   133: invokestatic 268	com/tencent/mm/sdk/platformtools/v:v	(Ljava/lang/String;Ljava/lang/String;)V
    //   136: aload_3
    //   137: getfield 120	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:erW	Landroid/widget/TextView;
    //   140: iconst_0
    //   141: invokevirtual 178	android/widget/TextView:setVisibility	(I)V
    //   144: aload_3
    //   145: getfield 254	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgF	Landroid/view/View;
    //   148: bipush 8
    //   150: invokevirtual 269	android/view/View:setVisibility	(I)V
    //   153: aload_3
    //   154: getfield 174	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgD	Landroid/widget/TextView;
    //   157: bipush 8
    //   159: invokevirtual 178	android/widget/TextView:setVisibility	(I)V
    //   162: aload_3
    //   163: getfield 248	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgE	Landroid/view/View;
    //   166: iconst_0
    //   167: invokevirtual 269	android/view/View:setVisibility	(I)V
    //   170: aload_3
    //   171: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   174: invokevirtual 273	android/widget/ImageView:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   177: astore_2
    //   178: aload_2
    //   179: aload_0
    //   180: getfield 39	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgA	I
    //   183: putfield 278	android/view/ViewGroup$LayoutParams:width	I
    //   186: aload_2
    //   187: aload_0
    //   188: getfield 39	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgA	I
    //   191: putfield 281	android/view/ViewGroup$LayoutParams:height	I
    //   194: aload_3
    //   195: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   198: aload_2
    //   199: invokevirtual 285	android/widget/ImageView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   202: aload_0
    //   203: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   206: invokestatic 208	com/tencent/mm/pluginsdk/ui/chat/AppGrid:a	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    //   209: aload_0
    //   210: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   213: invokestatic 216	com/tencent/mm/pluginsdk/ui/chat/AppGrid:b	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    //   216: imul
    //   217: iload_1
    //   218: iadd
    //   219: istore 4
    //   221: aload_0
    //   222: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   225: invokestatic 289	com/tencent/mm/pluginsdk/ui/chat/AppGrid:c	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;
    //   228: iload 4
    //   230: invokeinterface 295 2 0
    //   235: istore 5
    //   237: iload 4
    //   239: aload_0
    //   240: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   243: invokestatic 298	com/tencent/mm/pluginsdk/ui/chat/AppGrid:g	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    //   246: if_icmpge +1027 -> 1273
    //   249: iload 5
    //   251: tableswitch	default:+73->324, 0:+341->592, 1:+308->559, 2:+729->980, 3:+885->1136, 4:+874->1125, 5:+115->366, 6:+374->625, 7:+569->820, 8:+896->1147, 9:+649->900, 10:+536->787, 11:+455->706, 12:+228->479, 13:+148->399, 14:+976->1227
    //   324: aload_0
    //   325: iload_1
    //   326: invokevirtual 222	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:nH	(I)Lcom/tencent/mm/pluginsdk/model/app/f;
    //   329: astore_2
    //   330: aload_2
    //   331: ifnull +18 -> 349
    //   334: aload_2
    //   335: invokestatic 302	com/tencent/mm/pluginsdk/model/app/g:k	(Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    //   338: ifeq +11 -> 349
    //   341: aload_3
    //   342: getfield 174	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgD	Landroid/widget/TextView;
    //   345: iconst_0
    //   346: invokevirtual 178	android/widget/TextView:setVisibility	(I)V
    //   349: aload 8
    //   351: areturn
    //   352: aload_2
    //   353: invokevirtual 306	android/view/View:getTag	()Ljava/lang/Object;
    //   356: checkcast 9	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a
    //   359: astore_3
    //   360: aload_2
    //   361: astore 8
    //   363: goto -265 -> 98
    //   366: aload_3
    //   367: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   370: ldc_w 307
    //   373: invokevirtual 193	android/widget/ImageView:setImageResource	(I)V
    //   376: aload_3
    //   377: getfield 120	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:erW	Landroid/widget/TextView;
    //   380: aload_0
    //   381: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   384: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   387: ldc_w 308
    //   390: invokevirtual 312	android/content/Context:getString	(I)Ljava/lang/String;
    //   393: invokevirtual 129	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   396: goto -72 -> 324
    //   399: aload_3
    //   400: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   403: ldc_w 313
    //   406: invokevirtual 193	android/widget/ImageView:setImageResource	(I)V
    //   409: aload_3
    //   410: getfield 120	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:erW	Landroid/widget/TextView;
    //   413: aload_0
    //   414: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   417: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   420: ldc_w 314
    //   423: invokevirtual 312	android/content/Context:getString	(I)Ljava/lang/String;
    //   426: invokevirtual 129	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   429: invokestatic 72	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
    //   432: invokevirtual 318	com/tencent/mm/model/c:ro	()Lcom/tencent/mm/storage/h;
    //   435: bipush 67
    //   437: iconst_0
    //   438: invokestatic 324	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   441: invokevirtual 329	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   444: checkcast 320	java/lang/Boolean
    //   447: checkcast 320	java/lang/Boolean
    //   450: invokevirtual 332	java/lang/Boolean:booleanValue	()Z
    //   453: ifeq +14 -> 467
    //   456: aload_3
    //   457: getfield 174	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgD	Landroid/widget/TextView;
    //   460: iconst_0
    //   461: invokevirtual 178	android/widget/TextView:setVisibility	(I)V
    //   464: goto -140 -> 324
    //   467: aload_3
    //   468: getfield 174	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgD	Landroid/widget/TextView;
    //   471: bipush 8
    //   473: invokevirtual 178	android/widget/TextView:setVisibility	(I)V
    //   476: goto -152 -> 324
    //   479: aload_3
    //   480: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   483: ldc_w 333
    //   486: invokevirtual 193	android/widget/ImageView:setImageResource	(I)V
    //   489: aload_3
    //   490: getfield 120	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:erW	Landroid/widget/TextView;
    //   493: aload_0
    //   494: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   497: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   500: ldc_w 334
    //   503: invokevirtual 312	android/content/Context:getString	(I)Ljava/lang/String;
    //   506: invokevirtual 129	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   509: invokestatic 72	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
    //   512: invokevirtual 318	com/tencent/mm/model/c:ro	()Lcom/tencent/mm/storage/h;
    //   515: bipush 73
    //   517: iconst_0
    //   518: invokestatic 324	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   521: invokevirtual 329	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   524: checkcast 320	java/lang/Boolean
    //   527: checkcast 320	java/lang/Boolean
    //   530: invokevirtual 332	java/lang/Boolean:booleanValue	()Z
    //   533: ifeq +14 -> 547
    //   536: aload_3
    //   537: getfield 174	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgD	Landroid/widget/TextView;
    //   540: iconst_0
    //   541: invokevirtual 178	android/widget/TextView:setVisibility	(I)V
    //   544: goto -220 -> 324
    //   547: aload_3
    //   548: getfield 174	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgD	Landroid/widget/TextView;
    //   551: bipush 8
    //   553: invokevirtual 178	android/widget/TextView:setVisibility	(I)V
    //   556: goto -232 -> 324
    //   559: aload_3
    //   560: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   563: ldc_w 335
    //   566: invokevirtual 193	android/widget/ImageView:setImageResource	(I)V
    //   569: aload_3
    //   570: getfield 120	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:erW	Landroid/widget/TextView;
    //   573: aload_0
    //   574: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   577: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   580: ldc_w 336
    //   583: invokevirtual 312	android/content/Context:getString	(I)Ljava/lang/String;
    //   586: invokevirtual 129	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   589: goto -265 -> 324
    //   592: aload_3
    //   593: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   596: ldc_w 337
    //   599: invokevirtual 193	android/widget/ImageView:setImageResource	(I)V
    //   602: aload_3
    //   603: getfield 120	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:erW	Landroid/widget/TextView;
    //   606: aload_0
    //   607: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   610: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   613: ldc_w 338
    //   616: invokevirtual 312	android/content/Context:getString	(I)Ljava/lang/String;
    //   619: invokevirtual 129	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   622: goto -298 -> 324
    //   625: aload_3
    //   626: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   629: ldc_w 339
    //   632: invokevirtual 193	android/widget/ImageView:setImageResource	(I)V
    //   635: aload_3
    //   636: getfield 120	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:erW	Landroid/widget/TextView;
    //   639: aload_0
    //   640: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   643: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   646: ldc_w 340
    //   649: invokevirtual 312	android/content/Context:getString	(I)Ljava/lang/String;
    //   652: invokevirtual 129	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   655: invokestatic 72	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
    //   658: invokevirtual 318	com/tencent/mm/model/c:ro	()Lcom/tencent/mm/storage/h;
    //   661: ldc_w 341
    //   664: iconst_0
    //   665: invokestatic 324	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   668: invokevirtual 329	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   671: checkcast 320	java/lang/Boolean
    //   674: checkcast 320	java/lang/Boolean
    //   677: invokevirtual 332	java/lang/Boolean:booleanValue	()Z
    //   680: ifeq +14 -> 694
    //   683: aload_3
    //   684: getfield 254	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgF	Landroid/view/View;
    //   687: iconst_0
    //   688: invokevirtual 269	android/view/View:setVisibility	(I)V
    //   691: goto -367 -> 324
    //   694: aload_3
    //   695: getfield 254	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgF	Landroid/view/View;
    //   698: bipush 8
    //   700: invokevirtual 269	android/view/View:setVisibility	(I)V
    //   703: goto -379 -> 324
    //   706: aload_3
    //   707: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   710: ldc_w 342
    //   713: invokevirtual 193	android/widget/ImageView:setImageResource	(I)V
    //   716: aload_3
    //   717: getfield 120	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:erW	Landroid/widget/TextView;
    //   720: aload_0
    //   721: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   724: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   727: ldc_w 343
    //   730: invokevirtual 312	android/content/Context:getString	(I)Ljava/lang/String;
    //   733: invokevirtual 129	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   736: invokestatic 72	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
    //   739: invokevirtual 318	com/tencent/mm/model/c:ro	()Lcom/tencent/mm/storage/h;
    //   742: ldc_w 344
    //   745: iconst_1
    //   746: invokestatic 324	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   749: invokevirtual 329	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   752: checkcast 320	java/lang/Boolean
    //   755: checkcast 320	java/lang/Boolean
    //   758: invokevirtual 332	java/lang/Boolean:booleanValue	()Z
    //   761: ifeq +14 -> 775
    //   764: aload_3
    //   765: getfield 254	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgF	Landroid/view/View;
    //   768: iconst_0
    //   769: invokevirtual 269	android/view/View:setVisibility	(I)V
    //   772: goto -448 -> 324
    //   775: aload_3
    //   776: getfield 254	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgF	Landroid/view/View;
    //   779: bipush 8
    //   781: invokevirtual 269	android/view/View:setVisibility	(I)V
    //   784: goto -460 -> 324
    //   787: aload_3
    //   788: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   791: ldc_w 345
    //   794: invokevirtual 193	android/widget/ImageView:setImageResource	(I)V
    //   797: aload_3
    //   798: getfield 120	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:erW	Landroid/widget/TextView;
    //   801: aload_0
    //   802: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   805: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   808: ldc_w 346
    //   811: invokevirtual 312	android/content/Context:getString	(I)Ljava/lang/String;
    //   814: invokevirtual 129	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   817: goto -493 -> 324
    //   820: aload_3
    //   821: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   824: ldc_w 347
    //   827: invokevirtual 193	android/widget/ImageView:setImageResource	(I)V
    //   830: aload_3
    //   831: getfield 120	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:erW	Landroid/widget/TextView;
    //   834: aload_0
    //   835: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   838: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   841: ldc_w 348
    //   844: invokevirtual 312	android/content/Context:getString	(I)Ljava/lang/String;
    //   847: invokevirtual 129	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   850: invokestatic 72	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
    //   853: invokevirtual 318	com/tencent/mm/model/c:ro	()Lcom/tencent/mm/storage/h;
    //   856: bipush 54
    //   858: iconst_0
    //   859: invokestatic 324	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   862: invokevirtual 329	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   865: checkcast 320	java/lang/Boolean
    //   868: checkcast 320	java/lang/Boolean
    //   871: invokevirtual 332	java/lang/Boolean:booleanValue	()Z
    //   874: ifeq +14 -> 888
    //   877: aload_3
    //   878: getfield 174	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgD	Landroid/widget/TextView;
    //   881: iconst_0
    //   882: invokevirtual 178	android/widget/TextView:setVisibility	(I)V
    //   885: goto -561 -> 324
    //   888: aload_3
    //   889: getfield 174	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgD	Landroid/widget/TextView;
    //   892: bipush 8
    //   894: invokevirtual 178	android/widget/TextView:setVisibility	(I)V
    //   897: goto -573 -> 324
    //   900: aload_3
    //   901: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   904: ldc_w 349
    //   907: invokevirtual 193	android/widget/ImageView:setImageResource	(I)V
    //   910: aload_3
    //   911: getfield 120	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:erW	Landroid/widget/TextView;
    //   914: aload_0
    //   915: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   918: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   921: ldc_w 350
    //   924: invokevirtual 312	android/content/Context:getString	(I)Ljava/lang/String;
    //   927: invokevirtual 129	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   930: invokestatic 72	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
    //   933: invokevirtual 318	com/tencent/mm/model/c:ro	()Lcom/tencent/mm/storage/h;
    //   936: bipush 62
    //   938: iconst_0
    //   939: invokestatic 324	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   942: invokevirtual 329	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   945: checkcast 320	java/lang/Boolean
    //   948: checkcast 320	java/lang/Boolean
    //   951: invokevirtual 332	java/lang/Boolean:booleanValue	()Z
    //   954: ifeq +14 -> 968
    //   957: aload_3
    //   958: getfield 174	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgD	Landroid/widget/TextView;
    //   961: iconst_0
    //   962: invokevirtual 178	android/widget/TextView:setVisibility	(I)V
    //   965: goto -641 -> 324
    //   968: aload_3
    //   969: getfield 174	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgD	Landroid/widget/TextView;
    //   972: bipush 8
    //   974: invokevirtual 178	android/widget/TextView:setVisibility	(I)V
    //   977: goto -653 -> 324
    //   980: aload_3
    //   981: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   984: ldc_w 351
    //   987: invokevirtual 193	android/widget/ImageView:setImageResource	(I)V
    //   990: aload_3
    //   991: getfield 120	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:erW	Landroid/widget/TextView;
    //   994: aload_0
    //   995: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   998: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   1001: ldc_w 352
    //   1004: invokevirtual 312	android/content/Context:getString	(I)Ljava/lang/String;
    //   1007: invokevirtual 129	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1010: invokestatic 72	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
    //   1013: invokevirtual 318	com/tencent/mm/model/c:ro	()Lcom/tencent/mm/storage/h;
    //   1016: ldc_w 353
    //   1019: iconst_0
    //   1020: invokestatic 324	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   1023: invokevirtual 329	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   1026: checkcast 320	java/lang/Boolean
    //   1029: checkcast 320	java/lang/Boolean
    //   1032: invokevirtual 332	java/lang/Boolean:booleanValue	()Z
    //   1035: istore 6
    //   1037: invokestatic 72	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
    //   1040: invokevirtual 318	com/tencent/mm/model/c:ro	()Lcom/tencent/mm/storage/h;
    //   1043: ldc_w 354
    //   1046: iconst_0
    //   1047: invokestatic 324	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   1050: invokevirtual 329	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   1053: checkcast 320	java/lang/Boolean
    //   1056: checkcast 320	java/lang/Boolean
    //   1059: invokevirtual 332	java/lang/Boolean:booleanValue	()Z
    //   1062: istore 7
    //   1064: iload 6
    //   1066: ifne +8 -> 1074
    //   1069: iload 7
    //   1071: ifeq +42 -> 1113
    //   1074: aload_3
    //   1075: getfield 174	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgD	Landroid/widget/TextView;
    //   1078: iconst_0
    //   1079: invokevirtual 178	android/widget/TextView:setVisibility	(I)V
    //   1082: iload 7
    //   1084: ifeq +16 -> 1100
    //   1087: aload_3
    //   1088: getfield 174	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgD	Landroid/widget/TextView;
    //   1091: ldc_w 355
    //   1094: invokevirtual 357	android/widget/TextView:setText	(I)V
    //   1097: goto -773 -> 324
    //   1100: aload_3
    //   1101: getfield 174	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgD	Landroid/widget/TextView;
    //   1104: ldc_w 358
    //   1107: invokevirtual 357	android/widget/TextView:setText	(I)V
    //   1110: goto -786 -> 324
    //   1113: aload_3
    //   1114: getfield 174	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgD	Landroid/widget/TextView;
    //   1117: bipush 8
    //   1119: invokevirtual 178	android/widget/TextView:setVisibility	(I)V
    //   1122: goto -798 -> 324
    //   1125: aload_0
    //   1126: aload_3
    //   1127: getstatic 183	com/tencent/mm/pluginsdk/ui/chat/AppPanel:jgH	Ljava/lang/String;
    //   1130: invokespecial 360	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:a	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;)V
    //   1133: goto -809 -> 324
    //   1136: aload_0
    //   1137: aload_3
    //   1138: getstatic 196	com/tencent/mm/pluginsdk/ui/chat/AppPanel:jgJ	Ljava/lang/String;
    //   1141: invokespecial 360	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:a	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;)V
    //   1144: goto -820 -> 324
    //   1147: aload_3
    //   1148: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   1151: ldc_w 361
    //   1154: invokevirtual 193	android/widget/ImageView:setImageResource	(I)V
    //   1157: aload_3
    //   1158: getfield 120	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:erW	Landroid/widget/TextView;
    //   1161: aload_0
    //   1162: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   1165: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   1168: ldc_w 350
    //   1171: invokevirtual 312	android/content/Context:getString	(I)Ljava/lang/String;
    //   1174: invokevirtual 129	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1177: invokestatic 72	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
    //   1180: invokevirtual 318	com/tencent/mm/model/c:ro	()Lcom/tencent/mm/storage/h;
    //   1183: bipush 81
    //   1185: iconst_1
    //   1186: invokestatic 324	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   1189: invokevirtual 329	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   1192: checkcast 320	java/lang/Boolean
    //   1195: checkcast 320	java/lang/Boolean
    //   1198: invokevirtual 332	java/lang/Boolean:booleanValue	()Z
    //   1201: ifeq +14 -> 1215
    //   1204: aload_3
    //   1205: getfield 174	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgD	Landroid/widget/TextView;
    //   1208: iconst_0
    //   1209: invokevirtual 178	android/widget/TextView:setVisibility	(I)V
    //   1212: goto -888 -> 324
    //   1215: aload_3
    //   1216: getfield 174	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgD	Landroid/widget/TextView;
    //   1219: bipush 8
    //   1221: invokevirtual 178	android/widget/TextView:setVisibility	(I)V
    //   1224: goto -900 -> 324
    //   1227: aload_3
    //   1228: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   1231: ldc_w 362
    //   1234: invokevirtual 193	android/widget/ImageView:setImageResource	(I)V
    //   1237: aload_3
    //   1238: getfield 120	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:erW	Landroid/widget/TextView;
    //   1241: aload_0
    //   1242: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   1245: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   1248: ldc_w 363
    //   1251: invokevirtual 312	android/content/Context:getString	(I)Ljava/lang/String;
    //   1254: invokevirtual 129	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1257: aload_3
    //   1258: getfield 254	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgF	Landroid/view/View;
    //   1261: bipush 8
    //   1263: invokevirtual 269	android/view/View:setVisibility	(I)V
    //   1266: goto -942 -> 324
    //   1269: astore_2
    //   1270: goto -946 -> 324
    //   1273: aload_2
    //   1274: aload_0
    //   1275: getfield 42	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgB	I
    //   1278: putfield 278	android/view/ViewGroup$LayoutParams:width	I
    //   1281: aload_2
    //   1282: aload_0
    //   1283: getfield 42	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgB	I
    //   1286: putfield 281	android/view/ViewGroup$LayoutParams:height	I
    //   1289: aload_3
    //   1290: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   1293: aload_2
    //   1294: invokevirtual 285	android/widget/ImageView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   1297: aload_0
    //   1298: iload_1
    //   1299: invokevirtual 222	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:nH	(I)Lcom/tencent/mm/pluginsdk/model/app/f;
    //   1302: astore 9
    //   1304: aload 9
    //   1306: ifnull -982 -> 324
    //   1309: invokestatic 72	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
    //   1312: invokevirtual 78	com/tencent/mm/model/c:isSDCardAvailable	()Z
    //   1315: ifeq +318 -> 1633
    //   1318: aload 9
    //   1320: getfield 366	com/tencent/mm/pluginsdk/model/app/f:field_status	I
    //   1323: iconst_5
    //   1324: if_icmpne +165 -> 1489
    //   1327: aload 9
    //   1329: getfield 85	com/tencent/mm/pluginsdk/model/app/f:field_appId	Ljava/lang/String;
    //   1332: iconst_3
    //   1333: aload_0
    //   1334: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   1337: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   1340: invokestatic 95	com/tencent/mm/az/a:getDensity	(Landroid/content/Context;)F
    //   1343: invokestatic 101	com/tencent/mm/pluginsdk/model/app/g:b	(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    //   1346: astore_2
    //   1347: aload_2
    //   1348: ifnull +195 -> 1543
    //   1351: aload_3
    //   1352: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   1355: new 107	android/graphics/drawable/BitmapDrawable
    //   1358: dup
    //   1359: aload_2
    //   1360: invokespecial 110	android/graphics/drawable/BitmapDrawable:<init>	(Landroid/graphics/Bitmap;)V
    //   1363: invokevirtual 116	android/widget/ImageView:setBackgroundDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   1366: aload_3
    //   1367: getfield 120	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:erW	Landroid/widget/TextView;
    //   1370: aload_0
    //   1371: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   1374: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   1377: aload 9
    //   1379: aconst_null
    //   1380: invokestatic 123	com/tencent/mm/pluginsdk/model/app/g:a	(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;
    //   1383: invokevirtual 129	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1386: aload 9
    //   1388: invokevirtual 81	com/tencent/mm/pluginsdk/model/app/f:aUk	()Z
    //   1391: ifeq +11 -> 1402
    //   1394: aload 9
    //   1396: invokevirtual 132	com/tencent/mm/pluginsdk/model/app/f:aUl	()Z
    //   1399: ifne +11 -> 1410
    //   1402: aload 9
    //   1404: invokevirtual 369	com/tencent/mm/pluginsdk/model/app/f:aUm	()Z
    //   1407: ifeq -1083 -> 324
    //   1410: aload_0
    //   1411: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   1414: invokestatic 136	com/tencent/mm/pluginsdk/ui/chat/AppGrid:i	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;
    //   1417: ifnonnull +25 -> 1442
    //   1420: aload_0
    //   1421: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   1424: aload_0
    //   1425: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   1428: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   1431: invokestatic 142	com/tencent/mm/sdk/platformtools/aa:aZO	()Ljava/lang/String;
    //   1434: iconst_0
    //   1435: invokevirtual 148	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   1438: invokestatic 151	com/tencent/mm/pluginsdk/ui/chat/AppGrid:a	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    //   1441: pop
    //   1442: aload_0
    //   1443: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   1446: invokestatic 136	com/tencent/mm/pluginsdk/ui/chat/AppGrid:i	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;
    //   1449: new 153	java/lang/StringBuilder
    //   1452: dup
    //   1453: ldc -101
    //   1455: invokespecial 158	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1458: aload 9
    //   1460: getfield 85	com/tencent/mm/pluginsdk/model/app/f:field_appId	Ljava/lang/String;
    //   1463: invokevirtual 162	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1466: invokevirtual 165	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1469: iconst_1
    //   1470: invokeinterface 171 3 0
    //   1475: ifeq -1151 -> 324
    //   1478: aload_3
    //   1479: getfield 174	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:jgD	Landroid/widget/TextView;
    //   1482: iconst_0
    //   1483: invokevirtual 178	android/widget/TextView:setVisibility	(I)V
    //   1486: goto -1162 -> 324
    //   1489: aload 9
    //   1491: invokevirtual 81	com/tencent/mm/pluginsdk/model/app/f:aUk	()Z
    //   1494: ifeq +26 -> 1520
    //   1497: aload 9
    //   1499: getfield 85	com/tencent/mm/pluginsdk/model/app/f:field_appId	Ljava/lang/String;
    //   1502: iconst_4
    //   1503: aload_0
    //   1504: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   1507: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   1510: invokestatic 95	com/tencent/mm/az/a:getDensity	(Landroid/content/Context;)F
    //   1513: invokestatic 101	com/tencent/mm/pluginsdk/model/app/g:b	(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    //   1516: astore_2
    //   1517: goto -170 -> 1347
    //   1520: aload 9
    //   1522: getfield 85	com/tencent/mm/pluginsdk/model/app/f:field_appId	Ljava/lang/String;
    //   1525: iconst_1
    //   1526: aload_0
    //   1527: getfield 24	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jgy	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
    //   1530: invokestatic 89	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    //   1533: invokestatic 95	com/tencent/mm/az/a:getDensity	(Landroid/content/Context;)F
    //   1536: invokestatic 101	com/tencent/mm/pluginsdk/model/app/g:b	(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    //   1539: astore_2
    //   1540: goto -193 -> 1347
    //   1543: getstatic 183	com/tencent/mm/pluginsdk/ui/chat/AppPanel:jgH	Ljava/lang/String;
    //   1546: aload 9
    //   1548: getfield 85	com/tencent/mm/pluginsdk/model/app/f:field_appId	Ljava/lang/String;
    //   1551: invokevirtual 189	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1554: ifeq +15 -> 1569
    //   1557: aload_3
    //   1558: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   1561: ldc -66
    //   1563: invokevirtual 193	android/widget/ImageView:setImageResource	(I)V
    //   1566: goto -200 -> 1366
    //   1569: getstatic 196	com/tencent/mm/pluginsdk/ui/chat/AppPanel:jgJ	Ljava/lang/String;
    //   1572: aload 9
    //   1574: getfield 85	com/tencent/mm/pluginsdk/model/app/f:field_appId	Ljava/lang/String;
    //   1577: invokevirtual 189	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1580: ifeq +15 -> 1595
    //   1583: aload_3
    //   1584: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   1587: ldc -59
    //   1589: invokevirtual 193	android/widget/ImageView:setImageResource	(I)V
    //   1592: goto -226 -> 1366
    //   1595: getstatic 200	com/tencent/mm/pluginsdk/ui/chat/AppPanel:jgI	Ljava/lang/String;
    //   1598: aload 9
    //   1600: getfield 85	com/tencent/mm/pluginsdk/model/app/f:field_appId	Ljava/lang/String;
    //   1603: invokevirtual 189	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1606: ifeq +15 -> 1621
    //   1609: aload_3
    //   1610: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   1613: ldc -55
    //   1615: invokevirtual 193	android/widget/ImageView:setImageResource	(I)V
    //   1618: goto -252 -> 1366
    //   1621: aload_3
    //   1622: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   1625: ldc -54
    //   1627: invokevirtual 372	android/widget/ImageView:setBackgroundResource	(I)V
    //   1630: goto -264 -> 1366
    //   1633: aload_3
    //   1634: getfield 105	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:fJv	Landroid/widget/ImageView;
    //   1637: ldc -53
    //   1639: invokevirtual 372	android/widget/ImageView:setBackgroundResource	(I)V
    //   1642: goto -276 -> 1366
    //   1645: astore_2
    //   1646: goto -1322 -> 324
    //   1649: astore_2
    //   1650: goto -1326 -> 324
    //   1653: astore_2
    //   1654: goto -1330 -> 324
    //   1657: astore_2
    //   1658: goto -1334 -> 324
    //   1661: astore_2
    //   1662: goto -1338 -> 324
    //   1665: astore_2
    //   1666: goto -1342 -> 324
    //   1669: astore_2
    //   1670: goto -1346 -> 324
    //   1673: astore_2
    //   1674: goto -1350 -> 324
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1677	0	this	a
    //   0	1677	1	paramInt	int
    //   0	1677	2	paramView	View
    //   0	1677	3	paramViewGroup	android.view.ViewGroup
    //   219	28	4	i	int
    //   235	15	5	j	int
    //   1035	30	6	bool1	boolean
    //   1062	21	7	bool2	boolean
    //   26	336	8	localView	View
    //   1302	297	9	localf	f
    // Exception table:
    //   from	to	target	type
    //   1257	1266	1269	java/lang/Exception
    //   429	464	1645	java/lang/Exception
    //   467	476	1645	java/lang/Exception
    //   509	544	1649	java/lang/Exception
    //   547	556	1649	java/lang/Exception
    //   655	691	1653	java/lang/Exception
    //   694	703	1653	java/lang/Exception
    //   736	772	1657	java/lang/Exception
    //   775	784	1657	java/lang/Exception
    //   850	885	1661	java/lang/Exception
    //   888	897	1661	java/lang/Exception
    //   930	965	1665	java/lang/Exception
    //   968	977	1665	java/lang/Exception
    //   1010	1064	1669	java/lang/Exception
    //   1074	1082	1669	java/lang/Exception
    //   1087	1097	1669	java/lang/Exception
    //   1100	1110	1669	java/lang/Exception
    //   1113	1122	1669	java/lang/Exception
    //   1177	1212	1673	java/lang/Exception
    //   1215	1224	1673	java/lang/Exception
  }
  
  public final f nH(int paramInt)
  {
    if (((paramInt < AppGrid.g(jgy)) && (AppGrid.a(jgy) == 0)) || (AppGrid.a(jgy) * AppGrid.b(jgy) + paramInt < AppGrid.g(jgy)) || (paramInt - AppGrid.g(jgy) + AppGrid.a(jgy) * AppGrid.b(jgy) >= jgz.size())) {
      return null;
    }
    paramInt = paramInt - AppGrid.g(jgy) + AppGrid.a(jgy) * AppGrid.b(jgy);
    v.v("MicroMsg.AppGrid", "get item db pos: %d", new Object[] { Integer.valueOf(paramInt) });
    return (f)jgz.get(paramInt);
  }
  
  final class a
  {
    TextView erW;
    ImageView fJv;
    TextView jgD;
    View jgE;
    View jgF;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.AppGrid.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */