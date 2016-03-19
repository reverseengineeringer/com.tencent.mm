package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.R.b;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;
import java.util.HashMap;

public final class DialogPreference
  extends Preference
{
  private h apf;
  public Preference.a kKX;
  private final d kKZ;
  a kLa;
  
  public DialogPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DialogPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    kKZ = new d(paramContext);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.ChoicePreference, paramInt, 0);
    paramInt = paramAttributeSet.getResourceId(0, -1);
    if (paramInt != -1) {
      kKZ.kKV = paramContext.getResources().getStringArray(paramInt);
    }
    kKZ.kKW = paramAttributeSet.getTextArray(1);
    paramAttributeSet.recycle();
    kKZ.bdo();
  }
  
  public final void a(Preference.a parama)
  {
    kKX = parama;
  }
  
  public final String getValue()
  {
    return kKZ.value;
  }
  
  public final void onBindView(View paramView)
  {
    c localc = (c)kKZ.blS.get(kKZ.value);
    if (localc != null) {
      setSummary(text);
    }
    super.onBindView(paramView);
  }
  
  public final void setValue(String paramString)
  {
    kKZ.value = paramString;
    paramString = (c)kKZ.blS.get(paramString);
    if (paramString == null)
    {
      kKZ.ftM = -1;
      return;
    }
    kKZ.ftM = id;
  }
  
  protected final void showDialog()
  {
    ListView localListView = (ListView)View.inflate(mContext, 2131363225, null);
    localListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (DialogPreference.a(DialogPreference.this) != null) {
          DialogPreference.a(DialogPreference.this).dismiss();
        }
        setValue((String)bkKW[paramAnonymousInt]);
        if (DialogPreference.c(DialogPreference.this) != null) {
          DialogPreference.c(DialogPreference.this).bdp();
        }
        if (DialogPreference.d(DialogPreference.this) != null) {
          DialogPreference.d(DialogPreference.this).a(DialogPreference.this, getValue());
        }
      }
    });
    localListView.setAdapter(kKZ);
    h.a locala = new h.a(mContext);
    locala.Gy(getTitle().toString());
    locala.aq(localListView);
    apf = locala.bcu();
    apf.show();
    g.a(mContext, apf);
  }
  
  public static abstract interface a
  {
    public abstract void bdp();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.DialogPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */