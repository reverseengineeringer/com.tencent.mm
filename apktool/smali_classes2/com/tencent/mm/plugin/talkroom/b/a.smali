.class public final Lcom/tencent/mm/plugin/talkroom/b/a;
.super Lcom/tencent/mm/plugin/talkroom/b/f;
.source "SourceFile"


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public eFV:I

.field public eFW:J

.field private final eUZ:Ljava/lang/String;

.field private frY:I

.field public hOH:I

.field public hOI:I

.field public hOK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/atv;",
            ">;"
        }
    .end annotation
.end field

.field public hPd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/atw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/b/f;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->frY:I

    .line 36
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->frY:I

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/me;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/me;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/entertalkroom"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v1, 0x14c

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 42
    const/16 v1, 0x93

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 43
    const v1, 0x3b9aca93

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bkQ:Lcom/tencent/mm/t/a;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/md;

    iput-object p1, v0, Lcom/tencent/mm/protocal/b/md;->jHY:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/md;

    iput p2, v0, Lcom/tencent/mm/protocal/b/md;->jtN:I

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->eUZ:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private static P(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/atw;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/atw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 116
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atw;

    .line 117
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atw;->emC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    return-object v1
.end method

.method private static Q(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/atv;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/atv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 126
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atv;

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 5

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneEnterTalkRoom"

    const-string/jumbo v1, "doScene %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->frY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bkT:Lcom/tencent/mm/t/d;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 94
    const-string/jumbo v0, "MicroMsg.NetSceneEnterTalkRoom"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

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

    .line 96
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 112
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/me;

    .line 102
    const-string/jumbo v1, "MicroMsg.NetSceneEnterTalkRoom"

    const-string/jumbo v2, "resp %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget v1, v0, Lcom/tencent/mm/protocal/b/me;->jHZ:I

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->eFV:I

    .line 105
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/me;->jIa:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->eFW:J

    .line 106
    iget v1, v0, Lcom/tencent/mm/protocal/b/me;->jIb:I

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->hOH:I

    .line 107
    iget v1, v0, Lcom/tencent/mm/protocal/b/me;->jId:I

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->hOI:I

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/me;->juE:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/b/a;->P(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->hPd:Ljava/util/LinkedList;

    .line 109
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/me;->jxm:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/a;->Q(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->hOK:Ljava/util/LinkedList;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final aIi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->eUZ:Ljava/lang/String;

    return-object v0
.end method

.method public final aIj()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->frY:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x14c

    return v0
.end method
