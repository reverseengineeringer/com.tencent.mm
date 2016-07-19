.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;
.super Lcom/tencent/mm/pluginsdk/j/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;
    }
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final axA:I

.field private final axy:Ljava/lang/String;

.field private final axz:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    .prologue
    .line 21
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v10, 0x2

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/a;->zA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const-string/jumbo v15, "WebViewCache"

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-wide/from16 v12, p3

    move-object/from16 v16, p6

    invoke-direct/range {v5 .. v17}, Lcom/tencent/mm/pluginsdk/j/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->axy:Ljava/lang/String;

    .line 30
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->appId:Ljava/lang/String;

    .line 31
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->axz:Ljava/lang/String;

    .line 32
    move/from16 v0, p8

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->axA:I

    .line 33
    return-void
.end method


# virtual methods
.method public final aPG()Lcom/tencent/mm/pluginsdk/j/a/c/p;
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/a;->aPG()Lcom/tencent/mm/pluginsdk/j/a/c/p;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_appId:Ljava/lang/String;

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->axA:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_wvCacheType:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->axz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_packageId:Ljava/lang/String;

    .line 73
    return-object v0
.end method
