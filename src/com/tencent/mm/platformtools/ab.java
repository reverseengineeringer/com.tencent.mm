package com.tencent.mm.platformtools;

import java.util.HashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

public final class ab
{
  public static boolean bVB = false;
  public static boolean bVC = false;
  public static boolean bVD = false;
  public static boolean bVE = false;
  public static boolean bVF = false;
  public static boolean bVG = false;
  public static boolean bVH = false;
  public static boolean bVI = false;
  public static boolean bVJ = false;
  public static boolean bVK = false;
  public static boolean bVL = false;
  public static String bVM = "";
  public static boolean bVN = false;
  public static boolean bVO = false;
  public static boolean bVP = false;
  public static boolean bVQ = false;
  public static int bVR = 0;
  public static boolean bVS = false;
  public static boolean bVT = false;
  public static boolean bVU = false;
  public static String bVV = "";
  public static String bVW = "";
  public static boolean bVX = false;
  public static boolean bVY = false;
  public static boolean bVZ = false;
  public static boolean bWA = false;
  public static boolean bWB = false;
  public static int bWC = 0;
  public static boolean bWD = false;
  public static boolean bWE = false;
  public static boolean bWF = false;
  public static boolean bWG = false;
  public static boolean bWH = false;
  public static boolean bWI = false;
  public static int bWJ = 3000;
  public static boolean bWK = true;
  public static boolean bWL = false;
  public static boolean bWM = false;
  public static String bWN = "";
  public static int bWO = 0;
  public static boolean bWP = false;
  private static HashMap bWQ = new HashMap();
  public static boolean bWR = false;
  public static boolean bWS = false;
  public static boolean bWT = false;
  public static boolean bWa = false;
  public static boolean bWb = false;
  public static boolean bWc = false;
  public static boolean bWd = false;
  public static int bWe = 0;
  public static int bWf = 0;
  public static boolean bWg = false;
  public static String bWh = null;
  public static String bWi = null;
  public static boolean bWj = false;
  public static boolean bWk = false;
  public static int bWl = 0;
  public static int bWm = 0;
  public static int bWn = 0;
  public static String bWo = "";
  public static String bWp = null;
  public static String bWq = null;
  public static boolean bWr = false;
  public static boolean bWs = false;
  public static boolean bWt = false;
  public static String bWu = "";
  public static String bWv = "";
  public static String bWw = "";
  public static String bWx = "";
  public static String bWy = "";
  public static boolean bWz = false;
  
  public static void T(int paramInt1, int paramInt2)
  {
    synchronized (bWQ)
    {
      ConcurrentLinkedQueue localConcurrentLinkedQueue2 = (ConcurrentLinkedQueue)bWQ.get(Integer.valueOf(paramInt1));
      ConcurrentLinkedQueue localConcurrentLinkedQueue1 = localConcurrentLinkedQueue2;
      if (localConcurrentLinkedQueue2 == null)
      {
        localConcurrentLinkedQueue1 = new ConcurrentLinkedQueue();
        bWQ.put(Integer.valueOf(paramInt1), localConcurrentLinkedQueue1);
      }
      localConcurrentLinkedQueue1.add(Integer.valueOf(paramInt2));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */