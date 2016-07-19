.class public final Lcom/tencent/mm/plugin/webview/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field ahW:Z

.field aqJ:Z

.field bwj:Z

.field private iBi:Ljava/lang/String;

.field private iBj:J

.field final synthetic iBo:Lcom/tencent/mm/plugin/webview/c/a;

.field public iBp:Lcom/tencent/mm/plugin/webview/c/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->iBo:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/a$a;-><init>(Lcom/tencent/mm/plugin/webview/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZILjava/lang/String;IZILjava/lang/String;ILjava/lang/String;)V
    .locals 18

    .prologue
    .line 63
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "error query %d %d %b %d %s %d %b"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->iBi:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->iBi:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->iBj:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f40

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    if-nez p7, :cond_4

    .line 72
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ahW:Z

    if-eqz v3, :cond_1

    .line 73
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "hit the search cache %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static/range {p9 .. p9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->iBp:Lcom/tencent/mm/plugin/webview/c/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/c/e;->iBM:Lcom/tencent/mm/protocal/b/bbx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bbx;->jAC:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->iBp:Lcom/tencent/mm/plugin/webview/c/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/c/e;->aOH()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ao(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 77
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->bwj:Z

    if-eqz v3, :cond_3

    .line 78
    move/from16 v0, p8

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/c/a$a;->aqJ:Z

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->iBp:Lcom/tencent/mm/plugin/webview/c/e;

    if-eqz v2, :cond_2

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->iBp:Lcom/tencent/mm/plugin/webview/c/e;

    move/from16 v0, p9

    iput v0, v2, Lcom/tencent/mm/plugin/webview/c/e;->aqE:I

    .line 83
    :cond_2
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "wait the netscene running"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :cond_3
    const-string/jumbo v3, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v4, "netscene error try again"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_4
    const-string/jumbo v3, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v4, "start New NetScene %s %s %b %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->iBp:Lcom/tencent/mm/plugin/webview/c/e;

    if-eqz v3, :cond_5

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->iBp:Lcom/tencent/mm/plugin/webview/c/e;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 93
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPL()Lcom/tencent/mm/plugin/webview/c/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/c/b;->iBy:Lcom/tencent/mm/plugin/webview/c/b$e;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/c/b$e;->aqC:Ljava/lang/String;

    move/from16 v0, p3

    iput v0, v3, Lcom/tencent/mm/plugin/webview/c/b$e;->scene:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/webview/c/b$e;->aes:Z

    move/from16 v0, p2

    iput v0, v3, Lcom/tencent/mm/plugin/webview/c/b$e;->grd:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/webview/c/b$e;->iBJ:Z

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/webview/c/b$e;->iBI:Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPL()Lcom/tencent/mm/plugin/webview/c/b;

    move-result-object v3

    move/from16 v0, p9

    iput v0, v3, Lcom/tencent/mm/plugin/webview/c/b;->iBz:I

    .line 95
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->iBi:Ljava/lang/String;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->iBj:J

    .line 97
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->bwj:Z

    .line 98
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ahW:Z

    .line 99
    move/from16 v0, p8

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/c/a$a;->aqJ:Z

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x2cf

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->iBo:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 101
    new-instance v3, Lcom/tencent/mm/plugin/webview/c/e;

    move/from16 v0, p2

    int-to-long v6, v0

    sget v9, Lcom/tencent/mm/modelsearch/f;->bSZ:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPL()Lcom/tencent/mm/plugin/webview/c/b;

    move-result-object v4

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/c/b;->gtm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    const-string/jumbo v5, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v8, "currentQuery==null ? %b | lastSearchQuery==null ? %b"

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez p1, :cond_7

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v12, 0x1

    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/c/b;->gtm:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v12

    invoke-static {v5, v8, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v4, p1

    move/from16 v5, p4

    move/from16 v8, p7

    move/from16 v11, p3

    move-object/from16 v12, p6

    move/from16 v13, p5

    move/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p11

    move-object/from16 v17, p12

    invoke-direct/range {v3 .. v17}, Lcom/tencent/mm/plugin/webview/c/e;-><init>(Ljava/lang/String;ZJIILjava/util/LinkedList;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->iBp:Lcom/tencent/mm/plugin/webview/c/e;

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->iBp:Lcom/tencent/mm/plugin/webview/c/e;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    .line 101
    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/c/b;->gtm:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v5, "get cache error: why? lastSearchQuery = %s, currentQuery = %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/c/b;->gtm:Ljava/lang/String;

    aput-object v4, v8, v11

    const/4 v4, 0x1

    aput-object p1, v8, v4

    invoke-static {v2, v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/c/b;->gtl:Ljava/util/LinkedList;

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method
