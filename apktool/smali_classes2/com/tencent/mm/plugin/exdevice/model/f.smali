.class public final Lcom/tencent/mm/plugin/exdevice/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dyj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/exdevice/model/f;->dyj:I

    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 201
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceLogic"

    const-string/jumbo v1, "Jump to webview failed, url is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    .line 208
    :goto_0
    return v0

    .line 205
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 206
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 208
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static Vd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/v/n;->dE(I)Ljava/util/List;

    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 363
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 365
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Ve()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 373
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v2, "DeviceTimingSyncOpen"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 376
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 378
    :goto_0
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceLogic"

    const-string/jumbo v3, "Has device timing auto sync opened(%b)."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static Vf()J
    .locals 12

    .prologue
    const/16 v10, 0xc

    const/16 v9, 0xb

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 383
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v2, "DeviceTimingSyncEndTime"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 384
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceLogic"

    const-string/jumbo v3, "syncEndTime is %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    const/16 v0, 0x16

    .line 387
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 389
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "HH:mm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 391
    invoke-virtual {v3}, Ljava/util/Date;->getHours()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 392
    :try_start_1
    invoke-virtual {v3}, Ljava/util/Date;->getMinutes()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 398
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 399
    invoke-virtual {v3, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 400
    invoke-virtual {v3, v10, v0}, Ljava/util/Calendar;->set(II)V

    .line 401
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceLogic"

    const-string/jumbo v2, "time(%s), hour(%s), minute(%s)."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x2

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    .line 394
    :catch_0
    move-exception v2

    .line 395
    :goto_1
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceLogic"

    const-string/jumbo v4, "parse syncEndTime failed : %s."

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v2, v0

    move v0, v1

    goto :goto_0

    .line 394
    :catch_1
    move-exception v0

    move-object v11, v0

    move v0, v2

    move-object v2, v11

    goto :goto_1
.end method

.method private static Vg()J
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 407
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "DeviceTimingSyncBeginTime"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceLogic"

    const-string/jumbo v1, "syncBeginTime is %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    const/16 v1, 0x15

    .line 410
    const/16 v0, 0x1e

    .line 411
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 413
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "HH:mm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 415
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v1

    .line 416
    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 421
    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 422
    invoke-virtual {v2, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 423
    invoke-virtual {v2, v9, v0}, Ljava/util/Calendar;->set(II)V

    .line 424
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceLogic"

    const-string/jumbo v1, "time(%s), hour(%s), minute(%s)."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    .line 417
    :catch_0
    move-exception v2

    .line 418
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceLogic"

    const-string/jumbo v4, "parse syncBeginTime failed : %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static Vh()Z
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/f;->Vg()J

    move-result-wide v6

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/f;->Vf()J

    move-result-wide v8

    .line 442
    sub-long v10, v8, v6

    const-wide/32 v12, 0x124f80

    cmp-long v0, v10, v12

    if-lez v0, :cond_1

    .line 443
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/c;->uin:I

    int-to-long v10, v3

    invoke-direct {v0, v10, v11}, Ljava/util/Random;-><init>(J)V

    const v3, 0x124f80

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceLogic"

    const-string/jumbo v10, "create random interval %d msec."

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    :goto_0
    int-to-long v10, v0

    add-long/2addr v6, v10

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    cmp-long v0, v4, v8

    if-gtz v0, :cond_0

    move v0, v1

    .line 446
    :goto_1
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceLogic"

    const-string/jumbo v6, "needSyncStep by timing.(r : %b, msec : %s)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    return v0

    :cond_0
    move v0, v2

    .line 445
    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/exdevice/h/b;Lcom/tencent/mm/protocal/b/yi;Lcom/tencent/mm/protocal/b/yj;)V
    .locals 3

    .prologue
    .line 218
    if-eqz p2, :cond_0

    .line 222
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/yj;->jTv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    .line 223
    iget v0, p2, Lcom/tencent/mm/protocal/b/yj;->jTw:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    .line 224
    iget v0, p2, Lcom/tencent/mm/protocal/b/yj;->jTx:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    .line 225
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/yj;->jyx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->oY(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    .line 227
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/yj;->jwK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_authKey:Ljava/lang/String;

    .line 228
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/yj;->jTu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    .line 229
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/yj;->bFl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->bz(Ljava/lang/String;)V

    .line 230
    iget-wide v0, p2, Lcom/tencent/mm/protocal/b/yj;->aOf:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/b;->s(J)V

    .line 233
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/yj;->jTD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->cm(Ljava/lang/String;)V

    .line 234
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/yj;->jTC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->cl(Ljava/lang/String;)V

    .line 235
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/yj;->jTB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->ck(Ljava/lang/String;)V

    .line 236
    iget v0, p2, Lcom/tencent/mm/protocal/b/yj;->jTE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->bI(I)V

    .line 237
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/yj;->eor:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->ci(Ljava/lang/String;)V

    .line 238
    iget v0, p2, Lcom/tencent/mm/protocal/b/yj;->aOe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->bJ(I)V

    .line 239
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/yj;->emo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->cj(Ljava/lang/String;)V

    .line 240
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/yj;->aOg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->cn(Ljava/lang/String;)V

    .line 241
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/yj;->aOh:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->co(Ljava/lang/String;)V

    .line 242
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/yj;->aOi:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->cp(Ljava/lang/String;)V

    .line 243
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/yj;->aOj:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/h/b;->cq(Ljava/lang/String;)V

    .line 247
    :cond_0
    if-eqz p1, :cond_1

    .line 248
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    .line 249
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    .line 251
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/yi;->jTt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_md5Str:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/yi;->jwY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    .line 256
    :cond_1
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 489
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/i;->gq(Ljava/lang/String;)Lcom/tencent/mm/s/h;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/s/h;->vl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    .line 494
    sget-object v2, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/model/f$1;

    invoke-direct {v4, v0, v1, p1}, Lcom/tencent/mm/plugin/exdevice/model/f$1;-><init>(JLjava/lang/Runnable;)V

    invoke-interface {v2, p0, v3, v4}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 510
    :cond_1
    return-void
.end method

.method public static e(Lcom/tencent/mm/plugin/exdevice/h/b;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 339
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/e/b/aw;->aOf:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ov(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 451
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceLogic"

    const-string/jumbo v2, "Get avatar url failed, username is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_0
    :goto_0
    return-object v0

    .line 455
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kBD:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 458
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/model/f;->ow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/v/n;->dE(I)Ljava/util/List;

    move-result-object v1

    .line 465
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 467
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/f;->ow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static ow(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/s/i;->gq(Ljava/lang/String;)Lcom/tencent/mm/s/h;

    move-result-object v1

    .line 476
    if-eqz v1, :cond_0

    .line 477
    invoke-virtual {v1}, Lcom/tencent/mm/s/h;->vk()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 479
    invoke-virtual {v1}, Lcom/tencent/mm/s/h;->vl()Ljava/lang/String;

    move-result-object v0

    .line 485
    :cond_0
    return-object v0
.end method
