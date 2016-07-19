.class public final Lcom/tencent/mm/plugin/backup/g/b;
.super Lcom/tencent/mm/plugin/backup/g/a;
.source "SourceFile"


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/a;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/b/cl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/cl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/b/cm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/cm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 22
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bakchatdelete"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 23
    const/16 v1, 0x148

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 24
    const/16 v1, 0x8d

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 25
    const v1, 0x3b9aca8d

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/cl;

    .line 29
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/cl;->jxx:Ljava/lang/String;

    .line 30
    iput p2, v0, Lcom/tencent/mm/protocal/b/cl;->jxy:I

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/b;->cpC:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/tencent/mm/plugin/backup/g/b;->cuV:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatDelete"

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

    .line 43
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x148

    return v0
.end method

.method public final vH()Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b;->bkQ:Lcom/tencent/mm/t/a;

    return-object v0
.end method
