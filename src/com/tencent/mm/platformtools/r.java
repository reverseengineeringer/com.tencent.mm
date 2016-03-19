package com.tencent.mm.platformtools;

import java.util.HashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

public final class r
{
  public static boolean cmA;
  public static boolean cmB;
  public static boolean cmC;
  public static boolean cmD;
  public static boolean cmE;
  public static boolean cmF;
  public static boolean cmG;
  public static boolean cmH;
  public static boolean cmI;
  public static boolean cmJ;
  public static boolean cmK;
  public static String cmL;
  public static boolean cmM;
  public static boolean cmN;
  public static boolean cmO;
  public static boolean cmP;
  public static int cmQ;
  public static boolean cmR;
  public static boolean cmS;
  public static boolean cmT;
  public static String cmU;
  public static String cmV;
  public static boolean cmW;
  public static boolean cmX;
  public static boolean cmY;
  public static boolean cmZ;
  public static boolean cmz = false;
  public static boolean cnA = false;
  public static boolean cnB = false;
  public static int cnC = 0;
  public static boolean cnD = false;
  public static boolean cnE = false;
  public static boolean cnF = false;
  public static boolean cnG = false;
  public static boolean cnH = false;
  public static boolean cnI = false;
  public static int cnJ = 3000;
  public static boolean cnK = true;
  public static boolean cnL = false;
  public static boolean cnM = false;
  public static String cnN = "";
  public static int cnO = 0;
  public static boolean cnP = false;
  public static boolean cnQ = false;
  public static int cnR = -1;
  public static boolean cnS = false;
  public static String cnT = "";
  private static HashMap cnU = new HashMap();
  public static boolean cnV = false;
  public static boolean cnW = false;
  public static boolean cnX = false;
  public static boolean cna;
  public static boolean cnb;
  public static boolean cnc;
  public static int cnd;
  public static int cne;
  public static boolean cnf;
  public static String cng;
  public static String cnh;
  public static boolean cni;
  public static boolean cnj;
  public static int cnk;
  public static int cnl;
  public static int cnm;
  public static String cnn;
  public static String cno;
  public static String cnp;
  public static String cnq;
  public static boolean cnr;
  public static boolean cns;
  public static boolean cnt;
  public static String cnu;
  public static String cnv;
  public static String cnw;
  public static String cnx;
  public static String cny;
  public static boolean cnz;
  public static double lat;
  public static double lng;
  
  static
  {
    cmA = false;
    cmB = false;
    cmC = false;
    cmD = false;
    cmE = false;
    cmF = false;
    cmG = false;
    cmH = false;
    cmI = false;
    cmJ = false;
    cmK = false;
    cmL = "";
    cmM = false;
    cmN = false;
    cmO = false;
    cmP = false;
    cmQ = 0;
    cmR = false;
    cmS = false;
    cmT = false;
    cmU = "";
    cmV = "";
    cmW = false;
    cmX = false;
    cmY = false;
    cmZ = false;
    cna = false;
    cnb = false;
    cnc = false;
    cnd = 0;
    cne = 0;
    cnf = false;
    cng = null;
    cnh = null;
    cni = false;
    cnj = false;
    cnk = 0;
    cnl = 0;
    cnm = 0;
    cnn = "";
    cno = "";
    cnp = null;
    cnq = null;
    cnr = false;
    cns = false;
    cnt = false;
    lat = 0.0D;
    lng = 0.0D;
    cnu = "";
    cnv = "";
    cnw = "";
    cnx = "";
    cny = "";
    cnz = false;
  }
  
  public static void ac(int paramInt1, int paramInt2)
  {
    synchronized (cnU)
    {
      ConcurrentLinkedQueue localConcurrentLinkedQueue2 = (ConcurrentLinkedQueue)cnU.get(Integer.valueOf(paramInt1));
      ConcurrentLinkedQueue localConcurrentLinkedQueue1 = localConcurrentLinkedQueue2;
      if (localConcurrentLinkedQueue2 == null)
      {
        localConcurrentLinkedQueue1 = new ConcurrentLinkedQueue();
        cnU.put(Integer.valueOf(paramInt1), localConcurrentLinkedQueue1);
      }
      localConcurrentLinkedQueue1.add(Integer.valueOf(paramInt2));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */