.class public final Lcom/tencent/mm/t/u;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/t/u$a;
    }
.end annotation


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field anN:Lcom/tencent/mm/r/a;

.field private bJo:Lcom/tencent/mm/t/u$a;

.field private bnU:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/t/u;->bnU:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvi1y6TS/fhc5+AD2kgLTL0k="

    const-string/jumbo v1, "[BizAttr] NetSceneBizAttrSync (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 41
    const/16 v1, 0x433

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 42
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/bizattr/bizattrsync"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/ex;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ex;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/ey;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ey;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 45
    iput v3, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 46
    iput v3, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/t/u;->anN:Lcom/tencent/mm/r/a;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/t/u;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ex;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/t/u;->bnU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ex;->iYR:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/tencent/mm/at/b;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kA(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/at/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ex;->jcr:Lcom/tencent/mm/at/b;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/t/u$a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/t/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/t/u;->bJo:Lcom/tencent/mm/t/u$a;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 72
    iput-object p2, p0, Lcom/tencent/mm/t/u;->anM:Lcom/tencent/mm/r/d;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/t/u;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/t/u;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 56
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvi1y6TS/fhc5+AD2kgLTL0k="

    const-string/jumbo v1, "[BizAttr] onGYNetEnd netId %d, errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/t/u;->anM:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/t/u;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/t/u;->bJo:Lcom/tencent/mm/t/u$a;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/t/u;->bJo:Lcom/tencent/mm/t/u$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/u$a;->c(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 63
    :cond_1
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x433

    return v0
.end method
