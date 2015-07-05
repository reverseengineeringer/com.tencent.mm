package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.support.v7.app.ActionBarActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.a.c;
import com.tencent.mm.ao.a;
import com.tencent.mm.pluginsdk.ui.a.b;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.ui.MMImageView;
import com.tencent.mm.ui.base.NoMeasuredTextView;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.aa.a;
import com.tencent.mm.ui.base.bl;
import com.tencent.mm.ui.cn;
import junit.framework.Assert;

public final class m
{
  public static aa a(cn paramcn, int paramInt, String paramString1, String paramString2, String paramString3, boolean paramBoolean, a parama)
  {
    return a(paramcn, paramInt, paramString1, paramString2, paramString3, paramBoolean, "", parama);
  }
  
  public static aa a(cn paramcn, int paramInt, String paramString1, String paramString2, String paramString3, boolean paramBoolean, String paramString4, a parama)
  {
    View localView = n(iqj, a.k.confirm_dialog_item4);
    aa.a locala = new aa.a(iqj);
    locala.ft(false);
    locala.fu(false);
    c(localView, paramBoolean);
    a(paramcn, locala, parama, localView, paramString4);
    paramString4 = (TextView)localView.findViewById(a.i.confirm_dialog_title_tv);
    paramString4.setText(i.a(iqj, paramString1, paramString4.getTextSize()));
    paramString1 = (TextView)localView.findViewById(a.i.confirm_dialog_message_tv);
    paramString1.setText(i.a(iqj, paramString2, paramString1.getTextSize()));
    paramcn = (TextView)localView.findViewById(a.i.confirm_dialog_source_tv);
    if ((paramString3 == null) || (paramString3.length() == 0))
    {
      paramcn.setVisibility(8);
      paramcn = (MMImageView)localView.findViewById(a.i.confirm_dialog_thumb_iv);
      if (paramcn != null)
      {
        if (paramInt <= 0) {
          break label207;
        }
        paramcn.setImageResource(paramInt);
      }
    }
    for (;;)
    {
      locala.ap(localView);
      paramcn = locala.aMD();
      paramcn.show();
      return paramcn;
      paramcn.setText(paramString3);
      paramcn.setVisibility(0);
      break;
      label207:
      paramcn.setVisibility(8);
    }
  }
  
  public static aa a(cn paramcn, String paramString1, String paramString2, int paramInt, String paramString3, String paramString4, String paramString5, String paramString6, boolean paramBoolean, String paramString7, a parama)
  {
    if (((paramString4 == null) || (paramString4.length() == 0)) && ((paramString5 == null) || (paramString5.length() == 0)))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem4 fail, title message both are empty");
      return null;
    }
    View localView = n(iqj, a.k.confirm_dialog_item4);
    aa.a locala = new aa.a(iqj);
    locala.ft(false);
    locala.fu(false);
    c(localView, false);
    a(paramcn, locala, parama, localView, paramString7);
    if (!bn.iW(paramString3)) {
      a(locala, iqj, paramString3);
    }
    paramString3 = (TextView)localView.findViewById(a.i.confirm_dialog_title_tv);
    label204:
    int i;
    if ((paramString4 == null) || (paramString4.length() == 0))
    {
      paramString3.setVisibility(8);
      paramString3 = (TextView)localView.findViewById(a.i.confirm_dialog_message_tv);
      paramString3.setText(i.a(iqj, paramString5, paramString3.getTextSize()));
      paramString3 = (TextView)localView.findViewById(a.i.confirm_dialog_source_tv);
      if (paramString6.length() != 0) {
        break label291;
      }
      paramString3.setVisibility(8);
      i = BackwardSupportUtil.b.a(iqj, 120.0F);
      paramcn = (CdnImageView)localView.findViewById(a.i.confirm_dialog_thumb_iv);
      if (paramcn != null)
      {
        if (bn.iW(paramString1)) {
          break label307;
        }
        a.b.b(paramcn, paramString1);
      }
    }
    for (;;)
    {
      locala.ap(localView);
      paramcn = locala.aMD();
      paramcn.show();
      return paramcn;
      paramString3.setText(i.a(iqj, paramString4, paramString3.getTextSize()));
      paramString3.setVisibility(0);
      break;
      label291:
      paramString3.setText(paramString6);
      paramString3.setVisibility(0);
      break label204;
      label307:
      if (!bn.iW(paramString2)) {
        paramcn.p(paramString2, i, i);
      } else if (paramInt != 0) {
        paramcn.setImageResource(paramInt);
      } else {
        paramcn.setVisibility(8);
      }
    }
  }
  
  public static aa a(cn paramcn, String paramString1, String paramString2, String paramString3, boolean paramBoolean, String paramString4, a parama)
  {
    if (((paramString1 == null) || (paramString1.length() == 0)) && ((paramString3 == null) || (paramString3.length() == 0)))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem1 fail, title message both are empty");
      return null;
    }
    View localView = View.inflate(iqj, a.k.confirm_dialog_item1, null);
    aa.a locala = new aa.a(iqj);
    locala.ft(false);
    locala.fu(false);
    a(locala, iqj, paramString1);
    c(localView, paramBoolean);
    a(paramcn, locala, parama, localView, paramString4);
    paramString1 = (TextView)localView.findViewById(a.i.confirm_dialog_message_tv);
    paramString1.setText(i.a(iqj, paramString3, paramString1.getTextSize()));
    localView.findViewById(a.i.confirm_dialog_source_tv).setVisibility(8);
    int i = BackwardSupportUtil.b.a(iqj, 120.0F);
    paramcn = (CdnImageView)localView.findViewById(a.i.confirm_dialog_thumb_iv);
    if (paramcn != null) {
      paramcn.p(paramString2, i, i);
    }
    locala.ap(localView);
    paramcn = locala.aMD();
    paramcn.show();
    return paramcn;
  }
  
  public static aa a(cn paramcn, String paramString1, String paramString2, boolean paramBoolean, a parama)
  {
    return a(paramcn, paramString1, paramString2, paramBoolean, "", parama);
  }
  
  public static aa a(cn paramcn, String paramString1, String paramString2, boolean paramBoolean, String paramString3, a parama)
  {
    if ((paramString1 == null) || (paramString1.length() == 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem2 fail, message is empty");
      return null;
    }
    View localView = n(iqj, a.k.confirm_dialog_item2);
    aa.a locala = new aa.a(iqj);
    locala.ft(false);
    locala.fu(false);
    c(localView, paramBoolean);
    a(paramcn, locala, parama, localView, paramString3);
    paramString3 = (TextView)localView.findViewById(a.i.confirm_dialog_message_tv);
    paramString3.setText(i.a(iqj, paramString1, paramString3.getTextSize()));
    if ((paramString2 == null) || (paramString2.length() == 0)) {
      localView.findViewById(a.i.confirm_dialog_source_tv).setVisibility(8);
    }
    for (;;)
    {
      locala.ap(localView);
      paramcn = locala.aMD();
      paramcn.show();
      return paramcn;
      ((TextView)localView.findViewById(a.i.confirm_dialog_source_tv)).setText(paramString2);
    }
  }
  
  public static aa a(cn paramcn, String paramString1, byte[] paramArrayOfByte, String paramString2, String paramString3, boolean paramBoolean, String paramString4, a parama)
  {
    if (((paramString1 == null) || (paramString1.length() == 0)) && ((paramString2 == null) || (paramString2.length() == 0)))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem1 fail, title message both are empty");
      return null;
    }
    View localView = View.inflate(iqj, a.k.confirm_dialog_item1, null);
    aa.a locala = new aa.a(iqj);
    locala.ft(false);
    locala.fu(false);
    a(locala, iqj, paramString1);
    c(localView, paramBoolean);
    a(paramcn, locala, parama, localView, paramString4);
    paramString1 = (TextView)localView.findViewById(a.i.confirm_dialog_message_tv);
    paramString1.setText(i.a(iqj, paramString2, paramString1.getTextSize()));
    if ((paramString3 == null) || (paramString3.length() == 0))
    {
      localView.findViewById(a.i.confirm_dialog_source_tv).setVisibility(8);
      paramcn = (ImageView)localView.findViewById(a.i.confirm_dialog_thumb_iv);
      if (paramcn != null)
      {
        if ((paramArrayOfByte == null) || (paramArrayOfByte.length <= 0)) {
          break label250;
        }
        paramString1 = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length);
        if (paramString1 == null) {
          break label241;
        }
        paramcn.setImageBitmap(paramString1);
        a(locala, paramString1);
      }
    }
    for (;;)
    {
      locala.ap(localView);
      paramcn = locala.aMD();
      paramcn.show();
      return paramcn;
      ((TextView)localView.findViewById(a.i.confirm_dialog_source_tv)).setText(paramString3);
      break;
      label241:
      paramcn.setVisibility(8);
      continue;
      label250:
      paramcn.setVisibility(8);
    }
  }
  
  public static aa a(cn paramcn, byte[] paramArrayOfByte, String paramString1, String paramString2, String paramString3, boolean paramBoolean, int paramInt, a parama)
  {
    return a(paramcn, paramArrayOfByte, paramString1, paramString2, paramString3, paramBoolean, paramInt, "", parama);
  }
  
  public static aa a(cn paramcn, byte[] paramArrayOfByte, String paramString1, String paramString2, String paramString3, boolean paramBoolean, int paramInt, String paramString4, a parama)
  {
    View localView = n(iqj, a.k.confirm_dialog_item4);
    aa.a locala = new aa.a(iqj);
    locala.ft(false);
    locala.fu(false);
    c(localView, paramBoolean);
    a(paramcn, locala, parama, localView, paramString4);
    paramString4 = (TextView)localView.findViewById(a.i.confirm_dialog_title_tv);
    paramString4.setText(i.a(iqj, paramString1, paramString4.getTextSize()));
    paramString1 = (TextView)localView.findViewById(a.i.confirm_dialog_message_tv);
    paramString1.setText(i.a(iqj, paramString2, paramString1.getTextSize()));
    paramcn = (TextView)localView.findViewById(a.i.confirm_dialog_source_tv);
    if ((paramString3 == null) || (paramString3.length() == 0))
    {
      paramcn.setVisibility(8);
      paramcn = (ImageView)localView.findViewById(a.i.confirm_dialog_thumb_iv);
      paramString1 = (ImageView)localView.findViewById(a.i.pic_tpye);
      if (paramcn != null)
      {
        if ((paramArrayOfByte != null) && (paramArrayOfByte.length != 0)) {
          break label232;
        }
        com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem4, thumbData is null");
        paramcn.setVisibility(8);
      }
    }
    for (;;)
    {
      locala.ap(localView);
      paramcn = locala.aMD();
      paramcn.show();
      return paramcn;
      paramcn.setText(paramString3);
      paramcn.setVisibility(0);
      break;
      label232:
      paramcn.setVisibility(0);
      paramArrayOfByte = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length);
      paramcn.setImageBitmap(paramArrayOfByte);
      a(locala, paramArrayOfByte);
      if (paramString1 != null)
      {
        paramString1.setVisibility(0);
        switch (paramInt)
        {
        default: 
          paramString1.setVisibility(8);
          break;
        case 1: 
          paramString1.setImageResource(a.h.video_download_btn_nor);
          break;
        case 2: 
          paramString1.setImageResource(a.h.music_playicon_normal);
        }
      }
    }
  }
  
  public static aa a(cn paramcn, byte[] paramArrayOfByte, String paramString, boolean paramBoolean, a parama)
  {
    return a(paramcn, paramArrayOfByte, paramString, paramBoolean, "", parama);
  }
  
  public static aa a(cn paramcn, byte[] paramArrayOfByte, String paramString1, boolean paramBoolean, String paramString2, a parama)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem3 fail, imgData is null");
      return null;
    }
    View localView = n(iqj, a.k.confirm_dialog_item3);
    aa.a locala = new aa.a(iqj);
    locala.ft(false);
    locala.fu(false);
    c(localView, paramBoolean);
    a(paramcn, locala, parama, localView, paramString2);
    int i = BackwardSupportUtil.b.a(iqj, 120.0F);
    paramcn = e.a(BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length), i, i);
    paramArrayOfByte = (ImageView)localView.findViewById(a.i.confirm_dialog_img_iv);
    if ((paramArrayOfByte != null) && (paramcn != null) && (!paramcn.isRecycled()))
    {
      paramArrayOfByte.setImageBitmap(paramcn);
      a(locala, paramcn);
    }
    if ((paramString1 == null) || (paramString1.length() == 0)) {
      localView.findViewById(a.i.confirm_dialog_source_tv).setVisibility(8);
    }
    for (;;)
    {
      locala.ap(localView);
      paramcn = locala.aMD();
      paramcn.show();
      return paramcn;
      ((TextView)localView.findViewById(a.i.confirm_dialog_source_tv)).setText(paramString1);
    }
  }
  
  public static bl a(cn paramcn, String paramString1, String paramString2, a parama1, a parama2)
  {
    View localView = n(iqj, a.k.confirm_dialog_item5);
    bl localbl = ac(localView);
    ((Button)localView.findViewById(a.i.confirm_dialog_btn1)).setOnClickListener(new n(parama1, localView, localbl));
    ((Button)localView.findViewById(a.i.confirm_dialog_btn3)).setOnClickListener(new o(parama2, localView, localbl));
    a(localView, a.i.confirm_dialog_btn1, paramString1);
    a(localView, a.i.confirm_dialog_btn3, paramString2);
    ((Button)localView.findViewById(a.i.confirm_dialog_btn3)).setVisibility(0);
    a(paramcn, localbl);
    return localbl;
  }
  
  public static bl a(cn paramcn, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, a parama)
  {
    View localView = n(iqj, a.k.confirm_dialog_item8);
    bl localbl = ac(localView);
    a(localView, parama, localbl);
    if (bn.iW(paramString2))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem8 fail,title or  message is empty");
      return null;
    }
    a(localView, a.i.confirm_dialog_title_tv, paramString2, false, 0);
    paramString2 = (NoMeasuredTextView)localView.findViewById(a.i.confirm_dialog_message_tv);
    paramString2.setShouldEllipsize(true);
    paramString2.setTextSize(0, iqj.getResources().getDimension(a.g.BigTextSize) * a.cz(iqj));
    paramString2.setTextColor(a.t(iqj, a.f.normal_text_color));
    if (!bn.iW(paramString1)) {
      paramString2.setText(i.a(iqj, com.tencent.mm.model.w.dN(paramString1), paramString2.getTextSize()));
    }
    for (;;)
    {
      a(localView, a.i.confirm_dialog_count_tv, paramString4, true, 8);
      paramString2 = (Button)localView.findViewById(a.i.confirm_dialog_btn1);
      if (!bn.iW(paramString5)) {
        paramString2.setText(paramString5);
      }
      paramString2.setOnClickListener(new s(parama, localView, localbl));
      if (!bn.iW(paramString1)) {
        a.b.b((ImageView)localView.findViewById(a.i.confirm_dialog_thumb_iv), paramString1);
      }
      a(paramcn, localbl);
      return localbl;
      paramString2.setText(i.a(iqj, paramString3, paramString2.getTextSize()));
    }
  }
  
  private static void a(View paramView, int paramInt, String paramString)
  {
    paramView = (Button)paramView.findViewById(paramInt);
    if (paramView != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if ((paramString != null) && (paramString.length() > 0)) {
        paramView.setText(paramString);
      }
      return;
    }
  }
  
  private static void a(View paramView, int paramInt1, String paramString, boolean paramBoolean, int paramInt2)
  {
    paramView = (TextView)paramView.findViewById(paramInt1);
    if (paramView != null) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      if ((!paramBoolean) || (!bn.iW(paramString))) {
        break;
      }
      paramView.setVisibility(paramInt2);
      return;
    }
    paramView.setText(paramString);
  }
  
  static void a(View paramView, a parama, bl parambl)
  {
    ((Button)paramView.findViewById(a.i.confirm_dialog_btn1)).setOnClickListener(new v(parama, paramView, parambl));
    paramView = (Button)paramView.findViewById(a.i.confirm_dialog_btn2);
    if (paramView != null) {
      paramView.setOnClickListener(new w(parama, parambl));
    }
  }
  
  public static void a(aa.a parama, Context paramContext, String paramString)
  {
    parama.AJ(paramString);
    int i = paramContext.getResources().getColor(a.f.normal_text_color);
    iDH.gNI = i;
    iDH.iCv = 3;
    iDH.maxLines = 2;
  }
  
  public static void a(aa.a parama, Bitmap paramBitmap)
  {
    parama.a(new q(paramBitmap));
  }
  
  public static void a(cn paramcn, aa.a parama, a parama1, View paramView, String paramString)
  {
    String str;
    if (!bn.iW(paramString))
    {
      str = paramString;
      if (paramString.length() != 0) {}
    }
    else
    {
      str = iqj.getResources().getString(a.n.confirm_dialog_share);
    }
    parama.a(str, true, new t(parama1, paramView));
    parama.b(a.n.app_cancel, new u(parama1));
  }
  
  static void a(cn paramcn, bl parambl)
  {
    try
    {
      if (!iqj.isFinishing())
      {
        parambl.setInputMethodMode(1);
        parambl.setSoftInputMode(16);
        parambl.setFocusable(true);
        parambl.setTouchable(true);
        parambl.showAtLocation(iqj.getWindow().getDecorView(), 17, 0, 0);
      }
      return;
    }
    catch (Exception paramcn)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "show dialog fail: %s", new Object[] { paramcn.getMessage() });
    }
  }
  
  static bl ac(View paramView)
  {
    return new bl(paramView, -1, -1);
  }
  
  public static aa b(cn paramcn, String paramString1, String paramString2, boolean paramBoolean, a parama)
  {
    return b(paramcn, paramString1, paramString2, paramBoolean, "", parama);
  }
  
  public static aa b(cn paramcn, String paramString1, String paramString2, boolean paramBoolean, String paramString3, a parama)
  {
    if ((paramString1 == null) || (!c.az(paramString1)))
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem3 fail, img does not exist");
      return null;
    }
    View localView = n(iqj, a.k.confirm_dialog_item3);
    aa.a locala = new aa.a(iqj);
    locala.ft(false);
    locala.fu(false);
    c(localView, paramBoolean);
    a(paramcn, locala, parama, localView, paramString3);
    int i = BackwardSupportUtil.b.a(iqj, 120.0F);
    paramcn = e.a(paramString1, i, i, false);
    if (paramcn == null)
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpKepPGwm75eZGp+z8yM8hRDu9y0dA4MRdc=", "showDialogItem3 fail, bmp is null");
      return null;
    }
    ((ImageView)localView.findViewById(a.i.confirm_dialog_img_iv)).setImageBitmap(paramcn);
    a(locala, paramcn);
    if ((paramString2 == null) || (paramString2.length() == 0)) {
      localView.findViewById(a.i.confirm_dialog_source_tv).setVisibility(8);
    }
    for (;;)
    {
      locala.ap(localView);
      paramcn = locala.aMD();
      paramcn.show();
      return paramcn;
      ((TextView)localView.findViewById(a.i.confirm_dialog_source_tv)).setText(paramString2);
    }
  }
  
  public static void c(View paramView, boolean paramBoolean)
  {
    if (paramView != null)
    {
      paramView = (EditText)paramView.findViewById(a.i.confirm_dialog_text_et);
      if (paramView != null) {
        if (!paramBoolean) {
          break label31;
        }
      }
    }
    label31:
    for (int i = 0;; i = 8)
    {
      paramView.setVisibility(i);
      return;
    }
  }
  
  public static View n(Context paramContext, int paramInt)
  {
    return ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(paramInt, null);
  }
  
  public static abstract interface a
  {
    public abstract void a(boolean paramBoolean, String paramString, int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */