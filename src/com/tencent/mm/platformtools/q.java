package com.tencent.mm.platformtools;

import java.util.HashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

public final class q
{
  public static boolean chE = false;
  public static boolean chF = false;
  public static boolean chG = false;
  public static boolean chH = false;
  public static boolean chI = false;
  public static boolean chJ = false;
  public static boolean chK = false;
  public static boolean chL = false;
  public static boolean chM = false;
  public static boolean chN = false;
  public static boolean chO = false;
  public static boolean chP = false;
  public static String chQ = "";
  public static boolean chR = false;
  public static boolean chS = false;
  public static boolean chT = false;
  public static boolean chU = false;
  public static int chV = 0;
  public static boolean chW = false;
  public static boolean chX = false;
  public static boolean chY = false;
  public static String chZ = "";
  public static String ciA = "";
  public static String ciB = "";
  public static String ciC = "";
  public static String ciD = "";
  public static boolean ciE = false;
  public static boolean ciF = false;
  public static boolean ciG = false;
  public static int ciH = 0;
  public static boolean ciI = false;
  public static boolean ciJ = false;
  public static boolean ciK = false;
  public static boolean ciL = false;
  public static boolean ciM = false;
  public static boolean ciN = false;
  public static int ciO = 3000;
  public static boolean ciP = true;
  public static boolean ciQ = false;
  public static boolean ciR = false;
  public static String ciS = "";
  public static int ciT = 0;
  public static boolean ciU = false;
  public static boolean ciV = false;
  public static int ciW = -1;
  public static boolean ciX = false;
  public static String ciY = "";
  public static boolean ciZ = false;
  public static String cia = "";
  public static boolean cib = false;
  public static boolean cic = false;
  public static boolean cid = false;
  public static boolean cie = false;
  public static boolean cif = false;
  public static boolean cig = false;
  public static boolean cih = false;
  public static int cii = 0;
  public static int cij = 0;
  public static boolean cik = false;
  public static String cil = null;
  public static String cim = null;
  public static boolean cin = false;
  public static boolean cio = false;
  public static int cip = 0;
  public static int ciq = 0;
  public static int cir = 0;
  public static String cis = "";
  public static String cit = "";
  public static String ciu = null;
  public static String civ = null;
  public static boolean ciw = false;
  public static boolean cix = false;
  public static boolean ciy = false;
  public static String ciz;
  public static boolean cja = false;
  public static int cjb = 5;
  public static int cjc = 0;
  public static boolean cjd = false;
  public static String cje = "";
  public static String cjf = "";
  private static HashMap<Integer, ConcurrentLinkedQueue<Integer>> cjg = new HashMap();
  public static boolean cjh = false;
  public static boolean cji = false;
  public static boolean cjj = false;
  public static double lat = 0.0D;
  public static double lng = 0.0D;
  
  static
  {
    ciz = "";
  }
  
  public static void ah(int paramInt1, int paramInt2)
  {
    synchronized (cjg)
    {
      ConcurrentLinkedQueue localConcurrentLinkedQueue2 = (ConcurrentLinkedQueue)cjg.get(Integer.valueOf(paramInt1));
      ConcurrentLinkedQueue localConcurrentLinkedQueue1 = localConcurrentLinkedQueue2;
      if (localConcurrentLinkedQueue2 == null)
      {
        localConcurrentLinkedQueue1 = new ConcurrentLinkedQueue();
        cjg.put(Integer.valueOf(paramInt1), localConcurrentLinkedQueue1);
      }
      localConcurrentLinkedQueue1.add(Integer.valueOf(paramInt2));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */