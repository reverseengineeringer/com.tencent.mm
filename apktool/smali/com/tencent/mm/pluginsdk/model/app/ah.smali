.class public final Lcom/tencent/mm/pluginsdk/model/app/ah;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field private ehA:I

.field private ehB:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/ou;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ou;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/ov;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ov;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/gamereportkv"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x1ab

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->anN:Lcom/tencent/mm/r/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ou;

    .line 34
    sget-object v1, Lcom/tencent/mm/protocal/b;->iTZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ou;->jcT:Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/tencent/mm/protocal/b;->iTY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ou;->jcU:Ljava/lang/String;

    .line 36
    sget-object v1, Lcom/tencent/mm/protocal/b;->iUb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ou;->jcV:Ljava/lang/String;

    .line 37
    sget-object v1, Lcom/tencent/mm/protocal/b;->iUc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ou;->jcW:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ou;->jcX:Ljava/lang/String;

    .line 39
    iput p1, v0, Lcom/tencent/mm/protocal/b/ou;->fUs:I

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ou;->jcY:Ljava/lang/String;

    .line 42
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ehA:I

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ehB:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 59
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->anM:Lcom/tencent/mm/r/d;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ah;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 48
    const-string/jumbo v0, "!44@y2bwEXoldKNlVtCYKDs+pI3OGDbroB7DI76DoXnZyeU="

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

    const-string/jumbo v2, ", logId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ehA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", logExt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->ehB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 50
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x1ab

    return v0
.end method
