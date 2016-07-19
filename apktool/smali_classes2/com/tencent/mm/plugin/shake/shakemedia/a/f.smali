.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/f;
.super Lcom/tencent/mm/plugin/shake/shakemedia/a/e;
.source "SourceFile"


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>([BIJIZI)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 30
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/shake/shakemedia/a/e;-><init>(J)V

    .line 32
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/apa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/apb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/shakemusic"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x16f

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 37
    const/16 v1, 0xb1

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 38
    const v1, 0x3b9acab1

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apa;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/apa;->jxU:Lcom/tencent/mm/protocal/b/ami;

    .line 45
    iput p5, v0, Lcom/tencent/mm/protocal/b/apa;->kgX:I

    .line 46
    if-eqz p6, :cond_0

    move v1, v2

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/apa;->jxV:I

    .line 47
    int-to-float v1, p2

    iput v1, v0, Lcom/tencent/mm/protocal/b/apa;->kgY:F

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    iput v2, v0, Lcom/tencent/mm/protocal/b/apa;->jEu:I

    .line 50
    iput p7, v0, Lcom/tencent/mm/protocal/b/apa;->jvJ:I

    .line 54
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kBS:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 55
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kBT:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 56
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kDO:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    move v1, v2

    move v2, v4

    .line 59
    :goto_2
    iput v2, v0, Lcom/tencent/mm/protocal/b/apa;->jCc:F

    .line 60
    iput v1, v0, Lcom/tencent/mm/protocal/b/apa;->kgZ:F

    .line 62
    const/16 v1, 0x7de

    iget v2, v0, Lcom/tencent/mm/protocal/b/apa;->kgZ:F

    iget v0, v0, Lcom/tencent/mm/protocal/b/apa;->jCc:F

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/modelstat/j;->a(IFFI)V

    .line 63
    return-void

    :cond_0
    move v1, v3

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :catch_0
    move-exception v1

    move v1, v5

    move v2, v5

    goto :goto_2

    :catch_1
    move-exception v1

    move v1, v5

    move v2, v4

    goto :goto_2

    :catch_2
    move-exception v1

    move v1, v2

    move v2, v4

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apa;

    .line 69
    const-string/jumbo v1, "MicroMsg.NetSceneShakeMusic"

    const-string/jumbo v2, "MusicFingerPrintRecorder doscene dataid:%d data:%d endflag:%d voice:%f nettype:%d ver:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/apa;->kgX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/apa;->jxU:Lcom/tencent/mm/protocal/b/ami;

    iget v5, v5, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/apa;->jxV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/b/apa;->kgY:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/b/apa;->jEu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/mm/protocal/b/apa;->jvJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->bkT:Lcom/tencent/mm/t/d;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apa;

    check-cast v0, Lcom/tencent/mm/protocal/b/apa;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v1, v1, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v1, v1, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/apb;

    check-cast v1, Lcom/tencent/mm/protocal/b/apb;

    .line 87
    const-string/jumbo v2, "MicroMsg.NetSceneShakeMusic"

    const-string/jumbo v3, "MusicFingerPrintRecorder onGYNetEnd [%d,%d] dataid:%d endflag:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/b/apa;->kgX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget v5, v1, Lcom/tencent/mm/protocal/b/apb;->jxV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget v0, v1, Lcom/tencent/mm/protocal/b/apb;->jxV:I

    if-ne v0, v7, :cond_0

    .line 92
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->gzS:Z

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 96
    return-void
.end method

.method public final axj()Lcom/tencent/mm/protocal/b/amb;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apb;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x16f

    return v0
.end method
