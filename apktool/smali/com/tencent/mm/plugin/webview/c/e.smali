.class public final Lcom/tencent/mm/plugin/webview/c/e;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public aEA:I

.field private aEC:Z

.field private anM:Lcom/tencent/mm/r/d;

.field asC:Ljava/lang/String;

.field private asc:I

.field private bUv:Lcom/tencent/mm/r/a;

.field ihJ:Lcom/tencent/mm/protocal/b/baq;

.field private offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJIILjava/util/LinkedList;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/e;->asC:Ljava/lang/String;

    .line 44
    iput p5, p0, Lcom/tencent/mm/plugin/webview/c/e;->offset:I

    .line 45
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/c/e;->aEC:Z

    .line 46
    iput p8, p0, Lcom/tencent/mm/plugin/webview/c/e;->asc:I

    .line 47
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->aEA:I

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    const-string/jumbo v1, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM="

    const-string/jumbo v2, "Constructors: keyword=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v1, Lcom/tencent/mm/r/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 51
    const/16 v2, 0x2cf

    iput v2, v1, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 52
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmwebsearch"

    iput-object v2, v1, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 53
    new-instance v2, Lcom/tencent/mm/protocal/b/bap;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bap;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 54
    new-instance v2, Lcom/tencent/mm/protocal/b/baq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/baq;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 55
    invoke-virtual {v1}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/c/e;->bUv:Lcom/tencent/mm/r/a;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/e;->bUv:Lcom/tencent/mm/r/a;

    iget-object v1, v1, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v1, v1, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/bap;

    .line 58
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/bap;->jom:Ljava/lang/String;

    .line 59
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput v2, v1, Lcom/tencent/mm/protocal/b/bap;->jGP:I

    .line 60
    iput-wide p3, v1, Lcom/tencent/mm/protocal/b/bap;->jdv:J

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelsearch/f;->BN()Lcom/tencent/mm/protocal/b/abe;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/bap;->jyN:Lcom/tencent/mm/protocal/b/abe;

    .line 62
    iput p5, v1, Lcom/tencent/mm/protocal/b/bap;->jal:I

    .line 63
    iput p6, v1, Lcom/tencent/mm/protocal/b/bap;->jRC:I

    .line 64
    iput-object p7, v1, Lcom/tencent/mm/protocal/b/bap;->jHJ:Ljava/util/LinkedList;

    .line 65
    iput p8, v1, Lcom/tencent/mm/protocal/b/bap;->iWm:I

    .line 66
    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bap;->jsi:Ljava/lang/String;

    .line 67
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/b/bap;->jRD:I

    .line 68
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bap;->jRE:Ljava/lang/String;

    .line 69
    move/from16 v0, p13

    iput v0, v1, Lcom/tencent/mm/protocal/b/bap;->jRG:I

    .line 70
    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bap;->jRF:Ljava/lang/String;

    .line 71
    const-string/jumbo v3, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM="

    const-string/jumbo v4, "businessTypeList is %d | contains location = %b | matchUserSize=%d | scene=%d | businessType=%d | isHomePage=%b | sceneActionType=%d | webViewId=%d"

    const/16 v2, 0x8

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/bap;->jyN:Lcom/tencent/mm/protocal/b/abe;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-virtual {p7}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x7

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/bap;->jyN:Lcom/tencent/mm/protocal/b/abe;

    if-eqz v2, :cond_0

    .line 75
    const/16 v2, 0x7d5

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/bap;->jyN:Lcom/tencent/mm/protocal/b/abe;

    iget v3, v3, Lcom/tencent/mm/protocal/b/abe;->jeq:F

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bap;->jyN:Lcom/tencent/mm/protocal/b/abe;

    iget v4, v4, Lcom/tencent/mm/protocal/b/abe;->jer:F

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bap;->jyN:Lcom/tencent/mm/protocal/b/abe;

    iget v1, v1, Lcom/tencent/mm/protocal/b/abe;->jkI:I

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/modelstat/g;->a(IFFI)V

    .line 81
    :cond_0
    :goto_2
    return-void

    .line 59
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 79
    :cond_3
    const-string/jumbo v1, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM="

    const-string/jumbo v2, "keyword is unavailable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/e;->anM:Lcom/tencent/mm/r/d;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->bUv:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/webview/c/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 92
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 97
    const-string/jumbo v0, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM="

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

    .line 98
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->bUv:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/baq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->ihJ:Lcom/tencent/mm/protocal/b/baq;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->ihJ:Lcom/tencent/mm/protocal/b/baq;

    if-eqz v0, :cond_2

    .line 104
    const-string/jumbo v0, "!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM="

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/e;->ihJ:Lcom/tencent/mm/protocal/b/baq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/baq;->jyJ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0
.end method

.method public final aLa()Z
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->offset:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x2cf

    return v0
.end method
