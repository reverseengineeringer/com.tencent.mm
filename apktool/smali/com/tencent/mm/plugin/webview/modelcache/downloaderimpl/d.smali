.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;
.super Lcom/tencent/mm/pluginsdk/i/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d$a;
    }
.end annotation


# instance fields
.field private final aKU:Ljava/lang/String;

.field private final aKV:Ljava/lang/String;

.field private final aKW:I

.field private final appId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .prologue
    .line 21
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x2

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/a;->xU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const-string/jumbo v13, "WebViewCache"

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-wide/from16 v10, p3

    move-object/from16 v14, p6

    invoke-direct/range {v3 .. v15}, Lcom/tencent/mm/pluginsdk/i/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->aKU:Ljava/lang/String;

    .line 30
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->appId:Ljava/lang/String;

    .line 31
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->aKV:Ljava/lang/String;

    .line 32
    move/from16 v0, p8

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->aKW:I

    .line 33
    return-void
.end method


# virtual methods
.method public final aMa()Lcom/tencent/mm/pluginsdk/i/a/c/o;
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/a;->aMa()Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_appId:Ljava/lang/String;

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->aKW:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_wvCacheType:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/d;->aKV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_packageId:Ljava/lang/String;

    .line 73
    return-object v0
.end method
