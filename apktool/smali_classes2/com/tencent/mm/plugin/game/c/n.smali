.class public final Lcom/tencent/mm/plugin/game/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/e/a/ja;)V
    .locals 4

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDi:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/c/o;->bH(J)Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/game/c/l;->field_isHidden:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/n;->a(Lcom/tencent/mm/plugin/game/c/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/ab;->qv(Ljava/lang/String;)V

    .line 252
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/l;->acX()V

    .line 243
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/c/ab;->qv(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget v2, v0, Lcom/tencent/mm/plugin/game/c/l;->eki:I

    iput v2, v1, Lcom/tencent/mm/e/a/ja$a;->aex:I

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ja$a;->appId:Ljava/lang/String;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/l;->ekw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ja$a;->appName:Ljava/lang/String;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/l;->ekg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ja$a;->are:Ljava/lang/String;

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget v2, v0, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    iput v2, v1, Lcom/tencent/mm/e/a/ja$a;->arf:I

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ja$a;->arg:Ljava/lang/String;

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/e/a/ja;->ard:Lcom/tencent/mm/e/a/ja$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/e/a/ja$a;->arh:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/game/c/l;)Z
    .locals 4

    .prologue
    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 370
    iget-wide v2, p0, Lcom/tencent/mm/plugin/game/c/l;->field_expireTime:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static acY()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDi:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/c/o;->bH(J)Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/c/l;->field_isHidden:Z

    if-eqz v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDi:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static acZ()Lcom/tencent/mm/plugin/game/c/l;
    .locals 4

    .prologue
    .line 269
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDm:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/c/o;->bH(J)Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/game/c/l;->field_isHidden:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/n;->a(Lcom/tencent/mm/plugin/game/c/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    :cond_0
    const/4 v0, 0x0

    .line 276
    :cond_1
    return-object v0
.end method

.method public static ada()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDm:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/c/o;->bH(J)Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/c/l;->field_isHidden:Z

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDm:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static adb()Lcom/tencent/mm/plugin/game/c/l;
    .locals 4

    .prologue
    .line 295
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDj:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/c/o;->bH(J)Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/game/c/l;->field_isHidden:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/n;->a(Lcom/tencent/mm/plugin/game/c/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    :cond_0
    const/4 v0, 0x0

    .line 302
    :cond_1
    return-object v0
.end method

.method public static adc()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDj:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 309
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/c/o;->bH(J)Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v0

    .line 311
    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDj:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static add()Lcom/tencent/mm/plugin/game/c/l;
    .locals 4

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDl:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/c/o;->bH(J)Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v0

    .line 351
    return-object v0
.end method

.method public static ade()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDl:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/c/o;->bH(J)Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v0

    .line 359
    if-nez v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kDl:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static b(Lcom/tencent/mm/plugin/game/c/l;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/l;->field_mergerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 380
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/l;->field_mergerId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from GameRawMessage where msgType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " and mergerId= \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\" order by createTime desc limit 1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/plugin/game/c/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/l;-><init>()V

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/game/c/o;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    move-object v3, v0

    .line 381
    :goto_1
    if-eqz v3, :cond_0

    .line 382
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/c/l;->acX()V

    .line 383
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/c/l;->acX()V

    .line 386
    new-instance v4, Ljava/util/LinkedList;

    iget-object v0, v3, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/l$a;->UX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    move v0, v2

    .line 398
    :goto_2
    if-eqz v0, :cond_8

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/l;->field_rawXML:Ljava/lang/String;

    iget v1, v3, Lcom/tencent/mm/plugin/game/c/l;->ejW:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/game/c/ac;->a(Ljava/lang/String;ILjava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/l;->field_rawXML:Ljava/lang/String;

    .line 403
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/game/c/o;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 380
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/l;->b(Landroid/database/Cursor;)V

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    goto :goto_1

    .line 390
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/l$a;

    .line 391
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/c/l$a;->UX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/l;->eke:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/l$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/l$a;->UX:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 392
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 393
    const/4 v0, 0x1

    .line 394
    goto :goto_2

    .line 401
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/l;->field_rawXML:Ljava/lang/String;

    iget v1, v3, Lcom/tencent/mm/plugin/game/c/l;->ejW:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/game/c/ac;->a(Ljava/lang/String;ILjava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/l;->field_rawXML:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_2
.end method
