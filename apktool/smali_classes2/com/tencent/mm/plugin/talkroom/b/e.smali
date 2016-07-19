.class public final Lcom/tencent/mm/plugin/talkroom/b/e;
.super Lcom/tencent/mm/plugin/talkroom/b/f;
.source "SourceFile"


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private final eUZ:Ljava/lang/String;

.field private frY:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJI)V
    .locals 5

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/b/f;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->frY:I

    .line 25
    iput p5, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->frY:I

    .line 26
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/att;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/att;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/b/atu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/talknoop"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 30
    const/16 v1, 0x14f

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 31
    const/16 v1, 0x95

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 32
    const v1, 0x3b9aca95

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bkQ:Lcom/tencent/mm/t/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/att;

    .line 36
    iput p2, v0, Lcom/tencent/mm/protocal/b/att;->jHZ:I

    .line 37
    iput-wide p3, v0, Lcom/tencent/mm/protocal/b/att;->jIa:J

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/b/att;->juM:I

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->eUZ:Ljava/lang/String;

    .line 40
    iput p5, v0, Lcom/tencent/mm/protocal/b/att;->jtN:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneTalkNoop"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bkT:Lcom/tencent/mm/t/d;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneTalkNoop"

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

    .line 60
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final aIi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->eUZ:Ljava/lang/String;

    return-object v0
.end method

.method public final aIj()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->frY:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x14f

    return v0
.end method
