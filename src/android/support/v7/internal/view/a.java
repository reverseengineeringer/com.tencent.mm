package android.support.v7.internal.view;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;

public final class a
{
  public Context mContext;
  
  private a(Context paramContext)
  {
    mContext = paramContext;
  }
  
  public static a k(Context paramContext)
  {
    return new a(paramContext);
  }
  
  public final boolean aY()
  {
    return mContext.getResources().getBoolean(2131558400);
  }
  
  public final boolean aZ()
  {
    return mContext.getApplicationInfo().targetSdkVersion < 14;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */