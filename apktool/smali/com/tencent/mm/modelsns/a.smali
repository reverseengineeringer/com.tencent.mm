.class public final Lcom/tencent/mm/modelsns/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cah:Z

.field private static cbX:Lcom/tencent/mm/sdk/platformtools/ab;

.field private static cci:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public auE:I

.field public cbY:Ljava/lang/Object;

.field public cbZ:I

.field public cca:J

.field public ccb:I

.field public ccc:I

.field public ccd:I

.field public cce:Ljava/lang/StringBuffer;

.field public ccf:Ljava/lang/StringBuffer;

.field public ccg:Ljava/lang/StringBuffer;

.field public cch:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    sput-boolean v1, Lcom/tencent/mm/modelsns/a;->cah:Z

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/modelsns/a;->cci:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelsns/a;->cbY:Ljava/lang/Object;

    .line 53
    iput v3, p0, Lcom/tencent/mm/modelsns/a;->cbZ:I

    .line 54
    iput v2, p0, Lcom/tencent/mm/modelsns/a;->auE:I

    .line 62
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/a;->cce:Ljava/lang/StringBuffer;

    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/a;->ccf:Ljava/lang/StringBuffer;

    .line 64
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/a;->ccg:Ljava/lang/StringBuffer;

    .line 65
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/a;->cch:Ljava/lang/StringBuffer;

    .line 126
    sget-object v0, Lcom/tencent/mm/modelsns/a;->cbX:Lcom/tencent/mm/sdk/platformtools/ab;

    if-nez v0, :cond_0

    .line 127
    sget-boolean v0, Lcom/tencent/mm/modelsns/a;->cah:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/modelsns/a;->cbX:Lcom/tencent/mm/sdk/platformtools/ab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsns/a;->cbX:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 129
    :cond_0
    iput p1, p0, Lcom/tencent/mm/modelsns/a;->auE:I

    .line 130
    iput p2, p0, Lcom/tencent/mm/modelsns/a;->ccd:I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/a;->CR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/a;->cca:J

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/modelsns/a;->ccc:I

    .line 146
    :goto_1
    sget-object v0, Lcom/tencent/mm/modelsns/a;->cci:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsns/a;->ccb:I

    goto :goto_0

    .line 137
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelsns/a;->ccc:I

    goto :goto_1

    .line 139
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelsns/a;->ccc:I

    goto :goto_1

    .line 141
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    iput v3, p0, Lcom/tencent/mm/modelsns/a;->ccc:I

    goto :goto_1

    .line 144
    :cond_5
    iput v2, p0, Lcom/tencent/mm/modelsns/a;->ccc:I

    goto :goto_1
.end method

.method public static CU()V
    .locals 2

    .prologue
    .line 294
    const-string/jumbo v0, "!44@/B4Tb64lLpI3jEWi8M9D5kLuAv0zb1yHk/1mym2oRR8="

    const-string/jumbo v1, "wait op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method private CW()V
    .locals 5

    .prologue
    .line 320
    new-instance v0, Lcom/tencent/mm/modelsns/c;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/c;-><init>()V

    .line 321
    const-string/jumbo v1, "\n\nmodel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/a;->cbZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    const-string/jumbo v1, "opType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/a;->auE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    const-string/jumbo v1, "timeStamp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/mm/modelsns/a;->cca:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    const-string/jumbo v1, "seq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/a;->ccb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    const-string/jumbo v1, "netWork"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/a;->ccc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    const-string/jumbo v1, "page"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/a;->ccd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    const-string/jumbo v1, "StatusDesc1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsns/a;->cce:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    const-string/jumbo v1, "DataFlowSourceInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsns/a;->ccf:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    const-string/jumbo v1, "DataFlowResultInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsns/a;->ccg:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    const-string/jumbo v1, "StatusDesc2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsns/a;->cch:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bindkey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelsns/a;->cbY:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelsns/c;->ccm:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    const-string/jumbo v1, "!44@/B4Tb64lLpI3jEWi8M9D5kLuAv0zb1yHk/1mym2oRR8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report logbuffer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/c;->CY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3165

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 338
    return-void
.end method

.method private static D([B)Lcom/tencent/mm/modelsns/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 411
    if-nez p0, :cond_0

    .line 431
    :goto_0
    return-object v0

    .line 414
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/asa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/asa;-><init>()V

    .line 416
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/tencent/mm/protocal/b/asa;->am([B)Lcom/tencent/mm/at/a;

    .line 417
    new-instance v1, Lcom/tencent/mm/modelsns/a;

    iget v3, v2, Lcom/tencent/mm/protocal/b/asa;->auE:I

    iget v4, v2, Lcom/tencent/mm/protocal/b/asa;->ccd:I

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/modelsns/a;-><init>(II)V

    .line 418
    iget v3, v2, Lcom/tencent/mm/protocal/b/asa;->cbZ:I

    iput v3, v1, Lcom/tencent/mm/modelsns/a;->cbZ:I

    .line 419
    iget-wide v3, v2, Lcom/tencent/mm/protocal/b/asa;->cca:J

    iput-wide v3, v1, Lcom/tencent/mm/modelsns/a;->cca:J

    .line 420
    iget v3, v2, Lcom/tencent/mm/protocal/b/asa;->ccb:I

    iput v3, v1, Lcom/tencent/mm/modelsns/a;->ccb:I

    .line 421
    iget v3, v2, Lcom/tencent/mm/protocal/b/asa;->ccc:I

    iput v3, v1, Lcom/tencent/mm/modelsns/a;->ccc:I

    .line 423
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/asa;->jLI:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/modelsns/a;->cce:Ljava/lang/StringBuffer;

    .line 424
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/asa;->jLJ:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/modelsns/a;->cch:Ljava/lang/StringBuffer;

    .line 425
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/asa;->jLK:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/modelsns/a;->ccf:Ljava/lang/StringBuffer;

    .line 426
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/asa;->jLL:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/modelsns/a;->ccg:Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 427
    goto :goto_0

    .line 428
    :catch_0
    move-exception v1

    .line 429
    const-string/jumbo v2, "!44@/B4Tb64lLpI3jEWi8M9D5kLuAv0zb1yHk/1mym2oRR8="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "putIntent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelsns/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/modelsns/a;->CW()V

    return-void
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 404
    if-nez v0, :cond_0

    .line 405
    const/4 v0, 0x0

    .line 407
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->D([B)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static dQ(I)Lcom/tencent/mm/modelsns/a;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/modelsns/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelsns/a;-><init>(II)V

    return-object v0
.end method

.method public static dR(I)Lcom/tencent/mm/modelsns/a;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/modelsns/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelsns/a;-><init>(II)V

    return-object v0
.end method

.method public static i(Landroid/os/Bundle;)Lcom/tencent/mm/modelsns/a;
    .locals 1

    .prologue
    .line 387
    const-string/jumbo v0, "intent_key_StatisticsOplog"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->D([B)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;
    .locals 1

    .prologue
    .line 399
    const-string/jumbo v0, "intent_key_StatisticsOplog"

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsns/a;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final CR()Z
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/16 v5, 0x2bd

    const/16 v4, 0x2bc

    const/16 v3, 0x1f5

    const/4 v0, 0x1

    .line 82
    sget v1, Lcom/tencent/mm/modelsns/b;->cck:I

    .line 84
    if-nez v1, :cond_1

    .line 85
    const/4 v0, 0x0

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    if-ne v1, v0, :cond_3

    .line 89
    iget v2, p0, Lcom/tencent/mm/modelsns/a;->auE:I

    if-lt v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/modelsns/a;->auE:I

    if-le v2, v4, :cond_0

    .line 92
    :cond_2
    iget v2, p0, Lcom/tencent/mm/modelsns/a;->auE:I

    if-lt v2, v5, :cond_3

    iget v2, p0, Lcom/tencent/mm/modelsns/a;->auE:I

    if-le v2, v6, :cond_0

    .line 97
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 98
    iget v2, p0, Lcom/tencent/mm/modelsns/a;->auE:I

    if-lt v2, v5, :cond_4

    iget v2, p0, Lcom/tencent/mm/modelsns/a;->auE:I

    if-le v2, v6, :cond_0

    .line 103
    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 104
    iget v2, p0, Lcom/tencent/mm/modelsns/a;->auE:I

    if-lt v2, v3, :cond_5

    iget v2, p0, Lcom/tencent/mm/modelsns/a;->auE:I

    if-le v2, v4, :cond_0

    .line 109
    :cond_5
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 110
    iget v1, p0, Lcom/tencent/mm/modelsns/a;->auE:I

    if-lt v1, v5, :cond_6

    iget v1, p0, Lcom/tencent/mm/modelsns/a;->auE:I

    if-le v1, v6, :cond_0

    .line 114
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelsns/a;->auE:I

    if-lt v1, v3, :cond_7

    iget v1, p0, Lcom/tencent/mm/modelsns/a;->auE:I

    if-le v1, v4, :cond_0

    .line 122
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final CS()Lcom/tencent/mm/modelsns/a;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/a;->ccf:Ljava/lang/StringBuffer;

    .line 235
    return-object p0
.end method

.method public final CT()Lcom/tencent/mm/modelsns/a;
    .locals 1

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/a;->cce:Ljava/lang/StringBuffer;

    .line 240
    return-object p0
.end method

.method public final CV()Z
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/a;->CR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0

    .line 305
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsns/a;->cbX:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_1

    .line 306
    sget-object v0, Lcom/tencent/mm/modelsns/a;->cbX:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUZ()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelsns/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelsns/a$1;-><init>(Lcom/tencent/mm/modelsns/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 316
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 313
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/modelsns/a;->CW()V

    goto :goto_1
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/a;->vZ()[B

    move-result-object v0

    .line 381
    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 384
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final bc(Z)Lcom/tencent/mm/modelsns/a;
    .locals 1

    .prologue
    .line 257
    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public final dS(I)Z
    .locals 1

    .prologue
    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsns/a;->cbY:Ljava/lang/Object;

    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public final dT(I)Lcom/tencent/mm/modelsns/a;
    .locals 1

    .prologue
    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelsns/a;->jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    return-object v0
.end method

.method public final dU(I)Lcom/tencent/mm/modelsns/a;
    .locals 3

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/a;->CR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-object p0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->ccf:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->ccf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->ccf:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final jf(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;
    .locals 3

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/a;->CR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-object p0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->cce:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 184
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->cce:Ljava/lang/StringBuffer;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->cce:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->cce:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final jg(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;
    .locals 3

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/a;->CR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-object p0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->ccf:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->ccf:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->ccf:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final jh(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/a;->CR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-object p0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->ccg:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->ccg:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsns/a;->ccg:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final update()V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/a;->CR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/a;->cca:J

    .line 174
    sget-object v0, Lcom/tencent/mm/modelsns/a;->cci:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsns/a;->ccb:I

    goto :goto_0
.end method

.method public final vZ()[B
    .locals 4

    .prologue
    .line 358
    new-instance v0, Lcom/tencent/mm/protocal/b/asa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/asa;-><init>()V

    .line 360
    iget v1, p0, Lcom/tencent/mm/modelsns/a;->auE:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/asa;->auE:I

    .line 361
    iget v1, p0, Lcom/tencent/mm/modelsns/a;->ccd:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/asa;->ccd:I

    .line 362
    iget v1, p0, Lcom/tencent/mm/modelsns/a;->cbZ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/asa;->cbZ:I

    .line 363
    iget-wide v1, p0, Lcom/tencent/mm/modelsns/a;->cca:J

    iput-wide v1, v0, Lcom/tencent/mm/protocal/b/asa;->cca:J

    .line 364
    iget v1, p0, Lcom/tencent/mm/modelsns/a;->ccb:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/asa;->ccb:I

    .line 365
    iget v1, p0, Lcom/tencent/mm/modelsns/a;->ccc:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/asa;->ccc:I

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/modelsns/a;->cce:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/asa;->jLI:Ljava/lang/String;

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/modelsns/a;->cch:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/asa;->jLJ:Ljava/lang/String;

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/modelsns/a;->ccf:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/asa;->jLK:Ljava/lang/String;

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/modelsns/a;->ccg:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/asa;->jLL:Ljava/lang/String;

    .line 371
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/asa;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 376
    :goto_0
    return-object v0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const-string/jumbo v1, "!44@/B4Tb64lLpI3jEWi8M9D5kLuAv0zb1yHk/1mym2oRR8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "putIntent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/4 v0, 0x0

    goto :goto_0
.end method
