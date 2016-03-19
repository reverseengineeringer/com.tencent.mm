.class public final Lcom/tencent/mm/plugin/webview/c/g;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field aEA:I

.field aEy:Ljava/lang/String;

.field private anM:Lcom/tencent/mm/r/d;

.field private asc:I

.field private bUv:Lcom/tencent/mm/r/a;

.field ihJ:Lcom/tencent/mm/protocal/b/baq;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJIILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g;->aEy:Ljava/lang/String;

    .line 53
    iput p5, p0, Lcom/tencent/mm/plugin/webview/c/g;->asc:I

    .line 54
    iput p6, p0, Lcom/tencent/mm/plugin/webview/c/g;->aEA:I

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    const-string/jumbo v0, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrHbZADPW4nNk="

    const-string/jumbo v1, "Constructors: query=%s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 58
    const/16 v1, 0x489

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 59
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/searchsuggestion"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 60
    new-instance v1, Lcom/tencent/mm/protocal/b/bap;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/b/baq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/baq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->bUv:Lcom/tencent/mm/r/a;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->bUv:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bap;

    .line 65
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/bap;->jom:Ljava/lang/String;

    .line 66
    iput-wide p3, v0, Lcom/tencent/mm/protocal/b/bap;->jdv:J

    .line 67
    sget v1, Lcom/tencent/mm/modelsearch/f;->bZr:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/bap;->jRC:I

    .line 68
    if-eqz p2, :cond_0

    move v1, v2

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/b/bap;->jGP:I

    .line 69
    invoke-static {}, Lcom/tencent/mm/modelsearch/f;->BN()Lcom/tencent/mm/protocal/b/abe;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bap;->jyN:Lcom/tencent/mm/protocal/b/abe;

    .line 70
    iput p5, v0, Lcom/tencent/mm/protocal/b/bap;->iWm:I

    .line 72
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/bap;->jRH:Ljava/util/LinkedList;

    move v1, v3

    .line 74
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 75
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/bap;->jRH:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v3

    .line 68
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string/jumbo v4, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrHbZADPW4nNk="

    const-string/jumbo v5, "decode json error"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrHbZADPW4nNk="

    const-string/jumbo v4, "businessTypeList is %d | contains location = %b | scene=%d | businessType=%d | isHomePage=%b | webViewId=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bap;->jyN:Lcom/tencent/mm/protocal/b/abe;

    if-eqz v0, :cond_2

    move v3, v2

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_2
    return-void

    .line 85
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrHbZADPW4nNk="

    const-string/jumbo v1, "keyword is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 110
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/g;->anM:Lcom/tencent/mm/r/d;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->bUv:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/c/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 112
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 91
    const-string/jumbo v0, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrHbZADPW4nNk="

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->bUv:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/baq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->ihJ:Lcom/tencent/mm/protocal/b/baq;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->ihJ:Lcom/tencent/mm/protocal/b/baq;

    if-eqz v0, :cond_2

    .line 98
    const-string/jumbo v0, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrHbZADPW4nNk="

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/g;->ihJ:Lcom/tencent/mm/protocal/b/baq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/baq;->jyJ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x489

    return v0
.end method
