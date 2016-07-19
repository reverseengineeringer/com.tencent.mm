.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/g;
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

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/shake/shakemedia/a/e;-><init>(J)V

    .line 30
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/ape;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ape;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/apf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 33
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/shaketv"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v1, 0x198

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 35
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 36
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/g;->bkQ:Lcom/tencent/mm/t/a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ape;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ape;->jxU:Lcom/tencent/mm/protocal/b/ami;

    .line 43
    iput p5, v0, Lcom/tencent/mm/protocal/b/ape;->kgX:I

    .line 44
    if-eqz p6, :cond_0

    move v1, v2

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/ape;->jxV:I

    .line 45
    int-to-float v1, p2

    iput v1, v0, Lcom/tencent/mm/protocal/b/ape;->kgY:F

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    iput v2, v0, Lcom/tencent/mm/protocal/b/ape;->jEu:I

    .line 47
    iput p7, v0, Lcom/tencent/mm/protocal/b/ape;->jvJ:I

    .line 51
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

    .line 52
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

    .line 53
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

    .line 56
    :goto_2
    iput v2, v0, Lcom/tencent/mm/protocal/b/ape;->jCc:F

    .line 57
    iput v1, v0, Lcom/tencent/mm/protocal/b/ape;->kgZ:F

    .line 59
    const/16 v1, 0x7d9

    iget v2, v0, Lcom/tencent/mm/protocal/b/ape;->kgZ:F

    iget v0, v0, Lcom/tencent/mm/protocal/b/ape;->jCc:F

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/modelstat/j;->a(IFFI)V

    .line 60
    return-void

    :cond_0
    move v1, v3

    .line 44
    goto :goto_0

    .line 46
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
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ape;

    check-cast v0, Lcom/tencent/mm/protocal/b/ape;

    .line 65
    const-string/jumbo v1, "MicroMsg.NetSceneShakeTV"

    const-string/jumbo v2, "MusicFingerPrintRecorder doscene dataid:%d data:%d endflag:%d voice:%f nettype:%d ver:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/ape;->kgX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ape;->jxU:Lcom/tencent/mm/protocal/b/ami;

    iget v5, v5, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/ape;->jxV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/b/ape;->kgY:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/b/ape;->jEu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/mm/protocal/b/ape;->jvJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/g;->bkT:Lcom/tencent/mm/t/d;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/g;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ape;

    check-cast v0, Lcom/tencent/mm/protocal/b/ape;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v1, v1, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v1, v1, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/apf;

    check-cast v1, Lcom/tencent/mm/protocal/b/apf;

    .line 78
    const-string/jumbo v2, "MicroMsg.NetSceneShakeTV"

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

    iget v0, v0, Lcom/tencent/mm/protocal/b/ape;->kgX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget v5, v1, Lcom/tencent/mm/protocal/b/apf;->jxV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget v0, v1, Lcom/tencent/mm/protocal/b/apf;->jxV:I

    if-ne v0, v7, :cond_0

    .line 82
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/g;->gzS:Z

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/g;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 86
    return-void
.end method

.method public final axj()Lcom/tencent/mm/protocal/b/amb;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/a/g;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/apf;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0x198

    return v0
.end method
