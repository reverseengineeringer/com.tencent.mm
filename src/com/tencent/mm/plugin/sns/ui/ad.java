package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.sight.decode.a.a;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.ui.widget.MMPinProgressBtn;

public final class ad
{
  public boolean gHq = false;
  public String gHs;
  public a gzz;
  public atp hbh;
  public View hbi;
  public View hbj;
  public ImageView hbk;
  public MMPinProgressBtn hbl;
  public TextView hbm;
  public TextView hbn;
  public int position;
  
  public final void a(atp paramatp, int paramInt, String paramString, boolean paramBoolean)
  {
    hbh = paramatp;
    position = paramInt;
    gHs = paramString;
    gHq = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */