.class public final Lcom/tencent/mm/ak/f;
.super Lcom/tencent/mm/pluginsdk/j/a/b;
.source "SourceFile"


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x26c

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/b;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/ave;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ave;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/avf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/avf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/updatesoterloginauthkey"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 29
    iput v3, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 30
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 31
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ak/f;->anN:Lcom/tencent/mm/r/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ak/f;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ave;

    .line 36
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ave;->jNv:Ljava/lang/String;

    .line 37
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ave;->jNu:Ljava/lang/String;

    .line 38
    iput v3, v0, Lcom/tencent/mm/protocal/b/ave;->iWm:I

    .line 39
    return-void
.end method


# virtual methods
.method public final Db()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ak/f;->anM:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ak/f;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 81
    iput-object p2, p0, Lcom/tencent/mm/ak/f;->anM:Lcom/tencent/mm/r/d;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ak/f;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ak/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ak/f;->anM:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ak/f;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ak/f;->anM:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ak/f;->anM:Lcom/tencent/mm/r/d;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p2, p3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x26c

    return v0
.end method

.method public final vI()Lcom/tencent/mm/r/d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ak/f;->anM:Lcom/tencent/mm/r/d;

    return-object v0
.end method
