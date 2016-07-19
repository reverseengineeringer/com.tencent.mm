.class public final Lcom/tencent/mm/modelmulti/e;
.super Lcom/tencent/mm/t/j;
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
.field final bIj:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/e$a;",
            ">;"
        }
    .end annotation
.end field

.field bKO:Lcom/tencent/mm/t/e;

.field bOA:I

.field bOB:Z

.field final bOd:Lcom/tencent/mm/modelmulti/n;

.field bOm:Lcom/tencent/mm/compatible/util/f$a;

.field private bOn:Ljava/lang/StringBuilder;

.field final bOw:Lcom/tencent/mm/protocal/b/afp;

.field bOx:I

.field bOy:Z

.field bOz:I

.field bkT:Lcom/tencent/mm/t/d;

.field private final bwY:Lcom/tencent/mm/sdk/platformtools/ah;

.field private retryCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/t/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bKO:Lcom/tencent/mm/t/e;

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/b/afp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bOw:Lcom/tencent/mm/protocal/b/afp;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bOn:Ljava/lang/StringBuilder;

    .line 50
    iput v4, p0, Lcom/tencent/mm/modelmulti/e;->bOx:I

    .line 51
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/e;->bOy:Z

    .line 52
    iput v4, p0, Lcom/tencent/mm/modelmulti/e;->bOz:I

    .line 53
    iput v4, p0, Lcom/tencent/mm/modelmulti/e;->bOA:I

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelmulti/e;->retryCount:I

    .line 59
    iput-boolean v4, p0, Lcom/tencent/mm/modelmulti/e;->bOB:Z

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bIj:Ljava/util/Queue;

    .line 61
    new-instance v0, Lcom/tencent/mm/modelmulti/n;

    invoke-direct {v0, v5}, Lcom/tencent/mm/modelmulti/n;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bOd:Lcom/tencent/mm/modelmulti/n;

    .line 206
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/e$1;-><init>(Lcom/tencent/mm/modelmulti/e;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "NetSceneInit hash:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bOn:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/e;->bKO:Lcom/tencent/mm/t/e;

    .line 67
    return-void
.end method

.method private a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/ami;Lcom/tencent/mm/protocal/b/ami;)I
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bOn:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " lastd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/t/j;->byE:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dotime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->ci(Landroid/content/Context;)I

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
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2005

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->N([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object p2

    .line 96
    :cond_0
    if-nez p3, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2006

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->N([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object p3

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget v0, p2, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    if-gtz v0, :cond_3

    .line 103
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    iput v10, v0, Lcom/tencent/mm/protocal/k$c;->jsf:I

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bOw:Lcom/tencent/mm/protocal/b/afp;

    iput-object p2, v0, Lcom/tencent/mm/protocal/b/afp;->kaF:Lcom/tencent/mm/protocal/b/ami;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bOw:Lcom/tencent/mm/protocal/b/afp;

    iput-object p3, v0, Lcom/tencent/mm/protocal/b/afp;->kaG:Lcom/tencent/mm/protocal/b/ami;

    .line 112
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$a;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/e;->bOw:Lcom/tencent/mm/protocal/b/afp;

    iput-object v2, v0, Lcom/tencent/mm/protocal/v$a;->jsE:Lcom/tencent/mm/protocal/b/afp;

    .line 114
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

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

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/e;->bOm:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/modelmulti/e;->bOx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e;->bOw:Lcom/tencent/mm/protocal/b/afp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/afp;->emC:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e;->bOw:Lcom/tencent/mm/protocal/b/afp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/afp;->dAD:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x5

    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/k$c;->jsf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/modelmulti/e;->bOx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/e;->bOx:I

    .line 119
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/modelmulti/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 104
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2003

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 105
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    iput v8, v0, Lcom/tencent/mm/protocal/k$c;->jsf:I

    goto/16 :goto_0

    .line 107
    :cond_4
    invoke-interface {v1}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/protocal/k$c;->jsf:I

    goto/16 :goto_0
.end method

.method private a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/afq;)V
    .locals 4

    .prologue
    .line 193
    new-instance v0, Lcom/tencent/mm/modelmulti/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/e$a;-><init>(Lcom/tencent/mm/modelmulti/e;)V

    .line 194
    iput p1, v0, Lcom/tencent/mm/modelmulti/e$a;->bOG:I

    .line 195
    iput p3, v0, Lcom/tencent/mm/modelmulti/e$a;->errCode:I

    .line 196
    iput p2, v0, Lcom/tencent/mm/modelmulti/e$a;->errType:I

    .line 197
    iput-object p4, v0, Lcom/tencent/mm/modelmulti/e$a;->aoX:Ljava/lang/String;

    .line 198
    iput-object p5, v0, Lcom/tencent/mm/modelmulti/e$a;->bOF:Lcom/tencent/mm/protocal/b/afq;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/e;->bIj:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bwY:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 204
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bOm:Lcom/tencent/mm/compatible/util/f$a;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/e;->bkT:Lcom/tencent/mm/t/d;

    .line 74
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$o$b;->aCP()V

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/e;->bOw:Lcom/tencent/mm/protocal/b/afp;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afp;->emC:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "by DK: req.UserName is null"

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bOw:Lcom/tencent/mm/protocal/b/afp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afp;->emC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bOw:Lcom/tencent/mm/protocal/b/afp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afp;->dAD:Ljava/lang/String;

    .line 80
    invoke-direct {p0, p1, v3, v3}, Lcom/tencent/mm/modelmulti/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/ami;Lcom/tencent/mm/protocal/b/ami;)I

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
    .line 326
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bOn:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " endtime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

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
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/e;->bOB:Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

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
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget v0, p0, Lcom/tencent/mm/modelmulti/e;->retryCount:I

    if-lez v0, :cond_4

    .line 138
    iget v0, p0, Lcom/tencent/mm/modelmulti/e;->retryCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/e;->retryCount:I

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/modelmulti/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/ami;Lcom/tencent/mm/protocal/b/ami;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 140
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/e;->bOB:Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 150
    :cond_5
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/v$b;

    check-cast v0, Lcom/tencent/mm/protocal/v$b;

    iget-object v5, v0, Lcom/tencent/mm/protocal/v$b;->jsF:Lcom/tencent/mm/protocal/b/afq;

    .line 152
    iget v0, p0, Lcom/tencent/mm/modelmulti/e;->bOz:I

    iget v1, v5, Lcom/tencent/mm/protocal/b/afq;->kaI:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelmulti/e;->bOz:I

    .line 154
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

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

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e;->bOm:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/modelmulti/e;->bOz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/modelmulti/e;->bOx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, v5, Lcom/tencent/mm/protocal/b/afq;->jBg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/modelmulti/e;->bOx:I

    add-int/lit8 v1, v0, -0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/e;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/afq;)V

    .line 158
    iget v0, v5, Lcom/tencent/mm/protocal/b/afq;->jBg:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    invoke-super {p0}, Lcom/tencent/mm/t/j;->vF()Z

    move-result v0

    if-nez v0, :cond_6

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, v5, Lcom/tencent/mm/protocal/b/afq;->kaF:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v5, Lcom/tencent/mm/protocal/b/afq;->kaG:Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/modelmulti/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/protocal/b/ami;Lcom/tencent/mm/protocal/b/ami;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 160
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "doScene Failed stop init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const v1, 0x7fffffff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/e;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/afq;)V

    goto/16 :goto_0

    .line 164
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

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

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e;->bOm:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelmulti/e;->bOx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/e;->bOy:Z

    .line 166
    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/e;->a(IIILjava/lang/String;Lcom/tencent/mm/protocal/b/afq;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 178
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "init cancel by :%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-super {p0}, Lcom/tencent/mm/t/j;->cancel()V

    .line 180
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/e;->bOB:Z

    .line 181
    return-void
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e;->bOn:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 336
    const/16 v0, 0x8b

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 320
    const/16 v0, 0x1f4

    return v0
.end method

.method public final vE()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method

.method public final vF()Z
    .locals 1

    .prologue
    .line 331
    invoke-super {p0}, Lcom/tencent/mm/t/j;->vF()Z

    move-result v0

    return v0
.end method
