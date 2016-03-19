.class public final Lcom/tencent/mm/plugin/webview/c/f;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field private bUv:Lcom/tencent/mm/r/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZI)V
    .locals 5

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 26
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrIfT4TSCPsK2aLcRnesW0Iw=="

    const-string/jumbo v1, "scene: %d, searchId %s, recommendId %s, type %d, docId %s, docPos %d, typePos %d, isHomePage %b, expand1 %d"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 29
    const/16 v1, 0x46e

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/searchreport"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/alg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/b/alh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/f;->bUv:Lcom/tencent/mm/r/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/f;->bUv:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alg;

    .line 36
    iput p1, v0, Lcom/tencent/mm/protocal/b/alg;->iWm:I

    .line 37
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alg;->jsi:Ljava/lang/String;

    .line 38
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alg;->jGL:Ljava/lang/String;

    .line 39
    int-to-long v1, p4

    iput-wide v1, v0, Lcom/tencent/mm/protocal/b/alg;->jdv:J

    .line 40
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alg;->jGM:Ljava/lang/String;

    .line 41
    iput p6, v0, Lcom/tencent/mm/protocal/b/alg;->jGN:I

    .line 42
    iput p7, v0, Lcom/tencent/mm/protocal/b/alg;->jGO:I

    .line 43
    if-eqz p8, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/alg;->jGP:I

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/protocal/b/alg;->jEZ:J

    .line 45
    iput p9, v0, Lcom/tencent/mm/protocal/b/alg;->jvR:I

    .line 46
    return-void

    .line 43
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/f;->anM:Lcom/tencent/mm/r/d;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/f;->bUv:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/c/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 69
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 51
    const-string/jumbo v0, "!56@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrIfT4TSCPsK2aLcRnesW0Iw=="

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

    .line 52
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/f;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/f;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x46e

    return v0
.end method
