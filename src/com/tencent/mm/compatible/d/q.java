package com.tencent.mm.compatible.d;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

final class q
{
  public static boolean a(String paramString, n paramn, b paramb, a parama, j paramj, t paramt, x paramx, v paramv, s params)
  {
    try
    {
      u.d("!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw=", "xml: " + paramString);
      paramString = com.tencent.mm.sdk.platformtools.q.J(paramString, "deviceinfoconfig", null);
      if (paramString == null)
      {
        u.i("!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw=", "hy: null device config");
        return false;
      }
      if (paramString.get(".deviceinfoconfig.voip.cpu.armv7") != null)
      {
        bsB = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.cpu.armv7"));
        bsA = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.cpu.armv6") != null)
      {
        bsC = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.cpu.armv6"));
        bsA = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.num") != null)
      {
        bqQ = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.num"));
        bqR = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.surface") != null)
      {
        bqS = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.surface"));
        bqT = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.format") != null)
      {
        bqU = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.format"));
        bqV = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.back.enable") != null)
      {
        bqY.brt = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.back.enable"));
        bqZ = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.back.fps") != null)
      {
        bqY.bru = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.back.fps"));
        bqZ = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.back.orien") != null)
      {
        bqY.brv = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.back.orien"));
        bqZ = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.back.rotate") != null)
      {
        bqY.brw = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.back.rotate"));
        bqZ = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.back.isleft") != null)
      {
        bqY.brx = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.back.isleft"));
        bqZ = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.back.width") != null)
      {
        bqY.width = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.back.width"));
        bqZ = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.back.height") != null)
      {
        bqY.height = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.back.height"));
        bqZ = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.front.enable") != null)
      {
        bqW.brt = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.front.enable"));
        bqX = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.front.fps") != null)
      {
        bqW.bru = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.front.fps"));
        bqX = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.front.orien") != null)
      {
        bqW.brv = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.front.orien"));
        bqX = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.front.rotate") != null)
      {
        bqW.brw = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.front.rotate"));
        bqX = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.front.isleft") != null)
      {
        bqW.brx = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.front.isleft"));
        bqX = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.front.width") != null)
      {
        bqW.width = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.front.width"));
        bqX = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.front.height") != null)
      {
        bqW.height = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.front.height"));
        bqX = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.videorecord.frotate") != null)
      {
        brb = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.videorecord.frotate"));
        bra = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.videorecord.forientation") != null)
      {
        brc = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.videorecord.forientation"));
        bra = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.videorecord.brotate") != null)
      {
        brd = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.videorecord.brotate"));
        bra = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.videorecord.borientation") != null)
      {
        bre = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.videorecord.borientation"));
        bra = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.videorecord.num") != null)
      {
        brf = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.videorecord.num"));
        brg = true;
        bra = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.videorecord.api20") != null) {
        bri = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.videorecord.api20"));
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.setframerate") != null) {
        brh = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.setframerate"));
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.scannerFocusThreshold") != null) {
        brj = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.scannerFocusThreshold"));
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.scannerImageQuality") != null) {
        brk = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.scannerImageQuality"));
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.videorecord.num") != null)
      {
        brf = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.videorecord.num"));
        brg = true;
        bra = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.videorecord.api20") != null) {
        bri = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.videorecord.api20"));
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.setframerate") != null) {
        brh = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.setframerate"));
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.useFixFPSMode") != null) {
        brl = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.useFixFPSMode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.useRangeFPSMode") != null) {
        brm = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.useRangeFPSMode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.setYUV420SPFormat") != null) {
        brn = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.setYUV420SPFormat"));
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.useMeteringMode") != null) {
        bro = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.useMeteringMode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.useContinueVideoFocusMode") != null) {
        brp = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.useContinueVideoFocusMode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.sightCameraID") != null) {
        brq = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.sightCameraID"));
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.needEnhance") != null) {
        brr = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.needEnhance"));
      }
      if (paramString.get(".deviceinfoconfig.voip.camera.support480enc") != null) {
        brs = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.camera.support480enc"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.streamtype") != null)
      {
        bpI = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.streamtype"));
        bpH = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.smode") != null)
      {
        bpJ = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.smode"));
        bpH = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.omode") != null)
      {
        bpK = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.omode"));
        bpH = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.ospeaker") != null)
      {
        bpL = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.ospeaker"));
        bpH = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.operating") != null)
      {
        bpM = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.operating"));
        bpH = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.moperating") != null)
      {
        bpN = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.moperating"));
        bpH = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.mstreamtype") != null)
      {
        bpO = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.mstreamtype"));
        bpH = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.recordmode") != null) {
        bpP = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.recordmode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.playenddelay") != null) {
        bpQ = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.playenddelay"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.aecmode") != null) {
        bpR = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.aecmode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.nsmode") != null) {
        bpS = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.nsmode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.volummode") != null) {
        bpT = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.volummode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.sourcemode") != null) {
        bqf = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.sourcemode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.micmode") != null) {
        bqe = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.micmode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.speakerMode") != null) {
        bqg = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.speakerMode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.phoneMode") != null) {
        bqh = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.phoneMode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType") != null) {
        bqi = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.speakerstreamtype") != null) {
        bqj = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.speakerstreamtype"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.phonestreamtype") != null) {
        bqk = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.phonestreamtype"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.ringphonestream") != null) {
        bqm = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.ringphonestream"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.ringphonemode") != null) {
        bqn = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.ringphonemode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.ringspeakerstream") != null) {
        bqo = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.ringspeakerstream"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.ringspeakermode") != null) {
        bqp = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.ringspeakermode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.aecmodenew") != null) {
        bqq = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.aecmodenew"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.nsmodenew") != null) {
        bqr = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.nsmodenew"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.agcmodenew") != null) {
        bqs = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.agcmodenew"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.agcmode") != null) {
        bqt = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.agcmode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.agctargetdb") != null) {
        bqu = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.agctargetdb"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.agcgaindb") != null) {
        bqv = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.agcgaindb"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.agcflag") != null) {
        bqw = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.agcflag"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.agclimiter") != null) {
        bqx = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.agclimiter"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.inputvolumescale") != null) {
        bpU = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.inputvolumescale"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.outputvolumescale") != null) {
        bpV = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.outputvolumescale"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker") != null) {
        bpW = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker") != null) {
        bpX = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.ehanceheadsetec") != null) {
        bqa = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.ehanceheadsetec"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.setecmodelevelforheadset") != null) {
        bqb = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.setecmodelevelforheadset"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.setecmodelevelforspeaker") != null) {
        bqc = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.setecmodelevelforspeaker"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.enablespeakerenhanceec") != null) {
        bqd = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.enablespeakerenhanceec"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.enablerectimer") != null) {
        bqy = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.enablerectimer"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.enablePlayTimer") != null) {
        bqz = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.enablePlayTimer"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof0") != null)
      {
        bqB[0] = ((short)Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof0")));
        bqA = 1;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof1") != null)
      {
        bqB[1] = ((short)Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof1")));
        bqA = 1;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof2") != null)
      {
        bqB[2] = ((short)Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof2")));
        bqA = 1;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof3") != null)
      {
        bqB[3] = ((short)Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof3")));
        bqA = 1;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof4") != null)
      {
        bqB[4] = ((short)Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof4")));
        bqA = 1;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof5") != null)
      {
        bqB[5] = ((short)Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof5")));
        bqA = 1;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof6") != null)
      {
        bqB[6] = ((short)Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof6")));
        bqA = 1;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof7") != null)
      {
        bqB[7] = ((short)Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof7")));
        bqA = 1;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof8") != null)
      {
        bqB[8] = ((short)Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof8")));
        bqA = 1;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof9") != null)
      {
        bqB[9] = ((short)Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof9")));
        bqA = 1;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof10") != null)
      {
        bqB[10] = ((short)Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof10")));
        bqA = 1;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof11") != null)
      {
        bqB[11] = ((short)Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof11")));
        bqA = 1;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof12") != null)
      {
        bqB[12] = ((short)Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof12")));
        bqA = 1;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof13") != null)
      {
        bqB[13] = ((short)Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof13")));
        bqA = 1;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof14") != null)
      {
        bqB[14] = ((short)Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.correctcof.cof14")));
        bqA = 1;
      }
      if ((paramString.get(".deviceinfoconfig.voip.audio.correctoff") != null) && (Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.correctoff")) == 1)) {
        bqA = 0;
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.outputvolumegainforphone") != null) {
        bpY = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.outputvolumegainforphone"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.outputvolumegainforspeaker") != null) {
        bpZ = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.outputvolumegainforspeaker"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.noisegatestrength.cof0") != null) {
        bqC[0] = ((short)Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.noisegatestrength.cof0")));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.noisegatestrength.cof1") != null) {
        bqC[1] = ((short)Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.noisegatestrength.cof1")));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.agcrxflag") != null) {
        bqM = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.agcrxflag"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.agcrxtargetdb") != null) {
        bqN = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.agcrxtargetdb"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.agcrxgaindb") != null) {
        bqO = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.agcrxgaindb"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.agcrxlimiter") != null) {
        bqP = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.agcrxlimiter"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.spkecenable") != null) {
        bqE = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.spkecenable"));
      }
      if (paramString.get(".deviceinfoconfig.voip.audio.playenddelay") != null) {
        bpQ = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.audio.playenddelay"));
      }
      if (paramString.get(".deviceinfoconfig.voip.ipcall.speakermode") != null)
      {
        bqG = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.ipcall.speakermode"));
        bqF = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.ipcall.phonemode") != null)
      {
        bqH = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.ipcall.phonemode"));
        bqF = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.ipcall.sourcemode") != null)
      {
        bqI = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.ipcall.sourcemode"));
        bqF = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.ipcall.streamtype") != null)
      {
        bqJ = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.ipcall.streamtype"));
        bqF = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.ipcall.speakerstreamtype") != null)
      {
        bqK = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.ipcall.speakerstreamtype"));
        bqF = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.ipcall.phonestreamtype") != null)
      {
        bqL = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.ipcall.phonestreamtype"));
        bqF = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.common.js") != null)
      {
        brH = true;
        brI = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.js"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.js") != null) {
        RF = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.js"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.stopbluetoothbr") != null) {
        brA = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.stopbluetoothbr"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.stopbluetoothbu") != null) {
        brB = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.stopbluetoothbu"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.setbluetoothscoon") != null) {
        brD = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.setbluetoothscoon"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.startbluetoothsco") != null) {
        brC = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.startbluetoothsco"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.voicesearchfastmode") != null) {
        brE = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.voicesearchfastmode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.pcmreadmode") != null) {
        brG = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.pcmreadmode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.pcmbufferrate") != null) {
        brF = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.pcmbufferrate"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.app") != null) {
        brJ = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.app"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.deviceinfo.voipapp") != null) {
        bsa = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.deviceinfo.voipapp"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.deviceinfo.voipappns") != null) {
        bsb = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.deviceinfo.voipappns"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.deviceinfo.voipappaec") != null) {
        bsc = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.deviceinfo.voipappaec"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.deviceinfo.voipappagc") != null) {
        bsd = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.deviceinfo.voipappagc"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.vmfd") != null) {
        brK = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.vmfd"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.htcvoicemode") != null) {
        brL = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.htcvoicemode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.samsungvoicemode") != null) {
        brM = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.samsungvoicemode"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.speexbufferrate") != null) {
        brN = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.speexbufferrate"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.linespe") != null) {
        brO = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.linespe"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.fixspan") != null) {
        brZ = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.fixspan"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.extvideo") != null) {
        brP = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.extvideo"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.extvideosam") != null) {
        brQ = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.extvideosam"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.sysvideodegree") != null) {
        brR = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.sysvideodegree"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.mmnotify") != null) {
        brU = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.mmnotify"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.extsharevcard") != null) {
        brT = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.extsharevcard"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.audioformat") != null) {
        brV = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.audioformat"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.qrcam") != null) {
        brW = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.qrcam"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.sysvideofdegree") != null) {
        brS = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.sysvideofdegree"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.audioformat") != null) {
        brV = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.audioformat"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.qrcam") != null) {
        brW = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.qrcam"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.base") != null) {
        bse = ((String)paramString.get(".deviceinfoconfig.voip.common.base"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.packageinfo") != null) {
        bsf = ((String)paramString.get(".deviceinfoconfig.voip.common.packageinfo"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.classloader") != null) {
        bsg = ((String)paramString.get(".deviceinfoconfig.voip.common.classloader"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.resources") != null) {
        bsh = ((String)paramString.get(".deviceinfoconfig.voip.common.resources"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.sysvideofp") != null) {
        brX = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.sysvideofp"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.extstoragedir") != null) {
        bsi = ((String)paramString.get(".deviceinfoconfig.voip.common.extstoragedir"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.extpubdir") != null) {
        bsj = ((String)paramString.get(".deviceinfoconfig.voip.common.extpubdir"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.extdatadir") != null) {
        bsk = ((String)paramString.get(".deviceinfoconfig.voip.common.extdatadir"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.extrootdir") != null) {
        bsl = ((String)paramString.get(".deviceinfoconfig.voip.common.extrootdir"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.extstoragestate") != null) {
        bsm = ((String)paramString.get(".deviceinfoconfig.voip.common.extstoragestate"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.extcachedir") != null) {
        bsn = ((String)paramString.get(".deviceinfoconfig.voip.common.extcachedir"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.extvideoplayer") != null) {
        brY = ay.getInt((String)paramString.get(".deviceinfoconfig.voip.common.extvideoplayer"), -1);
      }
      if (paramString.get(".deviceinfoconfig.voip.common.loadDrawable") != null) {
        bso = ((String)paramString.get(".deviceinfoconfig.voip.common.loadDrawable"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.loadXmlResourceParser") != null) {
        bsp = ((String)paramString.get(".deviceinfoconfig.voip.common.loadXmlResourceParser"));
      }
      if ((paramString.get(".deviceinfoconfig.voip.common.sensorNearFar") != null) && (1 == Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.common.sensorNearFar")))) {
        com.tencent.mm.sdk.platformtools.SensorController.jXM = true;
      }
      if (paramString.get(".deviceinfoconfig.voip.common.sightFullType") != null) {
        bsq = ((String)paramString.get(".deviceinfoconfig.voip.common.sightFullType"));
      }
      if (paramString.get(".deviceinfoconfig.voip.common.slyTextureView") != null) {
        bsr = ay.getInt((String)paramString.get(".deviceinfoconfig.voip.common.slyTextureView"), -1);
      }
      if (paramString.get(".deviceinfoconfig.voip.common.checkSightDraftMd5") != null) {
        bss = ay.getInt((String)paramString.get(".deviceinfoconfig.voip.common.checkSightDraftMd5"), 1);
      }
      if (paramString.get(".deviceinfoconfig.voip.common.swipeBackConfig") != null)
      {
        bst = ay.getInt((String)paramString.get(".deviceinfoconfig.voip.common.swipeBackConfig"), 1);
        if (bst == 1)
        {
          bool = true;
          com.tencent.mm.compatible.h.b.az(bool);
        }
      }
      else
      {
        if (paramString.get(".deviceinfoconfig.voip.common.canDecodeWebp") != null) {
          bsu = ay.getInt((String)paramString.get(".deviceinfoconfig.voip.common.canDecodeWebp"), 1);
        }
        if (paramString.get(".deviceinfoconfig.voip.mediaRecorder.useThisInfo") != null)
        {
          if (Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.mediaRecorder.useThisInfo")) != 1) {
            break label7290;
          }
          bool = true;
          label5446:
          bsX = bool;
        }
        if (paramString.get(".deviceinfoconfig.voip.mediaRecorder.width") != null) {
          bsY = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.mediaRecorder.width"));
        }
        if (paramString.get(".deviceinfoconfig.voip.mediaRecorder.height") != null) {
          bsZ = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.mediaRecorder.height"));
        }
        if (paramString.get(".deviceinfoconfig.voip.mediaRecorder.frameRate") != null) {
          bta = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.mediaRecorder.frameRate"));
        }
        if (paramString.get(".deviceinfoconfig.voip.mediaRecorder.encodingBitRate") != null) {
          btb = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.mediaRecorder.encodingBitRate"));
        }
        if (paramString.get(".deviceinfoconfig.voip.mediaRecorder.useSystem") != null) {
          btc = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.mediaRecorder.useSystem"));
        }
        if (paramString.get(".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek") != null) {
          btd = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek"));
        }
        if (paramString.get(".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC") != null) {
          bte = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC"));
        }
        if (paramString.get(".deviceinfoconfig.voip.mediaRecorder.AACSampleRate") != null) {
          btf = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.mediaRecorder.AACSampleRate"));
        }
        if (paramString.get(".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera") != null) {
          btg = Integer.parseInt((String)paramString.get(".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera"));
        }
        if (paramString.get(".deviceinfoconfig.voip.webview.notifythread") != null)
        {
          if (ay.getInt((String)paramString.get(".deviceinfoconfig.voip.webview.notifythread"), 0) != 1) {
            break label7296;
          }
          bool = true;
          label5776:
          btq = bool;
        }
        if (paramString.get(".deviceinfoconfig.voip.webview.forceUseSysWebView") != null) {
          if (ay.getInt((String)paramString.get(".deviceinfoconfig.voip.webview.forceUseSysWebView"), 0) != 1) {
            break label7302;
          }
        }
      }
      label7290:
      label7296:
      label7302:
      for (boolean bool = true;; bool = false)
      {
        btr = bool;
        paramn = (String)paramString.get(".deviceinfoconfig.voip.sensor.stepCounterRateUs");
        if (paramn != null)
        {
          bti = ay.getInt(paramn, 800000);
          r.A(100, bti);
          u.i("!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw=", "setSensoInfo(rateUs : %d).", new Object[] { Integer.valueOf(bti) });
        }
        paramn = (String)paramString.get(".deviceinfoconfig.voip.sensor.stepCounterSaveInterval");
        if (paramn != null)
        {
          btj = ay.getInt(paramn, 60000);
          r.A(101, btj);
          u.i("!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw=", "setSensoInfo(saveInterval : %d).", new Object[] { Integer.valueOf(btj) });
        }
        paramn = (String)paramString.get(".deviceinfoconfig.voip.sensor.stepCounterMaxStep5m");
        if (paramn != null)
        {
          btl = ay.getInt(paramn, 1000);
          r.A(102, btl);
          u.i("!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw=", "setSensoInfo(maxStep5m : %d).", new Object[] { Integer.valueOf(btl) });
        }
        paramn = (String)paramString.get(".deviceinfoconfig.voip.sensor.stepCounterSwitch");
        if (paramn != null)
        {
          btm = ay.getInt(paramn, 0);
          r.A(103, btm);
          u.i("!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw=", "setSensoInfo(switch : %d).", new Object[] { Integer.valueOf(btm) });
        }
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "js " + RF);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "stopBluetoothInBR " + brA);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "stopBluetoothInBU " + brB);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "setBluetoothScoOn " + brD);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "startBluetoothSco " + brC);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "voiceSearchFastMode " + brE);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "pcmReadMode " + brG);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "pcmBufferRate " + brF);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "audioPrePro " + brJ);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "voicemsgfd " + brK);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "htcvoicemode " + brL);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "samsungvoicemode " + brM);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "speexBufferRate " + brN);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "linespe " + brO);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "fixspan " + brZ);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extvideo " + brP);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extvideosam " + brQ);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "sysvideodegree " + brR);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "mmnotify " + brU);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extsharevcard " + brT);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "audioformat " + brV);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "qrcam " + brW);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "mBase " + bse);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "mPackageInfo " + bsf);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "mClassLoader " + bsg);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "mResources " + bsh);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "sysvideofp " + brX);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extstoragedir " + bsi);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extpubdir " + bsj);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extdatadir " + bsk);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extrootdir " + bsl);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extstoragestate " + bsm);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extcachedir " + bsn);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "extvideoplayer " + brY);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "loadDrawable " + bso);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "loadXmlResourceParser " + bsp);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "voipAudioPrePro " + bsa);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "voipAudioPreProNS " + bsb);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "voipAudioPreProAEC " + bsc);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "voipAudioPreProAGC " + bsd);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "sight full screen type " + bsq);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "checkSightDraftMd5 " + bss);
        u.d("!32@/B4Tb64lLpJWTxNXGYb2tlQ7HVzoZlVu", "swipeBackConfig " + bst);
        int i = ay.getInt((String)paramString.get(".deviceinfoconfig.fingerprint.forceFingerprintStatus"), 0);
        u.i("!44@/B4Tb64lLpJY56KQK+mokZeI1tOI9wHFRm7dcJohlOw=", "hy: got fingerprint force status: %d", new Object[] { Integer.valueOf(i) });
        if (params != null) {
          bsW = i;
        }
        return true;
        bool = false;
        break;
        bool = false;
        break label5446;
        bool = false;
        break label5776;
      }
      return false;
    }
    catch (Exception paramString) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */