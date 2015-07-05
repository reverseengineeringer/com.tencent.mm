package com.tencent.mm.plugin.safedevice.ui;

import android.app.ProgressDialog;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.plugin.safedevice.a.c;
import com.tencent.mm.plugin.safedevice.a.f;
import com.tencent.mm.pluginsdk.i;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.preference.Preference;

public class SafeDeviceListPreference
  extends Preference
  implements com.tencent.mm.q.d
{
  private ProgressDialog bXB;
  private Button cFm;
  private Context context;
  c eKA;
  private boolean eKB = false;
  a eKC;
  b eKD;
  private int mode = -2;
  
  public SafeDeviceListPreference(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SafeDeviceListPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SafeDeviceListPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    context = paramContext;
  }
  
  private void DV()
  {
    if (!eKB) {
      t.d("!56@/B4Tb64lLpI7vmNKcPQSbjdiTirNKc5cZ1XUPeYsvM6El4Pz5zkicw==", "has not binded");
    }
    do
    {
      return;
      switch (mode)
      {
      case -1: 
      case 0: 
      default: 
        setWidgetLayoutResource(a.k.mm_preference_submenu);
        return;
      case 1: 
        setWidgetLayoutResource(a.k.delete_safe_divice);
      }
    } while (cFm == null);
    cFm.setOnClickListener(new v(this));
    return;
    setWidgetLayoutResource(a.k.mm_preference_submenu);
  }
  
  private void afx()
  {
    ax.tm().b(362, this);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    afx();
    if ((bXB != null) && (bXB.isShowing()))
    {
      bXB.dismiss();
      bXB = null;
    }
    if ((paramInt2 == 0) && (paramInt2 == 0))
    {
      f.afu().b(eKA, new String[0]);
      if (eKD != null) {
        eKD.pf(bUr);
      }
    }
    do
    {
      do
      {
        return;
      } while (a.bWX.a(context, paramInt1, paramInt2, paramString));
      Toast.makeText(context, context.getString(a.n.safe_device_del_failed, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
    } while (eKC == null);
    eKC.pg(eKA.field_uid);
  }
  
  public final void ip(int paramInt)
  {
    mode = paramInt;
    DV();
  }
  
  protected final void onBindView(View paramView)
  {
    eKB = true;
    cFm = ((Button)paramView.findViewById(a.i.del_safe_device_btn));
    DV();
    super.onBindView(paramView);
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    LayoutInflater localLayoutInflater = (LayoutInflater)context.getSystemService("layout_inflater");
    ViewGroup localViewGroup = (ViewGroup)paramViewGroup.findViewById(a.i.content);
    if (localViewGroup != null)
    {
      localViewGroup.removeAllViews();
      localLayoutInflater.inflate(a.k.mm_preference_edit_safe_device, localViewGroup);
    }
    return paramViewGroup;
  }
  
  public static abstract interface a
  {
    public abstract void pg(String paramString);
  }
  
  public static abstract interface b
  {
    public abstract void pf(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.SafeDeviceListPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */