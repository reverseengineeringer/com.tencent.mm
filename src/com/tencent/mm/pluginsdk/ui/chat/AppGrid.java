package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;
import java.util.Map;

public class AppGrid
  extends GridView
{
  private SharedPreferences boF;
  AdapterView.OnItemClickListener cEU = new a(this);
  Context context;
  AdapterView.OnItemLongClickListener dgV = new b(this);
  private b gTm;
  int gTn;
  int gTo = 0;
  int gTp = 0;
  int gTq;
  int gTr;
  a gTs;
  
  public AppGrid(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
  }
  
  public AppGrid(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    context = paramContext;
  }
  
  public int getCount()
  {
    return gTs.getCount();
  }
  
  public void setOnAppSelectedListener(b paramb)
  {
    gTm = paramb;
  }
  
  final class a
    extends BaseAdapter
  {
    List gTu;
    private int gTv;
    private int gTw;
    private Map gTx = null;
    
    public a(Context paramContext, List paramList, Map paramMap)
    {
      gTu = paramList;
      gTx = paramMap;
      gTv = BackwardSupportUtil.b.a(paramContext, 64.0F);
      gTw = BackwardSupportUtil.b.a(paramContext, 53.3F);
    }
    
    private void a(a parama, String paramString)
    {
      if (gTx == null)
      {
        t.w("!32@/B4Tb64lLpKWQsMgLfVFVLoALSSMxsuZ", "func[attachHarcodeServiceApp] harcodeServiceAppInfoMap null");
        return;
      }
      h localh = (h)gTx.get(paramString);
      if (localh == null)
      {
        t.w("!32@/B4Tb64lLpKWQsMgLfVFVLoALSSMxsuZ", "func[attachHarcodeServiceApp] info null");
        return;
      }
      if (ax.tl().isSDCardAvailable()) {
        if (!localh.ayX()) {
          break label230;
        }
      }
      label230:
      for (paramString = i.b(field_appId, 4, com.tencent.mm.ao.a.getDensity(AppGrid.h(AppGrid.this)));; paramString = null)
      {
        if (paramString != null) {
          eqt.setBackgroundDrawable(new BitmapDrawable(paramString));
        }
        for (;;)
        {
          dvz.setText(i.a(AppGrid.h(AppGrid.this), localh, null));
          if ((!localh.ayX()) || (!localh.ayY())) {
            break;
          }
          if (AppGrid.i(AppGrid.this) == null) {
            AppGrid.a(AppGrid.this, AppGrid.h(AppGrid.this).getSharedPreferences(aa.aES(), 0));
          }
          if (!AppGrid.i(AppGrid.this).getBoolean("SP_KEY_SERVICE_APP_PREFIX_" + field_appId, true)) {
            break;
          }
          gTy.setVisibility(0);
          return;
          eqt.setImageResource(a.h.app_panel_unknowed_icon);
          continue;
          eqt.setImageResource(a.h.sharemore_nosdcard_icon);
        }
      }
    }
    
    public final int getCount()
    {
      if (AppGrid.a(AppGrid.this) == AppGrid.e(AppGrid.this) - 1) {
        return AppGrid.f(AppGrid.this) - AppGrid.a(AppGrid.this) * AppGrid.b(AppGrid.this);
      }
      return AppGrid.b(AppGrid.this);
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
      //   9: invokespecial 213	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:<init>	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;)V
      //   12: astore_3
      //   13: aload_0
      //   14: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   17: invokestatic 85	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
      //   20: getstatic 218	com/tencent/mm/a$k:app_grid_item	I
      //   23: aconst_null
      //   24: invokestatic 224	android/view/View:inflate	(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
      //   27: astore 8
      //   29: aload_3
      //   30: aload 8
      //   32: getstatic 229	com/tencent/mm/a$i:app_grid_item_icon	I
      //   35: invokevirtual 233	android/view/View:findViewById	(I)Landroid/view/View;
      //   38: checkcast 108	android/widget/ImageView
      //   41: putfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   44: aload_3
      //   45: aload 8
      //   47: getstatic 236	com/tencent/mm/a$i:app_grid_item_icon_mask	I
      //   50: invokevirtual 233	android/view/View:findViewById	(I)Landroid/view/View;
      //   53: putfield 240	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gQX	Landroid/view/View;
      //   56: aload_3
      //   57: aload 8
      //   59: getstatic 243	com/tencent/mm/a$i:app_grid_item_name	I
      //   62: invokevirtual 233	android/view/View:findViewById	(I)Landroid/view/View;
      //   65: checkcast 121	android/widget/TextView
      //   68: putfield 116	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:dvz	Landroid/widget/TextView;
      //   71: aload_3
      //   72: aload 8
      //   74: getstatic 246	com/tencent/mm/a$i:app_grid_item_new_icon	I
      //   77: invokevirtual 233	android/view/View:findViewById	(I)Landroid/view/View;
      //   80: checkcast 121	android/widget/TextView
      //   83: putfield 170	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTy	Landroid/widget/TextView;
      //   86: aload_3
      //   87: aload 8
      //   89: getstatic 249	com/tencent/mm/a$i:app_grid_item_red_icon	I
      //   92: invokevirtual 233	android/view/View:findViewById	(I)Landroid/view/View;
      //   95: putfield 252	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTz	Landroid/view/View;
      //   98: aload 8
      //   100: aload_3
      //   101: invokevirtual 256	android/view/View:setTag	(Ljava/lang/Object;)V
      //   104: ldc 44
      //   106: new 149	java/lang/StringBuilder
      //   109: dup
      //   110: ldc_w 258
      //   113: invokespecial 154	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   116: iload_1
      //   117: invokevirtual 261	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   120: ldc_w 263
      //   123: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   126: aload_0
      //   127: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   130: invokestatic 190	com/tencent/mm/pluginsdk/ui/chat/AppGrid:a	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
      //   133: invokevirtual 261	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   136: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   139: invokestatic 266	com/tencent/mm/sdk/platformtools/t:v	(Ljava/lang/String;Ljava/lang/String;)V
      //   142: aload_3
      //   143: getfield 116	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:dvz	Landroid/widget/TextView;
      //   146: iconst_0
      //   147: invokevirtual 174	android/widget/TextView:setVisibility	(I)V
      //   150: aload_3
      //   151: getfield 252	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTz	Landroid/view/View;
      //   154: bipush 8
      //   156: invokevirtual 267	android/view/View:setVisibility	(I)V
      //   159: aload_3
      //   160: getfield 170	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTy	Landroid/widget/TextView;
      //   163: bipush 8
      //   165: invokevirtual 174	android/widget/TextView:setVisibility	(I)V
      //   168: aload_3
      //   169: getfield 240	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gQX	Landroid/view/View;
      //   172: iconst_0
      //   173: invokevirtual 267	android/view/View:setVisibility	(I)V
      //   176: aload_3
      //   177: getfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   180: invokevirtual 271	android/widget/ImageView:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
      //   183: astore_2
      //   184: aload_2
      //   185: aload_0
      //   186: getfield 37	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTv	I
      //   189: putfield 276	android/view/ViewGroup$LayoutParams:width	I
      //   192: aload_2
      //   193: aload_0
      //   194: getfield 37	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTv	I
      //   197: putfield 279	android/view/ViewGroup$LayoutParams:height	I
      //   200: aload_3
      //   201: getfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   204: aload_2
      //   205: invokevirtual 283	android/widget/ImageView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
      //   208: aload_0
      //   209: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   212: invokestatic 190	com/tencent/mm/pluginsdk/ui/chat/AppGrid:a	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
      //   215: aload_0
      //   216: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   219: invokestatic 198	com/tencent/mm/pluginsdk/ui/chat/AppGrid:b	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
      //   222: imul
      //   223: iload_1
      //   224: iadd
      //   225: istore 4
      //   227: aload_0
      //   228: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   231: invokestatic 287	com/tencent/mm/pluginsdk/ui/chat/AppGrid:c	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;
      //   234: iload 4
      //   236: invokeinterface 293 2 0
      //   241: istore 5
      //   243: iload 4
      //   245: aload_0
      //   246: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   249: invokestatic 296	com/tencent/mm/pluginsdk/ui/chat/AppGrid:g	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
      //   252: if_icmpge +895 -> 1147
      //   255: iload 5
      //   257: tableswitch	default:+67->324, 0:+335->592, 1:+302->559, 2:+723->980, 3:+879->1136, 4:+868->1125, 5:+109->366, 6:+368->625, 7:+563->820, 8:+643->900, 9:+530->787, 10:+449->706, 11:+222->479, 12:+142->399
      //   324: aload_0
      //   325: iload_1
      //   326: invokevirtual 204	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jW	(I)Lcom/tencent/mm/pluginsdk/model/app/h;
      //   329: astore_2
      //   330: aload_2
      //   331: ifnull +18 -> 349
      //   334: aload_2
      //   335: invokestatic 300	com/tencent/mm/pluginsdk/model/app/i:k	(Lcom/tencent/mm/pluginsdk/model/app/h;)Z
      //   338: ifeq +11 -> 349
      //   341: aload_3
      //   342: getfield 170	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTy	Landroid/widget/TextView;
      //   345: iconst_0
      //   346: invokevirtual 174	android/widget/TextView:setVisibility	(I)V
      //   349: aload 8
      //   351: areturn
      //   352: aload_2
      //   353: invokevirtual 304	android/view/View:getTag	()Ljava/lang/Object;
      //   356: checkcast 9	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a
      //   359: astore_3
      //   360: aload_2
      //   361: astore 8
      //   363: goto -259 -> 104
      //   366: aload_3
      //   367: getfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   370: getstatic 307	com/tencent/mm/a$h:app_panel_fav_icon	I
      //   373: invokevirtual 182	android/widget/ImageView:setImageResource	(I)V
      //   376: aload_3
      //   377: getfield 116	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:dvz	Landroid/widget/TextView;
      //   380: aload_0
      //   381: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   384: invokestatic 85	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
      //   387: getstatic 312	com/tencent/mm/a$n:app_field_favorite	I
      //   390: invokevirtual 316	android/content/Context:getString	(I)Ljava/lang/String;
      //   393: invokevirtual 125	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   396: goto -72 -> 324
      //   399: aload_3
      //   400: getfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   403: getstatic 319	com/tencent/mm/a$h:app_panel_wxtalk_icon	I
      //   406: invokevirtual 182	android/widget/ImageView:setImageResource	(I)V
      //   409: aload_3
      //   410: getfield 116	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:dvz	Landroid/widget/TextView;
      //   413: aload_0
      //   414: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   417: invokestatic 85	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
      //   420: getstatic 322	com/tencent/mm/a$n:app_field_talkroom	I
      //   423: invokevirtual 316	android/content/Context:getString	(I)Ljava/lang/String;
      //   426: invokevirtual 125	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   429: invokestatic 68	com/tencent/mm/model/ax:tl	()Lcom/tencent/mm/model/b;
      //   432: invokevirtual 326	com/tencent/mm/model/b:rf	()Lcom/tencent/mm/storage/h;
      //   435: bipush 67
      //   437: iconst_0
      //   438: invokestatic 332	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   441: invokevirtual 337	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
      //   444: checkcast 328	java/lang/Boolean
      //   447: checkcast 328	java/lang/Boolean
      //   450: invokevirtual 340	java/lang/Boolean:booleanValue	()Z
      //   453: ifeq +14 -> 467
      //   456: aload_3
      //   457: getfield 170	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTy	Landroid/widget/TextView;
      //   460: iconst_0
      //   461: invokevirtual 174	android/widget/TextView:setVisibility	(I)V
      //   464: goto -140 -> 324
      //   467: aload_3
      //   468: getfield 170	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTy	Landroid/widget/TextView;
      //   471: bipush 8
      //   473: invokevirtual 174	android/widget/TextView:setVisibility	(I)V
      //   476: goto -152 -> 324
      //   479: aload_3
      //   480: getfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   483: getstatic 343	com/tencent/mm/a$h:app_panel_voiceinput_icon	I
      //   486: invokevirtual 182	android/widget/ImageView:setImageResource	(I)V
      //   489: aload_3
      //   490: getfield 116	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:dvz	Landroid/widget/TextView;
      //   493: aload_0
      //   494: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   497: invokestatic 85	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
      //   500: getstatic 346	com/tencent/mm/a$n:hardcode_plugin_voiceinput_nick	I
      //   503: invokevirtual 316	android/content/Context:getString	(I)Ljava/lang/String;
      //   506: invokevirtual 125	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   509: invokestatic 68	com/tencent/mm/model/ax:tl	()Lcom/tencent/mm/model/b;
      //   512: invokevirtual 326	com/tencent/mm/model/b:rf	()Lcom/tencent/mm/storage/h;
      //   515: bipush 73
      //   517: iconst_0
      //   518: invokestatic 332	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   521: invokevirtual 337	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
      //   524: checkcast 328	java/lang/Boolean
      //   527: checkcast 328	java/lang/Boolean
      //   530: invokevirtual 340	java/lang/Boolean:booleanValue	()Z
      //   533: ifeq +14 -> 547
      //   536: aload_3
      //   537: getfield 170	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTy	Landroid/widget/TextView;
      //   540: iconst_0
      //   541: invokevirtual 174	android/widget/TextView:setVisibility	(I)V
      //   544: goto -220 -> 324
      //   547: aload_3
      //   548: getfield 170	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTy	Landroid/widget/TextView;
      //   551: bipush 8
      //   553: invokevirtual 174	android/widget/TextView:setVisibility	(I)V
      //   556: goto -232 -> 324
      //   559: aload_3
      //   560: getfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   563: getstatic 349	com/tencent/mm/a$h:app_panel_sight_icon	I
      //   566: invokevirtual 182	android/widget/ImageView:setImageResource	(I)V
      //   569: aload_3
      //   570: getfield 116	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:dvz	Landroid/widget/TextView;
      //   573: aload_0
      //   574: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   577: invokestatic 85	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
      //   580: getstatic 352	com/tencent/mm/a$n:app_field_sight	I
      //   583: invokevirtual 316	android/content/Context:getString	(I)Ljava/lang/String;
      //   586: invokevirtual 125	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   589: goto -265 -> 324
      //   592: aload_3
      //   593: getfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   596: getstatic 355	com/tencent/mm/a$h:app_panel_pic_icon	I
      //   599: invokevirtual 182	android/widget/ImageView:setImageResource	(I)V
      //   602: aload_3
      //   603: getfield 116	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:dvz	Landroid/widget/TextView;
      //   606: aload_0
      //   607: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   610: invokestatic 85	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
      //   613: getstatic 358	com/tencent/mm/a$n:app_field_pic	I
      //   616: invokevirtual 316	android/content/Context:getString	(I)Ljava/lang/String;
      //   619: invokevirtual 125	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   622: goto -298 -> 324
      //   625: aload_3
      //   626: getfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   629: getstatic 361	com/tencent/mm/a$h:app_panel_location_icon	I
      //   632: invokevirtual 182	android/widget/ImageView:setImageResource	(I)V
      //   635: aload_3
      //   636: getfield 116	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:dvz	Landroid/widget/TextView;
      //   639: aload_0
      //   640: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   643: invokestatic 85	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
      //   646: getstatic 364	com/tencent/mm/a$n:app_field_location	I
      //   649: invokevirtual 316	android/content/Context:getString	(I)Ljava/lang/String;
      //   652: invokevirtual 125	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   655: invokestatic 68	com/tencent/mm/model/ax:tl	()Lcom/tencent/mm/model/b;
      //   658: invokevirtual 326	com/tencent/mm/model/b:rf	()Lcom/tencent/mm/storage/h;
      //   661: ldc_w 365
      //   664: iconst_0
      //   665: invokestatic 332	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   668: invokevirtual 337	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
      //   671: checkcast 328	java/lang/Boolean
      //   674: checkcast 328	java/lang/Boolean
      //   677: invokevirtual 340	java/lang/Boolean:booleanValue	()Z
      //   680: ifeq +14 -> 694
      //   683: aload_3
      //   684: getfield 252	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTz	Landroid/view/View;
      //   687: iconst_0
      //   688: invokevirtual 267	android/view/View:setVisibility	(I)V
      //   691: goto -367 -> 324
      //   694: aload_3
      //   695: getfield 252	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTz	Landroid/view/View;
      //   698: bipush 8
      //   700: invokevirtual 267	android/view/View:setVisibility	(I)V
      //   703: goto -379 -> 324
      //   706: aload_3
      //   707: getfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   710: getstatic 368	com/tencent/mm/a$h:app_panel_service_icon	I
      //   713: invokevirtual 182	android/widget/ImageView:setImageResource	(I)V
      //   716: aload_3
      //   717: getfield 116	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:dvz	Landroid/widget/TextView;
      //   720: aload_0
      //   721: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   724: invokestatic 85	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
      //   727: getstatic 371	com/tencent/mm/a$n:app_field_service	I
      //   730: invokevirtual 316	android/content/Context:getString	(I)Ljava/lang/String;
      //   733: invokevirtual 125	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   736: invokestatic 68	com/tencent/mm/model/ax:tl	()Lcom/tencent/mm/model/b;
      //   739: invokevirtual 326	com/tencent/mm/model/b:rf	()Lcom/tencent/mm/storage/h;
      //   742: ldc_w 372
      //   745: iconst_1
      //   746: invokestatic 332	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   749: invokevirtual 337	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
      //   752: checkcast 328	java/lang/Boolean
      //   755: checkcast 328	java/lang/Boolean
      //   758: invokevirtual 340	java/lang/Boolean:booleanValue	()Z
      //   761: ifeq +14 -> 775
      //   764: aload_3
      //   765: getfield 252	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTz	Landroid/view/View;
      //   768: iconst_0
      //   769: invokevirtual 267	android/view/View:setVisibility	(I)V
      //   772: goto -448 -> 324
      //   775: aload_3
      //   776: getfield 252	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTz	Landroid/view/View;
      //   779: bipush 8
      //   781: invokevirtual 267	android/view/View:setVisibility	(I)V
      //   784: goto -460 -> 324
      //   787: aload_3
      //   788: getfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   791: getstatic 375	com/tencent/mm/a$h:app_panel_friendcard_icon	I
      //   794: invokevirtual 182	android/widget/ImageView:setImageResource	(I)V
      //   797: aload_3
      //   798: getfield 116	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:dvz	Landroid/widget/TextView;
      //   801: aload_0
      //   802: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   805: invokestatic 85	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
      //   808: getstatic 378	com/tencent/mm/a$n:app_field_card	I
      //   811: invokevirtual 316	android/content/Context:getString	(I)Ljava/lang/String;
      //   814: invokevirtual 125	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   817: goto -493 -> 324
      //   820: aload_3
      //   821: getfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   824: getstatic 381	com/tencent/mm/a$h:app_panel_voice_icon	I
      //   827: invokevirtual 182	android/widget/ImageView:setImageResource	(I)V
      //   830: aload_3
      //   831: getfield 116	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:dvz	Landroid/widget/TextView;
      //   834: aload_0
      //   835: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   838: invokestatic 85	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
      //   841: getstatic 384	com/tencent/mm/a$n:app_field_voip	I
      //   844: invokevirtual 316	android/content/Context:getString	(I)Ljava/lang/String;
      //   847: invokevirtual 125	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   850: invokestatic 68	com/tencent/mm/model/ax:tl	()Lcom/tencent/mm/model/b;
      //   853: invokevirtual 326	com/tencent/mm/model/b:rf	()Lcom/tencent/mm/storage/h;
      //   856: bipush 54
      //   858: iconst_0
      //   859: invokestatic 332	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   862: invokevirtual 337	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
      //   865: checkcast 328	java/lang/Boolean
      //   868: checkcast 328	java/lang/Boolean
      //   871: invokevirtual 340	java/lang/Boolean:booleanValue	()Z
      //   874: ifeq +14 -> 888
      //   877: aload_3
      //   878: getfield 170	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTy	Landroid/widget/TextView;
      //   881: iconst_0
      //   882: invokevirtual 174	android/widget/TextView:setVisibility	(I)V
      //   885: goto -561 -> 324
      //   888: aload_3
      //   889: getfield 170	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTy	Landroid/widget/TextView;
      //   892: bipush 8
      //   894: invokevirtual 174	android/widget/TextView:setVisibility	(I)V
      //   897: goto -573 -> 324
      //   900: aload_3
      //   901: getfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   904: getstatic 387	com/tencent/mm/a$h:app_panel_voiceaudio_icon	I
      //   907: invokevirtual 182	android/widget/ImageView:setImageResource	(I)V
      //   910: aload_3
      //   911: getfield 116	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:dvz	Landroid/widget/TextView;
      //   914: aload_0
      //   915: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   918: invokestatic 85	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
      //   921: getstatic 390	com/tencent/mm/a$n:app_field_voipaudio	I
      //   924: invokevirtual 316	android/content/Context:getString	(I)Ljava/lang/String;
      //   927: invokevirtual 125	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   930: invokestatic 68	com/tencent/mm/model/ax:tl	()Lcom/tencent/mm/model/b;
      //   933: invokevirtual 326	com/tencent/mm/model/b:rf	()Lcom/tencent/mm/storage/h;
      //   936: bipush 62
      //   938: iconst_0
      //   939: invokestatic 332	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   942: invokevirtual 337	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
      //   945: checkcast 328	java/lang/Boolean
      //   948: checkcast 328	java/lang/Boolean
      //   951: invokevirtual 340	java/lang/Boolean:booleanValue	()Z
      //   954: ifeq +14 -> 968
      //   957: aload_3
      //   958: getfield 170	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTy	Landroid/widget/TextView;
      //   961: iconst_0
      //   962: invokevirtual 174	android/widget/TextView:setVisibility	(I)V
      //   965: goto -641 -> 324
      //   968: aload_3
      //   969: getfield 170	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTy	Landroid/widget/TextView;
      //   972: bipush 8
      //   974: invokevirtual 174	android/widget/TextView:setVisibility	(I)V
      //   977: goto -653 -> 324
      //   980: aload_3
      //   981: getfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   984: getstatic 393	com/tencent/mm/a$h:app_panel_emoticon_icon	I
      //   987: invokevirtual 182	android/widget/ImageView:setImageResource	(I)V
      //   990: aload_3
      //   991: getfield 116	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:dvz	Landroid/widget/TextView;
      //   994: aload_0
      //   995: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   998: invokestatic 85	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
      //   1001: getstatic 396	com/tencent/mm/a$n:app_field_emojistore	I
      //   1004: invokevirtual 316	android/content/Context:getString	(I)Ljava/lang/String;
      //   1007: invokevirtual 125	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   1010: invokestatic 68	com/tencent/mm/model/ax:tl	()Lcom/tencent/mm/model/b;
      //   1013: invokevirtual 326	com/tencent/mm/model/b:rf	()Lcom/tencent/mm/storage/h;
      //   1016: ldc_w 397
      //   1019: iconst_0
      //   1020: invokestatic 332	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   1023: invokevirtual 337	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
      //   1026: checkcast 328	java/lang/Boolean
      //   1029: checkcast 328	java/lang/Boolean
      //   1032: invokevirtual 340	java/lang/Boolean:booleanValue	()Z
      //   1035: istore 6
      //   1037: invokestatic 68	com/tencent/mm/model/ax:tl	()Lcom/tencent/mm/model/b;
      //   1040: invokevirtual 326	com/tencent/mm/model/b:rf	()Lcom/tencent/mm/storage/h;
      //   1043: ldc_w 398
      //   1046: iconst_0
      //   1047: invokestatic 332	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   1050: invokevirtual 337	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
      //   1053: checkcast 328	java/lang/Boolean
      //   1056: checkcast 328	java/lang/Boolean
      //   1059: invokevirtual 340	java/lang/Boolean:booleanValue	()Z
      //   1062: istore 7
      //   1064: iload 6
      //   1066: ifne +8 -> 1074
      //   1069: iload 7
      //   1071: ifeq +42 -> 1113
      //   1074: aload_3
      //   1075: getfield 170	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTy	Landroid/widget/TextView;
      //   1078: iconst_0
      //   1079: invokevirtual 174	android/widget/TextView:setVisibility	(I)V
      //   1082: iload 7
      //   1084: ifeq +16 -> 1100
      //   1087: aload_3
      //   1088: getfield 170	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTy	Landroid/widget/TextView;
      //   1091: getstatic 401	com/tencent/mm/a$n:app_free	I
      //   1094: invokevirtual 403	android/widget/TextView:setText	(I)V
      //   1097: goto -773 -> 324
      //   1100: aload_3
      //   1101: getfield 170	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTy	Landroid/widget/TextView;
      //   1104: getstatic 406	com/tencent/mm/a$n:app_new	I
      //   1107: invokevirtual 403	android/widget/TextView:setText	(I)V
      //   1110: goto -786 -> 324
      //   1113: aload_3
      //   1114: getfield 170	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTy	Landroid/widget/TextView;
      //   1117: bipush 8
      //   1119: invokevirtual 174	android/widget/TextView:setVisibility	(I)V
      //   1122: goto -798 -> 324
      //   1125: aload_0
      //   1126: aload_3
      //   1127: getstatic 411	com/tencent/mm/pluginsdk/ui/chat/AppPanel:gTB	Ljava/lang/String;
      //   1130: invokespecial 413	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:a	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;)V
      //   1133: goto -809 -> 324
      //   1136: aload_0
      //   1137: aload_3
      //   1138: getstatic 416	com/tencent/mm/pluginsdk/ui/chat/AppPanel:gTD	Ljava/lang/String;
      //   1141: invokespecial 413	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:a	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;Ljava/lang/String;)V
      //   1144: goto -820 -> 324
      //   1147: aload_2
      //   1148: aload_0
      //   1149: getfield 40	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTw	I
      //   1152: putfield 276	android/view/ViewGroup$LayoutParams:width	I
      //   1155: aload_2
      //   1156: aload_0
      //   1157: getfield 40	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTw	I
      //   1160: putfield 279	android/view/ViewGroup$LayoutParams:height	I
      //   1163: aload_3
      //   1164: getfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   1167: aload_2
      //   1168: invokevirtual 283	android/widget/ImageView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
      //   1171: aload_0
      //   1172: iload_1
      //   1173: invokevirtual 204	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:jW	(I)Lcom/tencent/mm/pluginsdk/model/app/h;
      //   1176: astore 9
      //   1178: aload 9
      //   1180: ifnull -856 -> 324
      //   1183: invokestatic 68	com/tencent/mm/model/ax:tl	()Lcom/tencent/mm/model/b;
      //   1186: invokevirtual 74	com/tencent/mm/model/b:isSDCardAvailable	()Z
      //   1189: ifeq +405 -> 1594
      //   1192: aload 9
      //   1194: getfield 419	com/tencent/mm/pluginsdk/model/app/h:field_status	I
      //   1197: iconst_5
      //   1198: if_icmpne +409 -> 1607
      //   1201: invokestatic 425	com/tencent/mm/s/p:wX	()Lcom/tencent/mm/compatible/loader/b;
      //   1204: astore_2
      //   1205: aload 9
      //   1207: getfield 428	com/tencent/mm/pluginsdk/model/app/h:field_packageName	Ljava/lang/String;
      //   1210: ldc_w 430
      //   1213: ldc_w 432
      //   1216: invokevirtual 438	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
      //   1219: astore 10
      //   1221: aload 10
      //   1223: ifnull +248 -> 1471
      //   1226: ldc_w 440
      //   1229: ldc_w 442
      //   1232: iconst_1
      //   1233: anewarray 444	java/lang/Object
      //   1236: dup
      //   1237: iconst_0
      //   1238: aload 10
      //   1240: aastore
      //   1241: invokestatic 448	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   1244: aload_2
      //   1245: getfield 454	com/tencent/mm/compatible/loader/b:mG	Landroid/content/res/Resources;
      //   1248: ifnull +171 -> 1419
      //   1251: aload_2
      //   1252: getfield 454	com/tencent/mm/compatible/loader/b:mG	Landroid/content/res/Resources;
      //   1255: aload 10
      //   1257: ldc_w 456
      //   1260: aload_2
      //   1261: getfield 459	com/tencent/mm/compatible/loader/b:pkgName	Ljava/lang/String;
      //   1264: invokevirtual 465	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
      //   1267: istore 4
      //   1269: iload 4
      //   1271: ifle +148 -> 1419
      //   1274: aload_2
      //   1275: getfield 454	com/tencent/mm/compatible/loader/b:mG	Landroid/content/res/Resources;
      //   1278: iload 4
      //   1280: invokevirtual 469	android/content/res/Resources:getDrawable	(I)Landroid/graphics/drawable/Drawable;
      //   1283: astore_2
      //   1284: aload_2
      //   1285: ifnull +191 -> 1476
      //   1288: aload_3
      //   1289: getfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   1292: aload_2
      //   1293: invokevirtual 112	android/widget/ImageView:setBackgroundDrawable	(Landroid/graphics/drawable/Drawable;)V
      //   1296: aload_3
      //   1297: getfield 116	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:dvz	Landroid/widget/TextView;
      //   1300: aload_0
      //   1301: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   1304: invokestatic 85	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
      //   1307: aload 9
      //   1309: aconst_null
      //   1310: invokestatic 119	com/tencent/mm/pluginsdk/model/app/i:a	(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/h;Ljava/lang/String;)Ljava/lang/String;
      //   1313: invokevirtual 125	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   1316: aload 9
      //   1318: invokevirtual 77	com/tencent/mm/pluginsdk/model/app/h:ayX	()Z
      //   1321: ifeq +11 -> 1332
      //   1324: aload 9
      //   1326: invokevirtual 128	com/tencent/mm/pluginsdk/model/app/h:ayY	()Z
      //   1329: ifne +11 -> 1340
      //   1332: aload 9
      //   1334: invokevirtual 472	com/tencent/mm/pluginsdk/model/app/h:ayZ	()Z
      //   1337: ifeq -1013 -> 324
      //   1340: aload_0
      //   1341: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   1344: invokestatic 132	com/tencent/mm/pluginsdk/ui/chat/AppGrid:i	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;
      //   1347: ifnonnull +25 -> 1372
      //   1350: aload_0
      //   1351: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   1354: aload_0
      //   1355: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   1358: invokestatic 85	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
      //   1361: invokestatic 138	com/tencent/mm/sdk/platformtools/aa:aES	()Ljava/lang/String;
      //   1364: iconst_0
      //   1365: invokevirtual 144	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
      //   1368: invokestatic 147	com/tencent/mm/pluginsdk/ui/chat/AppGrid:a	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
      //   1371: pop
      //   1372: aload_0
      //   1373: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   1376: invokestatic 132	com/tencent/mm/pluginsdk/ui/chat/AppGrid:i	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;
      //   1379: new 149	java/lang/StringBuilder
      //   1382: dup
      //   1383: ldc -105
      //   1385: invokespecial 154	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   1388: aload 9
      //   1390: getfield 81	com/tencent/mm/pluginsdk/model/app/h:field_appId	Ljava/lang/String;
      //   1393: invokevirtual 158	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   1396: invokevirtual 161	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   1399: iconst_1
      //   1400: invokeinterface 167 3 0
      //   1405: ifeq -1081 -> 324
      //   1408: aload_3
      //   1409: getfield 170	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:gTy	Landroid/widget/TextView;
      //   1412: iconst_0
      //   1413: invokevirtual 174	android/widget/TextView:setVisibility	(I)V
      //   1416: goto -1092 -> 324
      //   1419: aload_2
      //   1420: getfield 476	com/tencent/mm/compatible/loader/b:biT	Landroid/content/Context;
      //   1423: ifnull +48 -> 1471
      //   1426: aload_2
      //   1427: getfield 476	com/tencent/mm/compatible/loader/b:biT	Landroid/content/Context;
      //   1430: invokevirtual 480	android/content/Context:getResources	()Landroid/content/res/Resources;
      //   1433: aload 10
      //   1435: ldc_w 456
      //   1438: aload_2
      //   1439: getfield 476	com/tencent/mm/compatible/loader/b:biT	Landroid/content/Context;
      //   1442: invokevirtual 483	android/content/Context:getPackageName	()Ljava/lang/String;
      //   1445: invokevirtual 465	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
      //   1448: istore 4
      //   1450: iload 4
      //   1452: ifle +19 -> 1471
      //   1455: aload_2
      //   1456: getfield 476	com/tencent/mm/compatible/loader/b:biT	Landroid/content/Context;
      //   1459: invokevirtual 480	android/content/Context:getResources	()Landroid/content/res/Resources;
      //   1462: iload 4
      //   1464: invokevirtual 469	android/content/res/Resources:getDrawable	(I)Landroid/graphics/drawable/Drawable;
      //   1467: astore_2
      //   1468: goto -184 -> 1284
      //   1471: aconst_null
      //   1472: astore_2
      //   1473: goto -189 -> 1284
      //   1476: aload 9
      //   1478: getfield 419	com/tencent/mm/pluginsdk/model/app/h:field_status	I
      //   1481: iconst_5
      //   1482: if_icmpne +45 -> 1527
      //   1485: aload 9
      //   1487: getfield 81	com/tencent/mm/pluginsdk/model/app/h:field_appId	Ljava/lang/String;
      //   1490: iconst_3
      //   1491: aload_0
      //   1492: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   1495: invokestatic 85	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
      //   1498: invokestatic 91	com/tencent/mm/ao/a:getDensity	(Landroid/content/Context;)F
      //   1501: invokestatic 97	com/tencent/mm/pluginsdk/model/app/i:b	(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
      //   1504: astore_2
      //   1505: aload_2
      //   1506: ifnull +75 -> 1581
      //   1509: aload_3
      //   1510: getfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   1513: new 103	android/graphics/drawable/BitmapDrawable
      //   1516: dup
      //   1517: aload_2
      //   1518: invokespecial 106	android/graphics/drawable/BitmapDrawable:<init>	(Landroid/graphics/Bitmap;)V
      //   1521: invokevirtual 112	android/widget/ImageView:setBackgroundDrawable	(Landroid/graphics/drawable/Drawable;)V
      //   1524: goto -228 -> 1296
      //   1527: aload 9
      //   1529: invokevirtual 77	com/tencent/mm/pluginsdk/model/app/h:ayX	()Z
      //   1532: ifeq +26 -> 1558
      //   1535: aload 9
      //   1537: getfield 81	com/tencent/mm/pluginsdk/model/app/h:field_appId	Ljava/lang/String;
      //   1540: iconst_4
      //   1541: aload_0
      //   1542: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   1545: invokestatic 85	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
      //   1548: invokestatic 91	com/tencent/mm/ao/a:getDensity	(Landroid/content/Context;)F
      //   1551: invokestatic 97	com/tencent/mm/pluginsdk/model/app/i:b	(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
      //   1554: astore_2
      //   1555: goto -50 -> 1505
      //   1558: aload 9
      //   1560: getfield 81	com/tencent/mm/pluginsdk/model/app/h:field_appId	Ljava/lang/String;
      //   1563: iconst_1
      //   1564: aload_0
      //   1565: getfield 22	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a:gTt	Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
      //   1568: invokestatic 85	com/tencent/mm/pluginsdk/ui/chat/AppGrid:h	(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
      //   1571: invokestatic 91	com/tencent/mm/ao/a:getDensity	(Landroid/content/Context;)F
      //   1574: invokestatic 97	com/tencent/mm/pluginsdk/model/app/i:b	(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
      //   1577: astore_2
      //   1578: goto -73 -> 1505
      //   1581: aload_3
      //   1582: getfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   1585: getstatic 179	com/tencent/mm/a$h:app_panel_unknowed_icon	I
      //   1588: invokevirtual 486	android/widget/ImageView:setBackgroundResource	(I)V
      //   1591: goto -295 -> 1296
      //   1594: aload_3
      //   1595: getfield 101	com/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a:eqt	Landroid/widget/ImageView;
      //   1598: getstatic 185	com/tencent/mm/a$h:sharemore_nosdcard_icon	I
      //   1601: invokevirtual 486	android/widget/ImageView:setBackgroundResource	(I)V
      //   1604: goto -308 -> 1296
      //   1607: aconst_null
      //   1608: astore_2
      //   1609: goto -325 -> 1284
      //   1612: astore_2
      //   1613: goto -1289 -> 324
      //   1616: astore_2
      //   1617: goto -1293 -> 324
      //   1620: astore_2
      //   1621: goto -1297 -> 324
      //   1624: astore_2
      //   1625: goto -1301 -> 324
      //   1628: astore_2
      //   1629: goto -1305 -> 324
      //   1632: astore_2
      //   1633: goto -1309 -> 324
      //   1636: astore_2
      //   1637: goto -1313 -> 324
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	1640	0	this	a
      //   0	1640	1	paramInt	int
      //   0	1640	2	paramView	View
      //   0	1640	3	paramViewGroup	android.view.ViewGroup
      //   225	1238	4	i	int
      //   241	15	5	j	int
      //   1035	30	6	bool1	boolean
      //   1062	21	7	bool2	boolean
      //   27	335	8	localView	View
      //   1176	383	9	localh	h
      //   1219	215	10	str	String
      // Exception table:
      //   from	to	target	type
      //   429	464	1612	java/lang/Exception
      //   467	476	1612	java/lang/Exception
      //   509	544	1616	java/lang/Exception
      //   547	556	1616	java/lang/Exception
      //   655	691	1620	java/lang/Exception
      //   694	703	1620	java/lang/Exception
      //   736	772	1624	java/lang/Exception
      //   775	784	1624	java/lang/Exception
      //   850	885	1628	java/lang/Exception
      //   888	897	1628	java/lang/Exception
      //   930	965	1632	java/lang/Exception
      //   968	977	1632	java/lang/Exception
      //   1010	1064	1636	java/lang/Exception
      //   1074	1082	1636	java/lang/Exception
      //   1087	1097	1636	java/lang/Exception
      //   1100	1110	1636	java/lang/Exception
      //   1113	1122	1636	java/lang/Exception
    }
    
    public final h jW(int paramInt)
    {
      if (((paramInt < AppGrid.g(AppGrid.this)) && (AppGrid.a(AppGrid.this) == 0)) || (AppGrid.a(AppGrid.this) * AppGrid.b(AppGrid.this) + paramInt < AppGrid.g(AppGrid.this)) || (paramInt - AppGrid.g(AppGrid.this) + AppGrid.a(AppGrid.this) * AppGrid.b(AppGrid.this) >= gTu.size())) {
        return null;
      }
      paramInt = paramInt - AppGrid.g(AppGrid.this) + AppGrid.a(AppGrid.this) * AppGrid.b(AppGrid.this);
      t.v("!32@/B4Tb64lLpKWQsMgLfVFVLoALSSMxsuZ", "get item db pos: %d", new Object[] { Integer.valueOf(paramInt) });
      return (h)gTu.get(paramInt);
    }
    
    final class a
    {
      TextView dvz;
      ImageView eqt;
      View gQX;
      TextView gTy;
      View gTz;
      
      a() {}
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(int paramInt, h paramh);
    
    public abstract int lB(int paramInt);
    
    public abstract void lC(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.AppGrid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */