package com.google.android.gms.common.data;

import com.google.android.gms.common.internal.w;
import java.util.ArrayList;
import java.util.HashMap;

public class DataHolder$a
{
  private final String[] AE;
  private final ArrayList<HashMap<String, Object>> AN;
  private final String AO;
  private final HashMap<Object, Integer> AP;
  private boolean AQ;
  private String AR;
  
  private DataHolder$a(String[] paramArrayOfString, String paramString)
  {
    AE = ((String[])w.Q(paramArrayOfString));
    AN = new ArrayList();
    AO = paramString;
    AP = new HashMap();
    AQ = false;
    AR = null;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.data.DataHolder.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */