.class public final Lcom/tencent/mm/plugin/webview/c/e;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field aeo:Ljava/lang/String;

.field public aqE:I

.field private aqG:Z

.field private bNW:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field iBM:Lcom/tencent/mm/protocal/b/bbx;

.field private offset:I

.field private scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJIILjava/util/LinkedList;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJII",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/axj;",
            ">;I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/e;->aeo:Ljava/lang/String;

    .line 44
    iput p5, p0, Lcom/tencent/mm/plugin/webview/c/e;->offset:I

    .line 45
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/c/e;->aqG:Z

    .line 46
    iput p8, p0, Lcom/tencent/mm/plugin/webview/c/e;->scene:I

    .line 47
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->aqE:I

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    const-string/jumbo v1, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v2, "Constructors: keyword=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v1, Lcom/tencent/mm/t/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 51
    const/16 v2, 0x2cf

    iput v2, v1, Lcom/tencent/mm/t/a$a;->byj:I

    .line 52
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/mmwebsearch"

    iput-object v2, v1, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 53
    new-instance v2, Lcom/tencent/mm/protocal/b/bbw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bbw;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 54
    new-instance v2, Lcom/tencent/mm/protocal/b/bbx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/bbx;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 55
    invoke-virtual {v1}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/c/e;->bNW:Lcom/tencent/mm/t/a;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/e;->bNW:Lcom/tencent/mm/t/a;

    iget-object v1, v1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v1, v1, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/bbw;

    .line 58
    iput-object p1, v1, Lcom/tencent/mm/protocal/b/bbw;->jMi:Ljava/lang/String;

    .line 59
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput v2, v1, Lcom/tencent/mm/protocal/b/bbw;->kfm:I

    .line 60
    iput-wide p3, v1, Lcom/tencent/mm/protocal/b/bbw;->jBf:J

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelsearch/f;->BS()Lcom/tencent/mm/protocal/b/abt;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/bbw;->jXu:Lcom/tencent/mm/protocal/b/abt;

    .line 62
    iput p5, v1, Lcom/tencent/mm/protocal/b/bbw;->jxP:I

    .line 63
    iput p6, v1, Lcom/tencent/mm/protocal/b/bbw;->kqT:I

    .line 64
    iput-object p7, v1, Lcom/tencent/mm/protocal/b/bbw;->kgh:Ljava/util/LinkedList;

    .line 65
    iput p8, v1, Lcom/tencent/mm/protocal/b/bbw;->jtN:I

    .line 66
    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbw;->jQp:Ljava/lang/String;

    .line 67
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbw;->kqU:I

    .line 68
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbw;->kqV:Ljava/lang/String;

    .line 69
    move/from16 v0, p13

    iput v0, v1, Lcom/tencent/mm/protocal/b/bbw;->kqX:I

    .line 70
    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/bbw;->kqW:Ljava/lang/String;

    .line 71
    const-string/jumbo v3, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v4, "businessTypeList is %d | contains location = %b | matchUserSize=%d | scene=%d | businessType=%d | isHomePage=%b | sceneActionType=%d | webViewId=%d"

    const/16 v2, 0x8

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/bbw;->jXu:Lcom/tencent/mm/protocal/b/abt;

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

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/bbw;->jXu:Lcom/tencent/mm/protocal/b/abt;

    if-eqz v2, :cond_0

    .line 75
    const/16 v2, 0x7d5

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/bbw;->jXu:Lcom/tencent/mm/protocal/b/abt;

    iget v3, v3, Lcom/tencent/mm/protocal/b/abt;->jCb:F

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/bbw;->jXu:Lcom/tencent/mm/protocal/b/abt;

    iget v4, v4, Lcom/tencent/mm/protocal/b/abt;->jCc:F

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bbw;->jXu:Lcom/tencent/mm/protocal/b/abt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/abt;->jII:I

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/modelstat/j;->a(IFFI)V

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
    const-string/jumbo v1, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v2, "keyword is unavailable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/e;->bkT:Lcom/tencent/mm/t/d;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->bNW:Lcom/tencent/mm/t/a;

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
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->bNW:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bbx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->iBM:Lcom/tencent/mm/protocal/b/bbx;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->iBM:Lcom/tencent/mm/protocal/b/bbx;

    if-eqz v0, :cond_2

    .line 104
    const-string/jumbo v0, "MicroMsg.FTS.NetSceneWebSearch"

    const-string/jumbo v1, "return data\n%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/e;->iBM:Lcom/tencent/mm/protocal/b/bbx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bbx;->jAC:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final aOH()Z
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
