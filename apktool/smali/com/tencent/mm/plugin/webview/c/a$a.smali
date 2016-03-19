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
.field aEF:Z

.field awe:Z

.field bCZ:Z

.field private ihg:Ljava/lang/String;

.field private ihh:J

.field final synthetic ihm:Lcom/tencent/mm/plugin/webview/c/a;

.field public ihn:Lcom/tencent/mm/plugin/webview/c/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a$a;->ihm:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/a$a;-><init>(Lcom/tencent/mm/plugin/webview/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZILjava/lang/String;IZILjava/lang/String;ILjava/lang/String;)V
    .locals 17

    .prologue
    .line 58
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-void

    .line 63
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

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    .line 65
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ihg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ihg:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ihh:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f40

    cmp-long v3, v3, v5

    if-gtz v3, :cond_4

    if-nez p7, :cond_4

    .line 67
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->awe:Z

    if-eqz v3, :cond_1

    .line 68
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v3, "hit the search cache %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static/range {p9 .. p9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ihn:Lcom/tencent/mm/plugin/webview/c/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/c/e;->ihJ:Lcom/tencent/mm/protocal/b/baq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/baq;->jyJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ihn:Lcom/tencent/mm/plugin/webview/c/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/c/e;->aLa()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ag(Ljava/lang/String;Z)V

    goto :goto_0

    .line 72
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->bCZ:Z

    if-eqz v3, :cond_3

    .line 73
    move/from16 v0, p8

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/c/a$a;->aEF:Z

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ihn:Lcom/tencent/mm/plugin/webview/c/e;

    if-eqz v2, :cond_2

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ihn:Lcom/tencent/mm/plugin/webview/c/e;

    move/from16 v0, p9

    iput v0, v2, Lcom/tencent/mm/plugin/webview/c/e;->aEA:I

    .line 78
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v3, "wait the netscene running"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :cond_3
    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

    const-string/jumbo v4, "netscene error try again"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_4
    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcCVriHTSsGkZXo1xZUKapCQ="

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

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ihn:Lcom/tencent/mm/plugin/webview/c/e;

    if-eqz v3, :cond_5

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ihn:Lcom/tencent/mm/plugin/webview/c/e;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 88
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMf()Lcom/tencent/mm/plugin/webview/c/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/c/b;->ihw:Lcom/tencent/mm/plugin/webview/c/b$e;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/c/b$e;->aEy:Ljava/lang/String;

    move/from16 v0, p3

    iput v0, v3, Lcom/tencent/mm/plugin/webview/c/b$e;->asc:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/webview/c/b$e;->asG:Z

    move/from16 v0, p2

    iput v0, v3, Lcom/tencent/mm/plugin/webview/c/b$e;->ggB:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/webview/c/b$e;->ihG:Z

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/webview/c/b$e;->ihF:Z

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMf()Lcom/tencent/mm/plugin/webview/c/b;

    move-result-object v3

    move/from16 v0, p9

    iput v0, v3, Lcom/tencent/mm/plugin/webview/c/b;->ihx:I

    .line 90
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ihg:Ljava/lang/String;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ihh:J

    .line 92
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->bCZ:Z

    .line 93
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->awe:Z

    .line 94
    move/from16 v0, p8

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/c/a$a;->aEF:Z

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    const/16 v3, 0x2cf

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ihm:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 96
    new-instance v2, Lcom/tencent/mm/plugin/webview/c/e;

    move/from16 v0, p2

    int-to-long v5, v0

    sget v8, Lcom/tencent/mm/modelsearch/f;->bZr:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMf()Lcom/tencent/mm/plugin/webview/c/b;

    move-result-object v4

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v4, Lcom/tencent/mm/plugin/webview/c/b;->giM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    const-string/jumbo v7, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v10, "currentQuery==null ? %b | lastSearchQuery==null ? %b"

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-nez p1, :cond_7

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v11, v12

    const/4 v12, 0x1

    iget-object v3, v4, Lcom/tencent/mm/plugin/webview/c/b;->giM:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v10, p3

    move-object/from16 v11, p6

    move/from16 v12, p5

    move/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    invoke-direct/range {v2 .. v16}, Lcom/tencent/mm/plugin/webview/c/e;-><init>(Ljava/lang/String;ZJIILjava/util/LinkedList;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ihn:Lcom/tencent/mm/plugin/webview/c/e;

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/c/a$a;->ihn:Lcom/tencent/mm/plugin/webview/c/e;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0

    .line 96
    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    iget-object v3, v4, Lcom/tencent/mm/plugin/webview/c/b;->giM:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v7, "get cache error: why? lastSearchQuery = %s, currentQuery = %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/c/b;->giM:Ljava/lang/String;

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object p1, v10, v4

    invoke-static {v3, v7, v10}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v3, v4, Lcom/tencent/mm/plugin/webview/c/b;->giL:Ljava/util/LinkedList;

    invoke-virtual {v9, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method
