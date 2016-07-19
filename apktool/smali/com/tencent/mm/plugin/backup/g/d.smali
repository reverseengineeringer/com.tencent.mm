.class public final Lcom/tencent/mm/plugin/backup/g/d;
.super Lcom/tencent/mm/plugin/backup/g/a;
.source "SourceFile"


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/a;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/b/cs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/cs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/ct;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ct;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bakchatrecovergetlist"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x145

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 26
    const/16 v1, 0x8a

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 27
    const v1, 0x3b9aca8a

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->bkQ:Lcom/tencent/mm/t/a;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/cs;

    .line 31
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/cs;->jxx:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/d;->cpC:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final JF()Z
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ct;

    .line 70
    const-string/jumbo v1, "MicroMsg.NetSceneBakChatRecoverGetList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.rImpl.getCount() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/ct;->cmq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget v0, v0, Lcom/tencent/mm/protocal/b/ct;->cmq:I

    if-lez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final JG()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/cn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ct;

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ct;->cmr:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatRecoverGetList"

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

    .line 41
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x145

    return v0
.end method

.method public final vH()Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/d;->bkQ:Lcom/tencent/mm/t/a;

    return-object v0
.end method
