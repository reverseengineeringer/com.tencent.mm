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
  private h fTL;
  public Preference.a lkm;
  private final d lko;
  a lkp;
  
  public DialogPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DialogPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    lko = new d(paramContext);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.Wr, paramInt, 0);
    paramInt = paramAttributeSet.getResourceId(0, -1);
    if (paramInt != -1) {
      lko.lkk = paramContext.getResources().getStringArray(paramInt);
    }
    lko.lkl = paramAttributeSet.getTextArray(1);
    paramAttributeSet.recycle();
    lko.biV();
  }
  
  public final void a(Preference.a parama)
  {
    lkm = parama;
  }
  
  public final String getValue()
  {
    return lko.value;
  }
  
  public final void onBindView(View paramView)
  {
    c localc = (c)lko.aZy.get(lko.value);
    if (localc != null) {
      setSummary(text);
    }
    super.onBindView(paramView);
  }
  
  public final void setValue(String paramString)
  {
    lko.value = paramString;
    paramString = (c)lko.aZy.get(paramString);
    if (paramString == null)
    {
      lko.fCR = -1;
      return;
    }
    lko.fCR = id;
  }
  
  protected final void showDialog()
  {
    ListView localListView = (ListView)View.inflate(mContext, 2130903971, null);
    localListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (DialogPreference.a(DialogPreference.this) != null) {
          DialogPreference.a(DialogPreference.this).dismiss();
        }
        setValue((String)blkl[paramAnonymousInt]);
        if (DialogPreference.c(DialogPreference.this) != null) {
          DialogPreference.c(DialogPreference.this).biW();
        }
        if (DialogPreference.d(DialogPreference.this) != null) {
          DialogPreference.d(DialogPreference.this).a(DialogPreference.this, getValue());
        }
      }
    });
    localListView.setAdapter(lko);
    h.a locala = new h.a(mContext);
    locala.IM(getTitle().toString());
    locala.au(localListView);
    fTL = locala.bhJ();
    fTL.show();
    g.a(mContext, fTL);
  }
  
  public static abstract interface a
  {
    public abstract void biW();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.DialogPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */