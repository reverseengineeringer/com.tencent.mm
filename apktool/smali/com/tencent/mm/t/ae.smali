.class public final Lcom/tencent/mm/t/ae;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field public anN:Lcom/tencent/mm/r/a;

.field public bJp:Ljava/lang/String;

.field public bJq:I

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/t/ae;-><init>(Ljava/lang/String;Ljava/util/LinkedList;B)V

    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 23
    iput v3, p0, Lcom/tencent/mm/t/ae;->bJq:I

    .line 31
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/aal;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aal;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/b/aam;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aam;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmkf-bin/kfgetinfolist"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x2a3

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 37
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/ae;->anN:Lcom/tencent/mm/r/a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/t/ae;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aal;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/aal;->jwL:Ljava/lang/String;

    .line 42
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/aal;->jwO:Ljava/util/LinkedList;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/t/ae;->bJp:Ljava/lang/String;

    .line 45
    iput v3, p0, Lcom/tencent/mm/t/ae;->bJq:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 2

    .prologue
    .line 67
    iput-object p2, p0, Lcom/tencent/mm/t/ae;->anM:Lcom/tencent/mm/r/d;

    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjkgOac/QIVmR7UWukstXnY="

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/t/ae;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/t/ae;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 54
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvjkgOac/QIVmR7UWukstXnY="

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

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/t/ae;->anM:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/t/ae;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x2a3

    return v0
.end method

.method public final xB()Lcom/tencent/mm/protocal/b/aam;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/t/ae;->anN:Lcom/tencent/mm/r/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/t/ae;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/t/ae;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aam;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
