.class public final Lcom/tencent/mm/plugin/game/c/ao;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkT:Lcom/tencent/mm/t/d;

.field public final dzw:Lcom/tencent/mm/t/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/game/d/bw;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/bw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/plugin/game/d/bx;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/d/bx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/newsubscribenewgame"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x4c3

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ao;->dzw:Lcom/tencent/mm/t/a;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ao;->dzw:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bw;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/plugin/game/d/bw;->elU:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/plugin/game/d/bw;->emO:Ljava/lang/String;

    .line 34
    iput-object p3, v0, Lcom/tencent/mm/plugin/game/d/bw;->elS:Ljava/lang/String;

    .line 35
    iput-boolean p4, v0, Lcom/tencent/mm/plugin/game/d/bw;->emi:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/c/ao;->bkT:Lcom/tencent/mm/t/d;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ao;->dzw:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/c/ao;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.NetSceneGameSubscription"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ao;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 48
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x4c3

    return v0
.end method
