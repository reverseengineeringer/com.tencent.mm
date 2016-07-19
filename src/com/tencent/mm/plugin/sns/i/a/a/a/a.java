package com.tencent.mm.plugin.sns.i.a.a.a;

import android.content.Context;
import android.view.View;
import com.tencent.mm.plugin.sns.i.a.a.g;
import org.json.JSONException;
import org.json.JSONObject;

public class a
{
  protected int backgroundColor;
  protected View cJf = null;
  protected Context context;
  private g heS;
  private int heT = 0;
  private long heU = 0L;
  private long heV = 0L;
  public boolean heW = false;
  
  public a(Context paramContext, g paramg)
  {
    context = paramContext;
    heS = paramg;
  }
  
  public void aCr()
  {
    if (heW) {
      return;
    }
    heW = true;
    heU = System.currentTimeMillis();
    heT += 1;
  }
  
  public void aCs()
  {
    if (!heW) {
      return;
    }
    heW = false;
    if (heU > 0L) {
      heV += System.currentTimeMillis() - heU;
    }
    heU = 0L;
  }
  
  public void aCt()
  {
    aCs();
  }
  
  public View getView()
  {
    return cJf;
  }
  
  public boolean q(JSONObject paramJSONObject)
  {
    if (heV == 0L) {
      return false;
    }
    try
    {
      paramJSONObject.put("cid", heS.hez);
      paramJSONObject.put("exposureCount", heT);
      paramJSONObject.put("stayTime", heV);
      return true;
    }
    catch (JSONException paramJSONObject) {}
    return false;
  }
  
  public void s(int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void setBackgroundColor(int paramInt)
  {
    backgroundColor = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */