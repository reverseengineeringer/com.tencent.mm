.class public final Lcom/tencent/mm/pluginsdk/model/k;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private final anN:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/anf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/ang;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ang;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendfeedback"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x99

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->anN:Lcom/tencent/mm/r/a;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/anf;

    .line 38
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/t;->aPu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/anf;->jIc:Ljava/lang/String;

    .line 44
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/anf;->fsI:Ljava/lang/String;

    .line 45
    iput p3, v0, Lcom/tencent/mm/protocal/b/anf;->jwY:I

    .line 46
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/t;->aPu()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/k;->anM:Lcom/tencent/mm/r/d;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 61
    const-string/jumbo v0, "!44@/B4Tb64lLpJXp0jKkDqDsNnCSfgBeZLms2OyrAnnvc4="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/k;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 64
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x99

    return v0
.end method
