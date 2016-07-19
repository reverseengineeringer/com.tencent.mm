.class public final Lcom/tencent/mm/plugin/exdevice/i/f;
.super Lcom/tencent/mm/plugin/exdevice/model/ad;
.source "SourceFile"


# instance fields
.field private cCZ:I

.field private dDr:Lcom/tencent/mm/plugin/exdevice/b/e;

.field private dDs:Lcom/tencent/mm/plugin/exdevice/i/a;


# direct methods
.method public constructor <init>(IJII[B)V
    .locals 8

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/ad;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/b/e;

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/b/e;-><init>(JII[B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDr:Lcom/tencent/mm/plugin/exdevice/b/e;

    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->cCZ:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/service/m;Lcom/tencent/mm/plugin/exdevice/i/d;)Z
    .locals 11

    .prologue
    const/4 v1, -0x4

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDr:Lcom/tencent/mm/plugin/exdevice/b/e;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/b/c;->cCW:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->aZ(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const-string/jumbo v0, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v1, "This device send other cmd before do auth, device id = %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDr:Lcom/tencent/mm/plugin/exdevice/b/e;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/exdevice/b/c;->cCW:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDr:Lcom/tencent/mm/plugin/exdevice/b/e;

    const/4 v1, -0x2

    const-string/jumbo v2, ""

    new-array v3, v5, [B

    new-array v4, v5, [B

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/b/e;->a(ILjava/lang/String;[B[BII)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDr:Lcom/tencent/mm/plugin/exdevice/b/e;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDs:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDs:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 35
    const-string/jumbo v1, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v2, "init start task : %b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_0
    return v0

    .line 39
    :cond_0
    const/4 v0, -0x5

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->cCZ:I

    if-eq v0, v2, :cond_1

    const/4 v0, -0x3

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->cCZ:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->cCZ:I

    if-ne v1, v0, :cond_2

    .line 40
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v1, "Error Code = %d, reply errorcode to device and close channel"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->cCZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDr:Lcom/tencent/mm/plugin/exdevice/b/e;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    new-array v3, v5, [B

    new-array v4, v5, [B

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/b/e;->a(ILjava/lang/String;[B[BII)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDr:Lcom/tencent/mm/plugin/exdevice/b/e;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDs:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDs:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 45
    const-string/jumbo v1, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v2, "init start task : %b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDr:Lcom/tencent/mm/plugin/exdevice/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/b/e;->Ux()Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/e/f;

    .line 51
    if-nez v0, :cond_3

    .line 52
    const-string/jumbo v0, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v2, "Init Request parse failed, Tell device before stop this task"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDr:Lcom/tencent/mm/plugin/exdevice/b/e;

    const-string/jumbo v2, ""

    new-array v3, v5, [B

    new-array v4, v5, [B

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/b/e;->a(ILjava/lang/String;[B[BII)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDr:Lcom/tencent/mm/plugin/exdevice/b/e;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDs:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDs:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    .line 57
    const-string/jumbo v1, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v2, "init start task : %b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 62
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/f;->dAK:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_5

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/f;->dAK:Lcom/tencent/mm/ax/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v8

    .line 66
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/f;->dAJ:Lcom/tencent/mm/ax/b;

    if-eqz v1, :cond_4

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/e/f;->dAJ:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v7

    .line 69
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VA()Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/d;->UP()I

    move-result v9

    .line 70
    packed-switch v9, :pswitch_data_0

    .line 75
    const-string/jumbo v0, "MicroMsg.exdevice.MMInitTaskExcuter"

    const-string/jumbo v1, "initScene = %d, Cannot start init response"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDr:Lcom/tencent/mm/plugin/exdevice/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/j/b;->WN()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v10, v0

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/exdevice/b/e;->a(ILjava/lang/String;[B[BII)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDr:Lcom/tencent/mm/plugin/exdevice/b/e;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDs:Lcom/tencent/mm/plugin/exdevice/i/a;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/f;->dDs:Lcom/tencent/mm/plugin/exdevice/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/i/a;->b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z

    move-result v0

    goto/16 :goto_0

    :cond_4
    move-object v7, v6

    goto :goto_2

    :cond_5
    move-object v8, v6

    goto :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
