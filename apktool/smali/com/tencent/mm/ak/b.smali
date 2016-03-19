.class public final Lcom/tencent/mm/ak/b;
.super Lcom/tencent/mm/ak/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0xf6

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ak/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/er;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/er;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/es;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/es;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindsoterfingerprintlogin"

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

    iput-object v0, p0, Lcom/tencent/mm/ak/b;->anN:Lcom/tencent/mm/r/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ak/b;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/er;

    .line 36
    iput v3, v0, Lcom/tencent/mm/protocal/b/er;->iWm:I

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/er;->jbX:Ljava/lang/String;

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/er;->jbW:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 71
    iput-object p2, p0, Lcom/tencent/mm/ak/b;->anM:Lcom/tencent/mm/r/d;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ak/b;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ak/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ak/b;->anM:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ak/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final c(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ak/b;->anM:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ak/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0xf6

    return v0
.end method

.method public final vI()Lcom/tencent/mm/r/d;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ak/b;->anM:Lcom/tencent/mm/r/d;

    return-object v0
.end method
