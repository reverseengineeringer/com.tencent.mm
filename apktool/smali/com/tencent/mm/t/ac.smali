.class public final Lcom/tencent/mm/t/ac;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field public anN:Lcom/tencent/mm/r/a;

.field public bJp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/b/aai;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aai;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/aaj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aaj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/mmkf-bin/kfgetbindlist"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0x2a2

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/ac;->anN:Lcom/tencent/mm/r/a;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/t/ac;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aai;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aai;->jwL:Ljava/lang/String;

    .line 33
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aai;->jwM:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/t/ac;->bJp:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 2

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/t/ac;->anM:Lcom/tencent/mm/r/d;

    .line 54
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvuYrpYU0uKs5lXB8DVMKuyE="

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/t/ac;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/t/ac;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 40
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvuYrpYU0uKs5lXB8DVMKuyE="

    const-string/jumbo v1, "onGYNetEnd code(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/t/ac;->anM:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/t/ac;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x2a2

    return v0
.end method

.method public final xz()Lcom/tencent/mm/protocal/b/aaj;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/t/ac;->anN:Lcom/tencent/mm/r/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/t/ac;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/t/ac;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aaj;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
