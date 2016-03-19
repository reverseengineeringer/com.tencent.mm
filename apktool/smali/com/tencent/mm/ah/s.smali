.class public final Lcom/tencent/mm/ah/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# static fields
.field private static bXY:Lcom/tencent/mm/ah/s;


# instance fields
.field private bXC:Z

.field private bXD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ah/s;->bXC:Z

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ah/s;->bXD:I

    .line 22
    return-void
.end method

.method private static Bu()V
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x14011

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 109
    return-void
.end method

.method public static By()Lcom/tencent/mm/ah/s;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/ah/s;->bXY:Lcom/tencent/mm/ah/s;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/ah/s;

    invoke-direct {v0}, Lcom/tencent/mm/ah/s;-><init>()V

    sput-object v0, Lcom/tencent/mm/ah/s;->bXY:Lcom/tencent/mm/ah/s;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/ah/s;->bXY:Lcom/tencent/mm/ah/s;

    return-object v0
.end method

.method private release()V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ah/s;->bXC:Z

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 78
    instance-of v0, p4, Lcom/tencent/mm/r/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/r/l;

    invoke-interface {v0}, Lcom/tencent/mm/r/l;->vJ()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 79
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJmIJaV8eMcmdDDiiuxActmyM3tbrcywnI="

    const-string/jumbo v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    .line 84
    const/16 v1, 0x9f

    if-ne v0, v1, :cond_8

    .line 85
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 86
    invoke-static {}, Lcom/tencent/mm/ah/s;->Bu()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/ah/t;->BA()Lcom/tencent/mm/ah/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ah/n;->dF(I)[Lcom/tencent/mm/ah/m;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJmIJaV8eMcmdDDiiuxActmyM3tbrcywnI="

    const-string/jumbo v1, "error no pkg found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ah/s;->release()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string/jumbo v1, "!44@/B4Tb64lLpJmIJaV8eMcmdDDiiuxActmyM3tbrcywnI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkregcode Pkg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/ah/m;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/ah/m;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/ah/m;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/ah/m;->bXX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget v2, v0, Lcom/tencent/mm/ah/m;->status:I

    if-eq v1, v2, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/ah/s;->release()V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/tencent/mm/ah/j;

    iget v0, v0, Lcom/tencent/mm/ah/m;->id:I

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/ah/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0

    .line 89
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ah/s;->bXD:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ah/s;->bXD:I

    if-gtz v0, :cond_7

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x14011

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 91
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ah/s;->bXD:I

    .line 93
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ah/s;->release()V

    goto/16 :goto_0

    .line 95
    :cond_8
    const/16 v1, 0xa0

    if-ne v0, v1, :cond_1

    .line 96
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 97
    invoke-static {}, Lcom/tencent/mm/ah/s;->Bu()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aXU()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aWi()V

    .line 100
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ah/s;->release()V

    goto/16 :goto_0
.end method

.method public final update()V
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/ah/s;->bXC:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ah/s;->release()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ah/s;->bXC:Z

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/ah/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/tencent/mm/ah/k;-><init>(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 45
    :cond_0
    return-void
.end method
