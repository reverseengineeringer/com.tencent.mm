.class public final Lcom/tencent/mm/plugin/webview/d/i;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field public anN:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/ql;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ql;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/qm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmocbiz-bin/getbizjsapiredirecturl"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x571

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/i;->anN:Lcom/tencent/mm/r/a;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/i;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ql;

    .line 38
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ql;->jpJ:Ljava/lang/String;

    .line 39
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ql;->jpL:Ljava/lang/String;

    .line 40
    const-string/jumbo v1, "groupId"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ql;->jpK:Ljava/lang/String;

    .line 41
    const-string/jumbo v1, "timestamp"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ql;->hUj:Ljava/lang/String;

    .line 42
    const-string/jumbo v1, "nonceStr"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ql;->cVB:Ljava/lang/String;

    .line 43
    const-string/jumbo v1, "signature"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ql;->aSE:Ljava/lang/String;

    .line 45
    const-string/jumbo v1, "params"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ql;->jpM:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 2

    .prologue
    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/d/i;->anM:Lcom/tencent/mm/r/d;

    .line 69
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvszr092HpfPxNi2YiEMM8Y2HEBaF4A5U5A=="

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/i;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/d/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 51
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvszr092HpfPxNi2YiEMM8Y2HEBaF4A5U5A=="

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/i;->anM:Lcom/tencent/mm/r/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/i;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x571

    return v0
.end method
