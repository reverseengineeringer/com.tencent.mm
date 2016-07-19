.class public final Lcom/tencent/mm/plugin/offline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/h$a;
    }
.end annotation


# instance fields
.field private fvd:Z

.field private fve:Z

.field private fvf:I

.field private fvg:I

.field private fvh:Ljava/lang/String;

.field fvi:Lcom/tencent/mm/plugin/offline/h$a;

.field public fvj:Ljava/lang/Runnable;

.field fvk:I

.field fvl:Lcom/tencent/mm/sdk/platformtools/ah;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v0, 0x1

    const/4 v6, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/h;->fvd:Z

    .line 44
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/h;->fve:Z

    .line 46
    const/16 v2, 0xa

    iput v2, p0, Lcom/tencent/mm/plugin/offline/h;->fvf:I

    .line 47
    iput v6, p0, Lcom/tencent/mm/plugin/offline/h;->fvg:I

    .line 48
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/h;->fvh:Ljava/lang/String;

    .line 50
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 149
    new-instance v2, Lcom/tencent/mm/plugin/offline/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/h$1;-><init>(Lcom/tencent/mm/plugin/offline/h;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/h;->fvj:Ljava/lang/Runnable;

    .line 161
    const v2, 0xdbba00

    iput v2, p0, Lcom/tencent/mm/plugin/offline/h;->fvk:I

    .line 162
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v3, Lcom/tencent/mm/plugin/offline/h$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/h$2;-><init>(Lcom/tencent/mm/plugin/offline/h;)V

    invoke-direct {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/h;->fvl:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 62
    :try_start_0
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tenpay/cert/CertUtil;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x181

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v2, 0x30029

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/b/d;->mT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v3, "genInitInterval: update_interval is empty or is not number,update token"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "autoPusher startTimer interval="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/h;->fvl:Lcom/tencent/mm/sdk/platformtools/ah;

    mul-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 63
    return-void

    .line 62
    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v4, "NO MPERMISSION for READ_PHONE_STATE:%s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoF()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.OfflineTokensMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "genInitInterval: token is not over update interval,lastUpdate is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v3, "genInitInterval lastUpdate is empty, update token"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v10

    const-string/jumbo v6, "MicroMsg.OfflineTokensMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "genInitInterval token is not over update interval,curTime = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v0, v2, v0

    sub-long v0, v4, v0

    goto/16 :goto_1
.end method

.method public static aoa()I
    .locals 4

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/offline/j;->aoc()Lcom/tencent/mm/plugin/offline/j;

    const v0, 0x30009

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/j;->kq(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tenpay/cert/CertUtil;->getTokenCount(Ljava/lang/String;Z)I

    move-result v0

    .line 142
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "offline tokens count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return v0
.end method


# virtual methods
.method public final aob()V
    .locals 4

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "offline is not create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/h;->aoa()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 236
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "getTokenCount < 10, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/tenpay/cert/CertUtil;->getInstance()Lcom/tenpay/cert/CertUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tenpay/cert/CertUtil;->getLastError()I

    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getTokenCount occurs error, the error is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", don\'t  doNetSceneToken"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_2
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "getTokenCount is success! do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/h;->ko(I)V

    goto :goto_0

    .line 252
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "WalletOfflineUtil.isTokenOverUpdateInterval() return false, token is over update_interval, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/h;->kp(I)V

    goto :goto_0

    .line 258
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "WalletOfflineUtil.isSameMD5ForBindSerial() return false, bindserial is change, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/offline/h;->kp(I)V

    goto :goto_0
.end method

.method public final kn(I)V
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "onNotify return false, token is invalid, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/offline/h;->kp(I)V

    .line 218
    :cond_0
    return-void
.end method

.method public final ko(I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/offline/h;->aoa()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/offline/h$3;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/offline/h$3;-><init>(Lcom/tencent/mm/plugin/offline/h;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/offline/h;->kp(I)V

    goto :goto_0
.end method

.method public final kp(I)V
    .locals 6

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/h;->fvd:Z

    if-eqz v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 326
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/h;->fvd:Z

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/i;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/offline/a/i;-><init>(Ljava/lang/String;I)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/16 v6, 0x87

    const/4 v0, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 345
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/d;

    if-nez v1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, p4, Lcom/tencent/mm/plugin/offline/a/i;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/util/ArrayList;Z)V

    .line 349
    :cond_4
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 351
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/i;

    if-eqz v0, :cond_6

    .line 352
    iput v4, p0, Lcom/tencent/mm/plugin/offline/h;->fvg:I

    .line 353
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/offline/h;->fvd:Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/h;->fvj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 361
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->fvi:Lcom/tencent/mm/plugin/offline/h$a;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->fvi:Lcom/tencent/mm/plugin/offline/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/h$a;->anY()V

    goto :goto_0

    .line 355
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/h;

    if-eqz v0, :cond_5

    .line 356
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/offline/h;->fve:Z

    .line 357
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/h;

    .line 358
    iget-object v0, p4, Lcom/tencent/mm/plugin/offline/a/h;->fvh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/h;->fvh:Ljava/lang/String;

    goto :goto_1

    .line 365
    :cond_7
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/i;

    if-eqz v1, :cond_9

    .line 366
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "gettoken is failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget v1, p0, Lcom/tencent/mm/plugin/offline/h;->fvg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/offline/h;->fvg:I

    .line 368
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/offline/h;->fvd:Z

    .line 369
    const/16 v1, 0x19b

    if-ne p2, v1, :cond_8

    .line 370
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "errcode is  411, do clearAllOfflineData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoI()V

    goto/16 :goto_0

    .line 373
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/offline/h;->fvg:I

    iget v2, p0, Lcom/tencent/mm/plugin/offline/h;->fvf:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/h;->fvj:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, p0, Lcom/tencent/mm/plugin/offline/h;->fvg:I

    add-int/lit8 v1, v1, -0x1

    if-le v1, v0, :cond_a

    :goto_2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/h;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/h;->fvj:Ljava/lang/Runnable;

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 375
    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/h;

    if-eqz v0, :cond_0

    .line 376
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/offline/h;->fve:Z

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_2
.end method
