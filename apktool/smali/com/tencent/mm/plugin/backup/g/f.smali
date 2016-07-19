.class public final Lcom/tencent/mm/plugin/backup/g/f;
.super Lcom/tencent/mm/plugin/backup/g/a;
.source "SourceFile"


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/a;-><init>()V

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->Ix()I

    move-result v1

    .line 24
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatUploadEnd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneBakChatUploadEnd"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bakChatSvrId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " netType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 26
    new-instance v2, Lcom/tencent/mm/protocal/b/cw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/cw;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 27
    new-instance v2, Lcom/tencent/mm/protocal/b/cx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/cx;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 28
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/bakchatuploadend"

    iput-object v2, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v2, 0x142

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 30
    const/16 v2, 0x87

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 31
    const v2, 0x3b9aca87

    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/cw;

    .line 35
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/cw;->jxx:Ljava/lang/String;

    .line 36
    iput p2, v0, Lcom/tencent/mm/protocal/b/cw;->jxy:I

    .line 37
    iput v1, v0, Lcom/tencent/mm/protocal/b/cw;->jya:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/f;->cpC:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/tencent/mm/plugin/backup/g/f;->cuV:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatUploadEnd"

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

    .line 47
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x142

    return v0
.end method

.method public final vH()Lcom/tencent/mm/network/o;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/f;->bkQ:Lcom/tencent/mm/t/a;

    return-object v0
.end method
