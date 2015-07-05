package com.tencent.mm.ap;

import android.content.res.Resources;

public final class b
  extends Resources
{
  private e hVv;
  private Resources mG;
  
  public b(Resources paramResources, e parame)
  {
    super(paramResources.getAssets(), paramResources.getDisplayMetrics(), paramResources.getConfiguration());
    hVv = parame;
    mG = paramResources;
  }
  
  public final String getQuantityString(int paramInt1, int paramInt2)
  {
    if (hVv != null)
    {
      String str = e.getQuantityString(paramInt1, paramInt2);
      if (str != null) {
        return str.toString();
      }
    }
    return mG.getQuantityString(paramInt1, paramInt2);
  }
  
  public final String getQuantityString(int paramInt1, int paramInt2, Object... paramVarArgs)
  {
    if (hVv != null)
    {
      String str = e.getQuantityString(paramInt1, paramInt2, paramVarArgs);
      if (str != null) {
        return str.toString();
      }
    }
    return mG.getQuantityString(paramInt1, paramInt2, paramVarArgs);
  }
  
  public final CharSequence getQuantityText(int paramInt1, int paramInt2)
  {
    if (hVv != null)
    {
      String str = e.getQuantityString(paramInt1, paramInt2);
      if (str != null) {
        return str.toString();
      }
    }
    return mG.getQuantityString(paramInt1, paramInt2);
  }
  
  public final String getString(int paramInt)
  {
    if (hVv != null)
    {
      String str = e.getString(paramInt);
      if (str != null) {
        return str.toString();
      }
    }
    return mG.getString(paramInt);
  }
  
  public final String[] getStringArray(int paramInt)
  {
    if (hVv != null)
    {
      String[] arrayOfString = e.getStringArray(paramInt);
      if (arrayOfString != null) {
        return arrayOfString;
      }
    }
    return super.getStringArray(paramInt);
  }
  
  public final CharSequence getText(int paramInt)
  {
    if (hVv != null)
    {
      String str = e.getString(paramInt);
      if (str != null) {
        return str;
      }
    }
    return mG.getText(paramInt);
  }
  
  public final CharSequence getText(int paramInt, CharSequence paramCharSequence)
  {
    if (hVv != null)
    {
      String str = e.getString(paramInt);
      if (str != null) {
        return str;
      }
    }
    return mG.getText(paramInt, paramCharSequence);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ap.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */