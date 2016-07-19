.class public final Lcom/tencent/mm/plugin/masssend/a/f;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field afx:I

.field private bJD:I

.field bOm:Lcom/tencent/mm/compatible/util/f$a;

.field public bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field bzu:Z

.field cbn:I

.field private fjg:Lcom/tencent/mm/plugin/masssend/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;ZI)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/a/a;ZI)V
    .locals 9

    .prologue
    const/16 v8, 0x9c4

    const/16 v7, 0x28

    const/16 v6, 0x68

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bOm:Lcom/tencent/mm/compatible/util/f$a;

    .line 123
    iput v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    .line 127
    iput v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cbn:I

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bzu:Z

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    .line 55
    iput p3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bJD:I

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mm/plugin/masssend/a/a;->cbi:J

    .line 58
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->arf:I

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_1

    .line 59
    iput v6, p1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 60
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->akG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kr(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->fjb:I

    .line 61
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->akG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kr(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->Xt:I

    .line 62
    iput v8, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cbn:I

    .line 63
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->fjc:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 64
    iput v8, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cbn:I

    .line 101
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 102
    new-instance v3, Lcom/tencent/mm/protocal/b/ads;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ads;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 103
    new-instance v3, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 104
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/masssend"

    iput-object v3, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 105
    const/16 v3, 0xc1

    iput v3, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 106
    const/16 v3, 0x54

    iput v3, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 107
    const v3, 0x3b9aca54

    iput v3, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ads;

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->akI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXM:Ljava/lang/String;

    .line 112
    iget v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->fiY:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXW:I

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->akI()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXL:Ljava/lang/String;

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->bWn:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->akF()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXN:Ljava/lang/String;

    .line 116
    iget v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->arf:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->juY:I

    .line 117
    iget v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->fiZ:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXO:I

    .line 118
    if-eqz p2, :cond_5

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/b/ads;->jXX:I

    .line 119
    iput p3, v0, Lcom/tencent/mm/protocal/b/ads;->jQx:I

    .line 120
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bOm:Lcom/tencent/mm/compatible/util/f$a;

    .line 121
    return-void

    .line 69
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->arf:I

    const/16 v3, 0x22

    if-ne v0, v3, :cond_2

    .line 70
    iput v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cbn:I

    .line 71
    iput v6, p1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->akG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/o;->kr(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->Xt:I

    .line 73
    iput v2, p1, Lcom/tencent/mm/plugin/masssend/a/a;->fjb:I

    goto/16 :goto_0

    .line 75
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->arf:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 78
    iput v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cbn:I

    .line 80
    if-ne p3, v1, :cond_6

    .line 82
    const/16 v0, 0x4e2

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cbn:I

    move v0, v1

    .line 85
    :goto_2
    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->fjd:I

    .line 86
    iput v6, p1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 87
    iput v2, p1, Lcom/tencent/mm/plugin/masssend/a/a;->fjb:I

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->akG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->Xt:I

    goto/16 :goto_0

    .line 90
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->arf:I

    if-ne v0, v1, :cond_4

    .line 91
    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cbn:I

    .line 92
    iput v6, p1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/masssend/a/a;->akG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p1, Lcom/tencent/mm/plugin/masssend/a/a;->Xt:I

    .line 94
    iput v2, p1, Lcom/tencent/mm/plugin/masssend/a/a;->fjb:I

    goto/16 :goto_0

    .line 97
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error msgtype:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/plugin/masssend/a/a;->arf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error msgtype:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/plugin/masssend/a/a;->arf:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 118
    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 9

    .prologue
    const/16 v7, 0x67

    const/4 v2, 0x2

    const/16 v4, 0x1f40

    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 338
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bkT:Lcom/tencent/mm/t/d;

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bzu:Z

    if-eqz v0, :cond_1

    .line 342
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "isCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v0, v5

    .line 418
    :cond_0
    :goto_0
    return v0

    .line 347
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cbn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cbn:I

    .line 348
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->cbn:I

    if-gez v0, :cond_2

    .line 349
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "MAX_SEND_TIMES"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v0, v5

    .line 351
    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    if-nez v0, :cond_3

    .line 355
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "MasSendInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v0, v5

    .line 357
    goto :goto_0

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->akI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 361
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "MasSendInfo.toList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v0, v5

    .line 363
    goto :goto_0

    .line 365
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->fiY:I

    if-nez v0, :cond_5

    .line 366
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "getTolistCount is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v0, v5

    .line 368
    goto :goto_0

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->Xt:I

    if-gtz v0, :cond_6

    .line 371
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "getDataLen is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v0, v5

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->fjb:I

    if-gtz v0, :cond_7

    .line 376
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "getThumbTotalLen is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v0, v5

    .line 378
    goto/16 :goto_0

    .line 381
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    if-eq v0, v7, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    .line 382
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg type :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->arf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v0, v5

    .line 384
    goto/16 :goto_0

    .line 387
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ads;

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->arf:I

    const/16 v6, 0x2b

    if-ne v1, v6, :cond_15

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->akG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "MasSendInfo.fileName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v0, v5

    .line 391
    :goto_1
    if-nez v0, :cond_0

    .line 418
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/masssend/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    .line 390
    :cond_a
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXP:I

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ads;->jXT:Lcom/tencent/mm/protocal/b/ami;

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXS:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/ads;->jXU:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->fiZ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ads;->jXO:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->fjc:I

    if-lez v1, :cond_c

    move v1, v2

    :goto_3
    iput v1, v0, Lcom/tencent/mm/protocal/b/ads;->jXV:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->fjb:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ads;->jXR:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->Xt:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ads;->jXQ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    if-ne v1, v7, :cond_f

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {v6}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->cbg:I

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/aq/r;->g(Ljava/lang/String;II)Lcom/tencent/mm/aq/r$b;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/aq/r$b;->ret:I

    if-ltz v2, :cond_b

    iget v2, v1, Lcom/tencent/mm/aq/r$b;->acr:I

    if-nez v2, :cond_d

    :cond_b
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ THUMB["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v0, v5

    goto :goto_1

    :cond_c
    move v1, v3

    goto :goto_3

    :cond_d
    const-string/jumbo v2, "MicroMsg.NetSceneMasSend"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doScene READ THUMB["

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "] read ret:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v1, Lcom/tencent/mm/aq/r$b;->ret:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " readlen:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v1, Lcom/tencent/mm/aq/r$b;->acr:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " newOff:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v1, Lcom/tencent/mm/aq/r$b;->cbK:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " netOff:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v7, v7, Lcom/tencent/mm/plugin/masssend/a/a;->cbg:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/aq/r$b;->cbK:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v4, v4, Lcom/tencent/mm/plugin/masssend/a/a;->cbg:I

    if-ge v2, v4, :cond_e

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ THUMB["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/aq/r$b;->cbK:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->cbg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v0, v5

    goto/16 :goto_1

    :cond_e
    iget v2, v1, Lcom/tencent/mm/aq/r$b;->acr:I

    new-array v2, v2, [B

    iget-object v4, v1, Lcom/tencent/mm/aq/r$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/aq/r$b;->acr:I

    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->cbg:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ads;->jXS:I

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ads;->jXT:Lcom/tencent/mm/protocal/b/ami;

    :goto_4
    move v0, v3

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {v6}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v7, v7, Lcom/tencent/mm/plugin/masssend/a/a;->fja:I

    invoke-static {v1, v7, v4}, Lcom/tencent/mm/aq/r;->g(Ljava/lang/String;II)Lcom/tencent/mm/aq/r$b;

    move-result-object v1

    iget v4, v1, Lcom/tencent/mm/aq/r$b;->ret:I

    if-ltz v4, :cond_10

    iget v4, v1, Lcom/tencent/mm/aq/r$b;->acr:I

    if-nez v4, :cond_11

    :cond_10
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v0, v5

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v4, "MicroMsg.NetSceneMasSend"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "doScene READ VIDEO["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "] read ret:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mm/aq/r$b;->ret:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " readlen:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mm/aq/r$b;->acr:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " newOff:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Lcom/tencent/mm/aq/r$b;->cbK:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " netOff:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v8, v8, Lcom/tencent/mm/plugin/masssend/a/a;->fja:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/aq/r$b;->cbK:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v7, v7, Lcom/tencent/mm/plugin/masssend/a/a;->fja:I

    if-ge v4, v7, :cond_12

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ VIDEO["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] newOff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/aq/r$b;->cbK:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " OldtOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->fja:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v0, v5

    goto/16 :goto_1

    :cond_12
    iget v4, v0, Lcom/tencent/mm/protocal/b/ads;->jXV:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/ads;->jXV:I

    if-eq v4, v2, :cond_13

    iget v4, v1, Lcom/tencent/mm/aq/r$b;->cbK:I

    const v7, 0x2ee000

    if-lt v4, v7, :cond_13

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:3072000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v0, v5

    goto/16 :goto_1

    :cond_13
    iget v4, v0, Lcom/tencent/mm/protocal/b/ads;->jXV:I

    if-ne v4, v2, :cond_14

    iget v2, v1, Lcom/tencent/mm/aq/r$b;->cbK:I

    const/high16 v4, 0x1400000

    if-lt v2, v4, :cond_14

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ VIDEO["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] maxsize:20971520"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v0, v5

    goto/16 :goto_1

    :cond_14
    iget v2, v1, Lcom/tencent/mm/aq/r$b;->acr:I

    new-array v2, v2, [B

    iget-object v4, v1, Lcom/tencent/mm/aq/r$b;->buf:[B

    iget v1, v1, Lcom/tencent/mm/aq/r$b;->acr:I

    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->fja:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ads;->jXP:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->cbg:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ads;->jXS:I

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    goto/16 :goto_4

    .line 395
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->arf:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1b

    .line 396
    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXU:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXV:I

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    new-array v2, v3, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXP:I

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    new-array v2, v3, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ads;->jXT:Lcom/tencent/mm/protocal/b/ami;

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXS:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXR:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->Xt:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ads;->jXQ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->akG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->kL(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "fileop is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    .line 397
    :goto_5
    if-eqz v3, :cond_9

    move v0, v5

    .line 398
    goto/16 :goto_0

    .line 396
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->fja:I

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/modelvoice/b;->ad(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v2

    iget v4, v2, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-gez v4, :cond_17

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ file["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/masssend/a/a;->akG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] read ret:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " readlen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/g;->acr:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " newOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/modelvoice/g;->cbK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->fja:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v3, v5

    goto :goto_5

    :cond_17
    iget v4, v2, Lcom/tencent/mm/modelvoice/g;->cbK:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->fja:I

    if-lt v4, v6, :cond_18

    iget v4, v2, Lcom/tencent/mm/modelvoice/g;->cbK:I

    const v6, 0x72808

    if-lt v4, v6, :cond_19

    :cond_18
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Err doScene READ offseterror file["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/masssend/a/a;->akG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] read ret:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " readlen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelvoice/g;->acr:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " newOff:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mm/modelvoice/g;->cbK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " netOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->fja:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v3, v5

    goto/16 :goto_5

    :cond_19
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v4, v4, Lcom/tencent/mm/plugin/masssend/a/a;->Xt:I

    if-gtz v4, :cond_1a

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Err doScene READ datalen file["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->akG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] read totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->Xt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v3, v5

    goto/16 :goto_5

    :cond_1a
    iget v4, v2, Lcom/tencent/mm/modelvoice/g;->acr:I

    new-array v4, v4, [B

    iget-object v6, v2, Lcom/tencent/mm/modelvoice/g;->buf:[B

    iget v2, v2, Lcom/tencent/mm/modelvoice/g;->acr:I

    invoke-static {v6, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->fiZ:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/ads;->jXO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->fja:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/ads;->jXP:I

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ads;->jXY:I

    goto/16 :goto_5

    .line 401
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->arf:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/a;->akG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "getFilename is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v3, v5

    .line 403
    :goto_6
    if-eqz v3, :cond_9

    move v0, v5

    .line 404
    goto/16 :goto_0

    .line 402
    :cond_1c
    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXU:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXV:I

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    new-array v2, v3, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXP:I

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    new-array v2, v3, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ads;->jXT:Lcom/tencent/mm/protocal/b/ami;

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXS:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXR:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXO:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->fjb:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ads;->jXR:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->Xt:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ads;->jXQ:I

    iget v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bJD:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ads;->jQx:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->akG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->Xt:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v6, v6, Lcom/tencent/mm/plugin/masssend/a/a;->fja:I

    sub-int/2addr v1, v6

    if-le v1, v4, :cond_1d

    move v1, v4

    :cond_1d
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v4, v4, Lcom/tencent/mm/plugin/masssend/a/a;->fja:I

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene READ data["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->akG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]  Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v3, v5

    goto/16 :goto_6

    :cond_1e
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->fja:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/ads;->jXP:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->cbg:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/ads;->jXS:I

    new-instance v2, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    goto/16 :goto_6

    .line 407
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->arf:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    .line 408
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->akG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->Xt:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ads;->jXQ:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXO:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXP:I

    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    new-array v2, v3, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ads;->jXT:Lcom/tencent/mm/protocal/b/ami;

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXS:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXR:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXU:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/ads;->jXV:I

    goto/16 :goto_2

    .line 414
    :cond_20
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error msgtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->arf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    move v0, v5

    .line 416
    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 423
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 439
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 443
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 530
    :cond_1
    :goto_0
    return-void

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    if-nez v0, :cond_3

    .line 451
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    const/16 v1, 0x68

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_4

    .line 458
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/adt;

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v1, v1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v1, v1, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/ads;

    .line 467
    iget v2, v1, Lcom/tencent/mm/protocal/b/ads;->jXR:I

    if-lez v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ads;->jXT:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ads;->jXT:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ads;->jXT:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 471
    iget v2, v1, Lcom/tencent/mm/protocal/b/ads;->jXS:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/adt;->jXS:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ads;->jXT:Lcom/tencent/mm/protocal/b/ami;

    iget v4, v4, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_5

    .line 472
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "onGYNetEnd Err Thumb "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 479
    :cond_5
    iget v2, v1, Lcom/tencent/mm/protocal/b/ads;->jXQ:I

    if-lez v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 483
    iget v2, v1, Lcom/tencent/mm/protocal/b/ads;->jXP:I

    iget v0, v0, Lcom/tencent/mm/protocal/b/adt;->jXP:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    iget v3, v3, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    sub-int/2addr v0, v3

    if-eq v2, v0, :cond_6

    .line 484
    const-string/jumbo v0, "MicroMsg.NetSceneMasSend"

    const-string/jumbo v1, "onGYNetEnd Err Data "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 491
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/masssend/a/a;->cbj:J

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 494
    const/16 v2, 0x67

    if-ne v0, v2, :cond_8

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v1, Lcom/tencent/mm/protocal/b/ads;->jXS:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ads;->jXT:Lcom/tencent/mm/protocal/b/ami;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->cbg:I

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->cbg:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->fjb:I

    if-lt v0, v1, :cond_7

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 517
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    const/16 v1, 0xc7

    if-eq v0, v1, :cond_b

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/masssend/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 519
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 499
    :cond_8
    const/16 v2, 0x68

    if-ne v0, v2, :cond_a

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v2, v1, Lcom/tencent/mm/protocal/b/ads;->jXP:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ads;->jyd:Lcom/tencent/mm/protocal/b/ami;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->fja:I

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->fja:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/masssend/a/a;->Xt:I

    if-lt v0, v1, :cond_7

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/masssend/a/a;->fjb:I

    if-lez v0, :cond_9

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    const/16 v1, 0x67

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    goto :goto_1

    .line 506
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    goto :goto_1

    .line 512
    :cond_a
    const-string/jumbo v1, "MicroMsg.NetSceneMasSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd ERROR STATUS:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->np()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->afx:I

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 523
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->akN()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/f;->fjg:Lcom/tencent/mm/plugin/masssend/a/a;

    if-eqz v2, :cond_1e

    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const-string/jumbo v0, "clientid"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->akF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    const-string/jumbo v0, "status"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const-string/jumbo v0, "createtime"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->cbi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_f

    const-string/jumbo v0, "lastmodifytime"

    iget-wide v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->cbj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    const-string/jumbo v0, "filename"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->akG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    const-string/jumbo v0, "thumbfilename"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->akH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_12

    const-string/jumbo v0, "tolist"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/masssend/a/a;->akI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    const-string/jumbo v0, "tolistcount"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->fiY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_13
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_14

    const-string/jumbo v0, "msgtype"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->arf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_14
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_15

    const-string/jumbo v0, "mediatime"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->fiZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_16

    const-string/jumbo v0, "datanetoffset"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->fja:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_16
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_17

    const-string/jumbo v0, "datalen"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->Xt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_17
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_18

    const-string/jumbo v0, "thumbnetoffset"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->cbg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_18
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_19

    const-string/jumbo v0, "thumbtotallen"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->fjb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_19
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "reserved1"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->fjc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1a
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "reserved2"

    iget v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->fjd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1b
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    const/high16 v4, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1c

    const-string/jumbo v4, "reserved3"

    iget-object v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bvE:Ljava/lang/String;

    if-nez v0, :cond_1f

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->aqQ:I

    const/high16 v4, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1d

    const-string/jumbo v4, "reserved4"

    iget-object v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bvF:Ljava/lang/String;

    if-nez v0, :cond_20

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/plugin/masssend/a/b;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v4, "massendinfo"

    const-string/jumbo v5, "clientid"

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/bc/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v0, v4

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v3, "masssendapp"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_4
    new-instance v3, Lcom/tencent/mm/storage/r;

    invoke-direct {v3}, Lcom/tencent/mm/storage/r;-><init>()V

    const-string/jumbo v4, "masssendapp"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/a/b;->a(Lcom/tencent/mm/plugin/masssend/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/masssend/a/a;->cbi:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/r;->p(J)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/r;->bC(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/r;->bz(I)V

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    :goto_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/a/b;->EJ()V

    .line 525
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bOm:Lcom/tencent/mm/compatible/util/f$a;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bOm:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v0

    .line 526
    :goto_6
    const-string/jumbo v2, "MicroMsg.NetSceneMasSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "!!!FIN: useTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 523
    :cond_1f
    iget-object v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bvE:Ljava/lang/String;

    goto/16 :goto_2

    :cond_20
    iget-object v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->bvF:Ljava/lang/String;

    goto/16 :goto_3

    :cond_21
    const/4 v0, 0x0

    goto :goto_4

    :cond_22
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v2, "masssendapp"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_5

    .line 525
    :cond_23
    const-wide/16 v0, 0x0

    goto :goto_6
.end method

.method protected final a(Lcom/tencent/mm/t/j$a;)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/a/f;->bzu:Z

    .line 134
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 539
    const/16 v0, 0xc1

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 428
    const/16 v0, 0x9c4

    return v0
.end method
