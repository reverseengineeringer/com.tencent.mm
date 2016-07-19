.class public final Lcom/tencent/mm/plugin/sns/e/l;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field private static gUI:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field public bkT:Lcom/tencent/mm/t/d;

.field private cND:Z

.field private cOx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/i/k;",
            ">;"
        }
    .end annotation
.end field

.field private desc:Ljava/lang/String;

.field final fWP:I

.field private gUF:Z

.field private gUG:J

.field private gUH:J

.field public gUJ:I

.field public gUK:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/l;->gUI:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 29
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/l;->gUG:J

    .line 30
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/l;->gUH:J

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/e/l;->cND:Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/l;->cOx:Ljava/util/ArrayList;

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/l;->gUJ:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/l;->gUK:I

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/l;->desc:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 62
    new-instance v3, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 63
    new-instance v3, Lcom/tencent/mm/protocal/b/aqj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aqj;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 64
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/mmsnsclassifytimeline"

    iput-object v3, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 65
    const/16 v3, 0x259

    iput v3, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 66
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 67
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/l;->bkQ:Lcom/tencent/mm/t/a;

    .line 70
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/l;->gUG:J

    .line 71
    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/e/l;->gUF:Z

    .line 73
    iput v8, p0, Lcom/tencent/mm/plugin/sns/e/l;->fWP:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    .line 76
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/aqi;->kic:Ljava/lang/String;

    .line 77
    iput-wide v6, v0, Lcom/tencent/mm/protocal/b/aqi;->kid:J

    .line 78
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aqi;->kie:Ljava/lang/String;

    .line 79
    iput v1, v0, Lcom/tencent/mm/protocal/b/aqi;->kif:I

    .line 81
    const-string/jumbo v0, "MicroMsg.NetSceneSnsClassifyTimeLine"

    const-string/jumbo v3, "maxid %s classifyid %s classifyType %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-void

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/protocal/b/aqt;)Lcom/tencent/mm/plugin/sns/i/k;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/k;-><init>()V

    .line 86
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 90
    const-string/jumbo v2, "MicroMsg.NetSceneSnsClassifyTimeLine"

    const-string/jumbo v3, "from server %d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->wy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aqt;->kin:Lcom/tencent/mm/protocal/b/ami;

    new-array v2, v8, [B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    .line 98
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    .line 99
    iget v1, p1, Lcom/tencent/mm/protocal/b/aqt;->fyR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->dQ(I)V

    .line 100
    iget v1, p1, Lcom/tencent/mm/protocal/b/aqt;->kio:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_likeFlag:I

    .line 101
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/k;->cH(J)V

    .line 102
    iget-wide v2, p1, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/k;->cJ(J)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/l;->fWP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->mY(I)V

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/b/aqt;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->ax([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    .line 113
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    .line 114
    iget v2, v1, Lcom/tencent/mm/protocal/b/auf;->jYi:I

    .line 115
    iput v2, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_pravited:I

    .line 116
    const-string/jumbo v2, "MicroMsg.NetSceneSnsClassifyTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ext flag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/protocal/b/aqt;->kiy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCU()V

    .line 118
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/k;->b(Lcom/tencent/mm/protocal/b/auf;)V

    .line 119
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static declared-synchronized vE(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/tencent/mm/plugin/sns/e/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/l;->gUI:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    monitor-exit v1

    return v0

    .line 51
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/l;->gUI:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized vF(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 56
    const-class v1, Lcom/tencent/mm/plugin/sns/e/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/l;->gUI:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 176
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/l;->bkT:Lcom/tencent/mm/t/d;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/l;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/e/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/16 v5, 0xd4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneSnsClassifyTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "netId : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errType :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p5

    .line 127
    check-cast v0, Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqj;

    .line 128
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$d;->jsi:I

    const/16 v4, 0xcf

    if-eq v1, v4, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$d;->jsi:I

    if-eqz v1, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$d;->jsi:I

    if-eq v1, v5, :cond_0

    .line 131
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/l;->vF(Ljava/lang/String;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/l;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 150
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$d;->jsi:I

    if-ne v1, v5, :cond_2

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/e/l;->cND:Z

    .line 136
    iget v1, v0, Lcom/tencent/mm/protocal/b/aqj;->kig:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/l;->gUJ:I

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqj;->jwq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/e/l;->desc:Ljava/lang/String;

    .line 139
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/l;->gUG:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->co(J)Ljava/lang/String;

    .line 140
    const-string/jumbo v1, "MicroMsg.NetSceneSnsClassifyTimeLine"

    const-string/jumbo v4, "resp objCount %d desc %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/b/aqj;->jZE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/l;->desc:Ljava/lang/String;

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqj;->jyu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqt;

    .line 142
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/l;->b(Lcom/tencent/mm/protocal/b/aqt;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/l;->cOx:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v1, v3

    .line 135
    goto :goto_1

    .line 148
    :cond_3
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/l;->vF(Ljava/lang/String;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/l;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x259

    return v0
.end method
