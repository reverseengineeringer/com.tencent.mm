.class public final Lcom/tencent/mm/plugin/webview/c/d;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public aEA:I

.field private anM:Lcom/tencent/mm/r/d;

.field asc:I

.field private bUv:Lcom/tencent/mm/r/a;

.field private bZv:I

.field ihH:Lcom/tencent/mm/protocal/b/act;

.field ihI:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/webview/c/d;->asc:I

    .line 35
    iput p3, p0, Lcom/tencent/mm/plugin/webview/c/d;->bZv:I

    .line 36
    iput p4, p0, Lcom/tencent/mm/plugin/webview/c/d;->aEA:I

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/webview/c/d;->ihI:I

    .line 38
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX1ArRjuML+vmobkf8YeRJaodDzKhjzaXlA=="

    const-string/jumbo v1, "scene %d, h5Version=%d type=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 40
    const/16 v1, 0x418

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 41
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/searchguide"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/acs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/acs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/act;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/act;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/d;->bUv:Lcom/tencent/mm/r/a;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/d;->bUv:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/acs;

    .line 47
    iput p1, v0, Lcom/tencent/mm/protocal/b/acs;->iWm:I

    .line 48
    iput p3, v0, Lcom/tencent/mm/protocal/b/acs;->jyM:I

    .line 49
    invoke-static {}, Lcom/tencent/mm/modelsearch/f;->BN()Lcom/tencent/mm/protocal/b/abe;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/acs;->jyN:Lcom/tencent/mm/protocal/b/abe;

    .line 50
    iput p2, v0, Lcom/tencent/mm/protocal/b/acs;->jyO:I

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/d;->anM:Lcom/tencent/mm/r/d;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/d;->bUv:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/c/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 62
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 67
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX1ArRjuML+vmobkf8YeRJaodDzKhjzaXlA=="

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

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

    .line 68
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/d;->bUv:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/act;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/d;->ihH:Lcom/tencent/mm/protocal/b/act;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/d;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x418

    return v0
.end method
