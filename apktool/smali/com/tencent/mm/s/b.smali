.class public final Lcom/tencent/mm/s/b;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/b/auj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/auj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/b/auk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/auk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 21
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/unbindqq"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 22
    const/16 v1, 0xfd

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 23
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/s/b;->anN:Lcom/tencent/mm/r/a;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/s/b;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/auj;

    .line 29
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/auj;->jiB:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 34
    iput-object p2, p0, Lcom/tencent/mm/s/b;->anM:Lcom/tencent/mm/r/d;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/s/b;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/s/b;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 52
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0xfd

    return v0
.end method
