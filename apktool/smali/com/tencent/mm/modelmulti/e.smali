.class public final Lcom/tencent/mm/modelmulti/e;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/e$b;,
        Lcom/tencent/mm/modelmulti/e$a;
    }
.end annotation


# instance fields
.field anM:Lcom/tencent/mm/r/d;

.field private final anS:Lcom/tencent/mm/sdk/platformtools/af;

.field final bOO:Ljava/util/Queue;

.field bRs:Lcom/tencent/mm/r/e;

.field final bUC:Lcom/tencent/mm/modelmulti/m;

.field bUL:Lcom/tencent/mm/compatible/util/f$a;

.field private bUM:Ljava/lang/StringBuilder;

.field final bUV:Lcom/tencent/mm/protocal/b/aeu;

.field bUW:I

.field bUX:Z

.field bUY:I

.field bUZ:I

.field bVa:Z

.field private retryCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/r/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bRs:Lcom/tencent/mm/r/e;

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/aeu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aeu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bUV:Lcom/tencent/mm/protocal/b/aeu;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bUM:Ljava/lang/StringBuilder;

    .line 50
    iput v4, p0, Lcom/tencent/mm/modelmulti/e;->bUW:I

    .line 51
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/e;->bUX:Z

    .line 52
    iput v4, p0, Lcom/tencent/mm/modelmulti/e;->bUY:I

    .line 53
    iput v4, p0, Lcom/tencent/mm/modelmulti/e;->bUZ:I

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/e;->retryCount:I

    .line 59
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/e;->bVa:Z

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bOO:Ljava/util/Queue;

    .line 61
    new-instance v0, Lcom/tencent/mm/modelmulti/m;

    invoke-direct {v0, v5}, Lcom/tencent/mm/modelmulti/m;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bUC:Lcom/tencent/mm/modelmulti/m;

    .line 200
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/e$1;-><init>(Lcom/tencent/mm/modelmulti/e;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    .line 64
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "NetSceneInit hash:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bUM:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/e;->bRs:Lcom/tencent/mm/r/e;

    .line 67
    return-void
.end method

.method private a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/alx;Lcom/tencent/mm/protocal/b/alx;)I
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bUM:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " lastd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/r/j;->bFt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dotime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->cn(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    new-instance v1, Lcom/tencent/mm/modelmulti/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/e$b;-><init>()V

    .line 89
    if-nez p2, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2005

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kA(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object p2

    .line 96
    :cond_0
    if-nez p3, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2006

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kA(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object p3

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget v0, p2, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    if-gtz v0, :cond_3

    .line 103
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/protocal/h$c;->iUI:I

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bUV:Lcom/tencent/mm/protocal/b/aeu;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aeu;->jBQ:Lcom/tencent/mm/protocal/b/alx;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bUV:Lcom/tencent/mm/protocal/b/aeu;

    iput-object p3, v0, Lcom/tencent/mm/protocal/b/aeu;->jBR:Lcom/tencent/mm/protocal/b/alx;

    .line 112
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s$a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/e;->bUV:Lcom/tencent/mm/protocal/b/aeu;

    iput-object v2, v0, Lcom/tencent/mm/protocal/s$a;->iVh:Lcom/tencent/mm/protocal/b/aeu;

    .line 114
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v2, "doScene hash:%d time:%d count:%d user%s lan:%s status:%d cur[%s] max[%s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/e;->bUL:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/modelmulti/e;->bUW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e;->bUV:Lcom/tencent/mm/protocal/b/aeu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aeu;->eiB:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e;->bUV:Lcom/tencent/mm/protocal/b/aeu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aeu;->dzi:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/h$c;->iUI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/modelmulti/e;->bUW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/e;->bUW:I

    .line 119
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/modelmulti/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 104
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2003

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 105
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/protocal/h$c;->iUI:I

    goto/16 :goto_0

    .line 107
    :cond_4
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    iput v8, v0, Lcom/tencent/mm/protocal/h$c;->iUI:I

    goto/16 :goto_0
.end method

.method private a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/aev;)V
    .locals 3

    .prologue
    .line 187
    new-instance v0, Lcom/tencent/mm/modelmulti/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/e$a;-><init>(Lcom/tencent/mm/modelmulti/e;)V

    .line 188
    iput p1, v0, Lcom/tencent/mm/modelmulti/e$a;->bVf:I

    .line 189
    iput p3, v0, Lcom/tencent/mm/modelmulti/e$a;->errCode:I

    .line 190
    iput p2, v0, Lcom/tencent/mm/modelmulti/e$a;->errType:I

    .line 191
    iput-object p4, v0, Lcom/tencent/mm/modelmulti/e$a;->aCE:Ljava/lang/String;

    .line 192
    iput-object p5, v0, Lcom/tencent/mm/modelmulti/e$a;->bVe:Lcom/tencent/mm/protocal/b/aev;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/e;->bOO:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aVf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->anS:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 198
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bUL:Lcom/tencent/mm/compatible/util/f$a;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/e;->anM:Lcom/tencent/mm/r/d;

    .line 74
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->izb:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->izb:Lcom/tencent/mm/pluginsdk/i$o$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$o$b;->aAc()V

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/e;->bUV:Lcom/tencent/mm/protocal/b/aeu;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aeu;->eiB:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "by DK: req.UserName is null"

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bUV:Lcom/tencent/mm/protocal/b/aeu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeu;->eiB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bUV:Lcom/tencent/mm/protocal/b/aeu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeu;->dzi:Ljava/lang/String;

    .line 80
    invoke-direct {p0, p1, v3, v3}, Lcom/tencent/mm/modelmulti/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/alx;Lcom/tencent/mm/protocal/b/alx;)I

    move-result v0

    return v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 320
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bUM:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " endtime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/16 v0, -0x64

    if-ne p3, v0, :cond_1

    .line 128
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "onGYNetEnd ERROR hash:%d [%d,%d] KICK OUT : %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/e;->bVa:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_5

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/16 v0, -0x11

    if-eq p3, v0, :cond_5

    .line 136
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "onGYNetEnd ERROR retry:%d hash:%d [%d,%d] %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelmulti/e;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/modelmulti/e;->retryCount:I

    if-lez v0, :cond_4

    .line 138
    iget v0, p0, Lcom/tencent/mm/modelmulti/e;->retryCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/e;->retryCount:I

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/modelmulti/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/alx;Lcom/tencent/mm/protocal/b/alx;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 140
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/e;->bVa:Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 150
    :cond_5
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/s$b;

    check-cast v0, Lcom/tencent/mm/protocal/s$b;

    iget-object v5, v0, Lcom/tencent/mm/protocal/s$b;->iVi:Lcom/tencent/mm/protocal/b/aev;

    .line 152
    iget v0, p0, Lcom/tencent/mm/modelmulti/e;->bUY:I

    iget v1, v5, Lcom/tencent/mm/protocal/b/aev;->jBT:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelmulti/e;->bUY:I

    .line 154
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "onGYNetEnd hash:%d [%d,%d] time:%d cmdSum:%d doscenecount:%d conFlag:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e;->bUL:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/modelmulti/e;->bUY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/modelmulti/e;->bUW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, v5, Lcom/tencent/mm/protocal/b/aev;->jdw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/modelmulti/e;->bUW:I

    add-int/lit8 v1, v0, -0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/e;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/aev;)V

    .line 158
    iget v0, v5, Lcom/tencent/mm/protocal/b/aev;->jdw:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    invoke-super {p0}, Lcom/tencent/mm/r/j;->vC()Z

    move-result v0

    if-nez v0, :cond_6

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v1, v5, Lcom/tencent/mm/protocal/b/aev;->jBQ:Lcom/tencent/mm/protocal/b/alx;

    iget-object v2, v5, Lcom/tencent/mm/protocal/b/aev;->jBR:Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/modelmulti/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/alx;Lcom/tencent/mm/protocal/b/alx;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 160
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "doScene Failed stop init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const v1, 0x7fffffff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/e;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/aev;)V

    goto/16 :goto_0

    .line 164
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "NETWORK FINISH onGYNetEnd hash:%d time:%d netCnt:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e;->bUL:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelmulti/e;->bUW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/e;->bUX:Z

    .line 166
    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/e;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/aev;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 172
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g="

    const-string/jumbo v1, "init cancel by :%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-super {p0}, Lcom/tencent/mm/r/j;->cancel()V

    .line 174
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/e;->bVa:Z

    .line 175
    return-void
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bUM:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 330
    const/16 v0, 0x8b

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 314
    const/16 v0, 0x1f4

    return v0
.end method

.method public final vC()Z
    .locals 1

    .prologue
    .line 325
    invoke-super {p0}, Lcom/tencent/mm/r/j;->vC()Z

    move-result v0

    return v0
.end method
