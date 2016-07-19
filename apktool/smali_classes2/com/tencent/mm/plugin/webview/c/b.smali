.class public final Lcom/tencent/mm/plugin/webview/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/d$a;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/c/b$a;,
        Lcom/tencent/mm/plugin/webview/c/b$e;,
        Lcom/tencent/mm/plugin/webview/c/b$b;,
        Lcom/tencent/mm/plugin/webview/c/b$c;,
        Lcom/tencent/mm/plugin/webview/c/b$d;
    }
.end annotation


# instance fields
.field public bSO:Lcom/tencent/mm/modelsearch/m$j;

.field public cLe:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;"
        }
    .end annotation
.end field

.field public dUy:Lcom/tencent/mm/sdk/c/c;

.field public gOY:Lcom/tencent/mm/sdk/c/c;

.field gtl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/axj;",
            ">;"
        }
    .end annotation
.end field

.field public gtm:Ljava/lang/String;

.field private iBr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field iBs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private iBt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field iBu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public iBv:Lcom/tencent/mm/modelsearch/m$k;

.field private iBw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/c/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private iBx:Lcom/tencent/mm/plugin/webview/c/d;

.field public iBy:Lcom/tencent/mm/plugin/webview/c/b$e;

.field iBz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/modelsearch/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->cLe:Ljava/util/Comparator;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/b$1;-><init>(Lcom/tencent/mm/plugin/webview/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->bSO:Lcom/tencent/mm/modelsearch/m$j;

    .line 716
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/b$2;-><init>(Lcom/tencent/mm/plugin/webview/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->gOY:Lcom/tencent/mm/sdk/c/c;

    .line 825
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->gtl:Ljava/util/LinkedList;

    .line 928
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/b$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/b$e;-><init>(Lcom/tencent/mm/plugin/webview/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBy:Lcom/tencent/mm/plugin/webview/c/b$e;

    .line 1017
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/c/b$3;-><init>(Lcom/tencent/mm/plugin/webview/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->dUy:Lcom/tencent/mm/sdk/c/c;

    .line 71
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "create FTSWebViewLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBr:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBs:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBt:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBu:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBw:Ljava/util/HashMap;

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->gOY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 79
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/d;->a(Lcom/tencent/mm/s/d$a;)V

    .line 80
    return-void
.end method

.method public static B(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 433
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "getSearchImageList"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    const-string/jumbo v2, "webview_instance_id"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/Object;I)I

    move-result v2

    .line 437
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 438
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v0, v1

    .line 439
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 440
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 441
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 442
    const-string/jumbo v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 443
    const-string/jumbo v8, "imageUrl"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 444
    const-string/jumbo v8, "id"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string/jumbo v7, "src"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 448
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->AU(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_1
    return v1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static C(Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 455
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "getSearchAvatarList"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    const-string/jumbo v2, "webview_instance_id"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/Object;I)I

    move-result v5

    .line 459
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 460
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move v2, v3

    move-object v0, v1

    .line 462
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 463
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 464
    const-string/jumbo v4, "id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 465
    const-string/jumbo v4, "userName"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 466
    const-string/jumbo v4, "type"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 467
    const-string/jumbo v4, "imageUrl"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 468
    const-string/jumbo v12, "bigImageUrl"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 469
    sparse-switch v11, :sswitch_data_0

    .line 484
    :goto_1
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    const/4 v4, 0x0

    invoke-static {v10, v4}, Lcom/tencent/mm/s/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 485
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "weixin://fts/avatar?path="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    :goto_2
    if-eqz v0, :cond_0

    .line 493
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 494
    const-string/jumbo v8, "id"

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string/jumbo v8, "src"

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v0, v1

    .line 462
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :sswitch_0
    move-object v0, v4

    .line 473
    goto :goto_2

    .line 475
    :sswitch_1
    new-instance v11, Lcom/tencent/mm/s/h;

    invoke-direct {v11}, Lcom/tencent/mm/s/h;-><init>()V

    .line 476
    iput-object v10, v11, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    .line 477
    iput-object v8, v11, Lcom/tencent/mm/s/h;->bxJ:Ljava/lang/String;

    .line 478
    iput-object v4, v11, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    .line 479
    const/4 v4, -0x1

    iput v4, v11, Lcom/tencent/mm/s/h;->aqQ:I

    .line 480
    const/4 v4, 0x3

    iput v4, v11, Lcom/tencent/mm/s/h;->aFc:I

    .line 481
    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Lcom/tencent/mm/s/h;->ap(Z)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 505
    :cond_1
    :goto_3
    return v3

    .line 488
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aVA()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v4

    invoke-interface {v4, v10}, Lcom/tencent/mm/pluginsdk/ui/h$a;->aQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_2

    .line 500
    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 501
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->AU(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 469
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method private E(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/c/b$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/webview/c/b$c;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 636
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/b$c;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/c/b$c;-><init>(Lcom/tencent/mm/plugin/webview/c/b;B)V

    .line 637
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->username:Ljava/lang/String;

    .line 638
    const-string/jumbo v1, "nickName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->bGH:Ljava/lang/String;

    .line 639
    const-string/jumbo v1, "headHDImgUrl"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->fEP:Ljava/lang/String;

    .line 640
    const-string/jumbo v1, "verifyFlag"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->iBE:I

    .line 641
    const-string/jumbo v1, "signature"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->aFn:Ljava/lang/String;

    .line 642
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->scene:I

    .line 643
    const-string/jumbo v1, "sceneActionType"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->aqH:I

    .line 644
    new-instance v1, Lcom/tencent/mm/protocal/b/js;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/js;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->fFO:Lcom/tencent/mm/protocal/b/js;

    .line 645
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->fFO:Lcom/tencent/mm/protocal/b/js;

    const-string/jumbo v2, "brandFlag"

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/b/js;->bFu:I

    .line 646
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->fFO:Lcom/tencent/mm/protocal/b/js;

    const-string/jumbo v2, "iconUrl"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/js;->bFx:Ljava/lang/String;

    .line 647
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->fFO:Lcom/tencent/mm/protocal/b/js;

    const-string/jumbo v2, "brandInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/js;->bFw:Ljava/lang/String;

    .line 648
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->fFO:Lcom/tencent/mm/protocal/b/js;

    const-string/jumbo v2, "externalInfo"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/js;->bFv:Ljava/lang/String;

    .line 649
    const-string/jumbo v1, "searchId"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->cHG:Ljava/lang/String;

    .line 650
    const-string/jumbo v1, "query"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->aqC:Ljava/lang/String;

    .line 651
    const-string/jumbo v1, "position"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->position:I

    .line 652
    const-string/jumbo v1, "isCurrentDetailPage"

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/plugin/webview/c/c;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->iBF:Z

    .line 653
    const-string/jumbo v1, "extraParams"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/c/b$c;->iBG:Ljava/lang/String;

    .line 654
    return-object v0
.end method

.method public static F(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 936
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "setSearchInputWord %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 937
    const-string/jumbo v0, "word"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 938
    const-string/jumbo v1, "isInputChange"

    invoke-static {p0, v1, v6}, Lcom/tencent/mm/plugin/webview/c/c;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    .line 939
    const-string/jumbo v2, "webview_instance_id"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/Object;I)I

    move-result v2

    .line 940
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "fts_key_new_query"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fts_key_search_id"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fts_key_need_keyboard"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x16

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    :cond_0
    :goto_0
    return v6

    .line 940
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onFTSSearchQueryChange exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/c/b$c;Z)V
    .locals 5

    .prologue
    .line 369
    iget v0, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->aqH:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 371
    const/16 v0, 0x59

    .line 383
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/g;->iQ(Ljava/lang/String;)V

    .line 384
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 385
    const-string/jumbo v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->bGH:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->fEP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->aFn:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->iBE:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 390
    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->fFO:Lcom/tencent/mm/protocal/b/js;

    if-eqz v2, :cond_0

    .line 393
    :try_start_0
    const-string/jumbo v2, "Contact_customInfo"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->fFO:Lcom/tencent/mm/protocal/b/js;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/js;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_0
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 399
    const-string/jumbo v3, "Contact_Ext_Args_Search_Id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->cHG:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string/jumbo v3, "Contact_Ext_Args_Query_String"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->aqC:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 402
    const-string/jumbo v0, "Contact_Ext_Args_Index"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->position:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 403
    const-string/jumbo v0, "Contact_Ext_Extra_Params"

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->iBG:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string/jumbo v0, "Contact_Ext_Args"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 405
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 407
    return-void

    .line 372
    :cond_1
    if-eqz p1, :cond_2

    .line 373
    const/16 v0, 0x55

    goto/16 :goto_0

    .line 374
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->scene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 375
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/c/b$c;->iBF:Z

    if-eqz v0, :cond_3

    .line 376
    const/16 v0, 0x58

    goto/16 :goto_0

    .line 378
    :cond_3
    const/16 v0, 0x57

    goto/16 :goto_0

    .line 381
    :cond_4
    const/16 v0, 0x27

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 410
    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 413
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v0, v1

    .line 414
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 415
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 416
    const-string/jumbo v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 417
    const-string/jumbo v6, "userName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 418
    invoke-static {v4}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 419
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 420
    const-string/jumbo v8, "id"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    const-string/jumbo v5, "userName"

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    const-string/jumbo v4, "displayName"

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 425
    :cond_0
    const-string/jumbo v0, "ret"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string/jumbo v0, "data"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_1
    return v1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 318
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 319
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "publishIdPrefix"

    const-string/jumbo v3, "gs"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    const-string/jumbo v2, "prePublishId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 327
    return-void
.end method

.method private static bB(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FTS_BizCacheObj"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 308
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "reportSearchRealTimeReport: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    new-instance v0, Lcom/tencent/mm/protocal/b/alr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alr;-><init>()V

    .line 310
    const-string/jumbo v1, "logString"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alr;->kfp:Ljava/lang/String;

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x46e

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 312
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/c/f;-><init>(Lcom/tencent/mm/protocal/b/alr;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 314
    return v4
.end method

.method public final D(Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 509
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "getSearchSnsImageList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    const-string/jumbo v1, "webview_instance_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/Object;I)I

    move-result v4

    .line 513
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 514
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 515
    const/4 v2, 0x0

    .line 516
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 517
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 518
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 519
    const-string/jumbo v1, "objectXmlDesc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 520
    const-string/jumbo v8, "index"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 521
    invoke-static {v1}, Lcom/tencent/mm/modelsns/d;->jC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/auf;

    move-result-object v1

    .line 522
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-le v8, v0, :cond_5

    .line 524
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    .line 528
    new-instance v1, Lcom/tencent/mm/e/a/ma;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ma;-><init>()V

    .line 529
    iget-object v8, v1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    const/4 v9, 0x3

    iput v9, v8, Lcom/tencent/mm/e/a/ma$a;->afn:I

    .line 530
    iget-object v8, v1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/e/a/ma$a;->mediaId:Ljava/lang/String;

    .line 531
    sget-object v8, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 532
    const-string/jumbo v8, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v9, "generatePath: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget-object v12, v12, Lcom/tencent/mm/e/a/ma$a;->path:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    iget-object v8, v1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget-object v8, v8, Lcom/tencent/mm/e/a/ma$a;->path:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weixin://fts/sns?path="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ma$a;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 552
    :goto_1
    if-eqz v0, :cond_0

    .line 553
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 554
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    const-string/jumbo v2, "src"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 557
    const/4 v0, 0x0

    .line 516
    :cond_0
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto/16 :goto_0

    .line 536
    :cond_1
    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBs:Ljava/util/HashMap;

    monitor-enter v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBs:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBs:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 543
    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBs:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBu:Ljava/util/HashMap;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    :try_start_2
    new-instance v1, Lcom/tencent/mm/e/a/ma;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ma;-><init>()V

    .line 548
    iget-object v8, v1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mm/e/a/ma$a;->afn:I

    .line 549
    iget-object v8, v1, Lcom/tencent/mm/e/a/ma;->aur:Lcom/tencent/mm/e/a/ma$a;

    iput-object v0, v8, Lcom/tencent/mm/e/a/ma$a;->aus:Lcom/tencent/mm/protocal/b/adw;

    .line 550
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v2

    goto :goto_1

    .line 541
    :cond_2
    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_3

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catch_0
    move-exception v0

    .line 565
    :cond_3
    :goto_4
    const/4 v0, 0x0

    return v0

    .line 560
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 561
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->AU(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBy:Lcom/tencent/mm/plugin/webview/c/b$e;

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/webview/c/b$e;->iBJ:Z

    .line 208
    const-string/jumbo v0, "isTeachPage"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/plugin/webview/c/c;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    .line 209
    const-string/jumbo v4, "isMoreButton"

    invoke-static {p1, v4, v9}, Lcom/tencent/mm/plugin/webview/c/c;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v4

    .line 210
    const-string/jumbo v5, "type"

    invoke-static {p1, v5, v9}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 211
    const-string/jumbo v6, "opType"

    invoke-static {p1, v6, v9}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    .line 212
    if-lez v6, :cond_1

    .line 213
    packed-switch v6, :pswitch_data_0

    .line 286
    :goto_0
    return v9

    .line 215
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/b;->E(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/c/b$c;

    move-result-object v1

    .line 216
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/c/b;->a(Lcom/tencent/mm/plugin/webview/c/b$c;Z)V

    goto :goto_0

    .line 220
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/b;->E(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/c/b$c;

    move-result-object v1

    .line 221
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/c/b$c;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 222
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/c/b;->a(Lcom/tencent/mm/plugin/webview/c/b$c;Z)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$c;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/g;->iQ(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/b$c;->username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_temp_session_show_type"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 229
    :pswitch_2
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    if-eqz p2, :cond_8

    .line 232
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aSH()Landroid/os/Bundle;

    move-result-object v0

    .line 234
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPL()Lcom/tencent/mm/plugin/webview/c/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/c/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 238
    :cond_1
    if-eqz v4, :cond_2

    .line 239
    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string/jumbo v1, "scene"

    invoke-static {p1, v1, v9}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 241
    const-string/jumbo v2, "searchId"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string/jumbo v4, "hardcode_jspermission"

    sget-object v6, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrI:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v4, "hardcode_general_ctrl"

    sget-object v6, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrF:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245
    const-string/jumbo v4, "neverGetA8Key"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    const-string/jumbo v4, "key_load_js_without_delay"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    const-string/jumbo v4, "ftsQuery"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    invoke-static {v1, v9, v5}, Lcom/tencent/mm/modelsearch/f;->a(IZI)Ljava/util/Map;

    move-result-object v1

    .line 249
    const-string/jumbo v4, "query"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string/jumbo v0, "searchId"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string/jumbo v0, "rawUrl"

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/f;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 255
    :cond_2
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    const-string/jumbo v4, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v6, "doStartSearchItemDetailPage: type=%d link=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    aput-object v0, v7, v10

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    .line 277
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/c/b;->E(Ljava/util/Map;)Lcom/tencent/mm/plugin/webview/c/b$c;

    move-result-object v0

    .line 278
    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/webview/c/b;->a(Lcom/tencent/mm/plugin/webview/c/b$c;Z)V

    goto/16 :goto_0

    .line 261
    :sswitch_1
    const-string/jumbo v0, "jumpUrl"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, "jump url = %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    if-eqz p2, :cond_3

    .line 265
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aSH()Landroid/os/Bundle;

    move-result-object v1

    .line 267
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPL()Lcom/tencent/mm/plugin/webview/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/c/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 270
    :sswitch_2
    const-string/jumbo v0, "snsid"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    const-string/jumbo v0, "objectXmlDesc"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string/jumbo v1, "userName"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    const-string/jumbo v2, "fromMusicItem"

    invoke-static {p1, v2, v9}, Lcom/tencent/mm/plugin/webview/c/c;->b(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v2

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPL()Lcom/tencent/mm/plugin/webview/c/b;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/d;->jC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "INTENT_TALKER"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_SNSID"

    new-instance v4, Ljava/math/BigInteger;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "SNS_FROM_MUSIC_ITEM"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    const-string/jumbo v1, "INTENT_SNS_TIMELINEOBJECT"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/auf;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsCommentDetailUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 281
    :sswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/webview/c/b$d;

    invoke-direct {v1, p0, v9}, Lcom/tencent/mm/plugin/webview/c/b$d;-><init>(Lcom/tencent/mm/plugin/webview/c/b;B)V

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->username:Ljava/lang/String;

    const-string/jumbo v0, "nickName"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bGH:Ljava/lang/String;

    const-string/jumbo v0, "alias"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aOa:Ljava/lang/String;

    const-string/jumbo v0, "signature"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aFn:Ljava/lang/String;

    const-string/jumbo v0, "sex"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aFd:I

    const-string/jumbo v0, "country"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bHk:Ljava/lang/String;

    const-string/jumbo v0, "city"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aFp:Ljava/lang/String;

    const-string/jumbo v0, "province"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aFo:Ljava/lang/String;

    const-string/jumbo v0, "snsFlag"

    invoke-static {p1, v0, v9}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->iBH:I

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    iput v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->scene:I

    iget v0, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->scene:I

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "mobile"

    const-string/jumbo v2, "matchType"

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v4, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aqC:Ljava/lang/String;

    .line 282
    :cond_4
    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bGH:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Alias"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aOa:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aFd:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    iget v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->scene:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KHideExpose"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RegionCode"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->bHk:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aFo:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aFp:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aFn:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KSnsIFlag"

    iget v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->iBH:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_full_Mobile_MD5"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->aqC:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 281
    goto/16 :goto_3

    :cond_6
    iput v10, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->scene:I

    goto :goto_4

    :cond_7
    iput v3, v1, Lcom/tencent/mm/plugin/webview/c/b$d;->scene:I

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final aOG()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBx:Lcom/tencent/mm/plugin/webview/c/d;

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x418

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBx:Lcom/tencent/mm/plugin/webview/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBx:Lcom/tencent/mm/plugin/webview/c/d;

    .line 204
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/modelsearch/m$g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 828
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "update contact cache fail, because query is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    :goto_0
    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->gtm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "update with the same query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 838
    :cond_1
    sget-object v2, Lcom/tencent/mm/ui/f/e;->lTu:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 839
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 840
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "update contact cache fail, because contains filter word: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 838
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 844
    :cond_3
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/b;->gtm:Ljava/lang/String;

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->gtl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 846
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/m$g;

    .line 847
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b;->gtl:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_5

    .line 848
    iget-object v3, v0, Lcom/tencent/mm/modelsearch/m$g;->bTu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 851
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/modelsearch/m$g;->bTu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 855
    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget v3, v3, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 856
    new-instance v3, Lcom/tencent/mm/protocal/b/axj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/axj;-><init>()V

    .line 857
    iget-object v0, v0, Lcom/tencent/mm/modelsearch/m$g;->bTu:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/axj;->emC:Ljava/lang/String;

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->gtm:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/axj;->knJ:Ljava/lang/String;

    .line 859
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v4, "match username=%s word=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/axj;->emC:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/axj;->knJ:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->gtl:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 863
    :cond_5
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "update contact cache successful: size=%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/c/b;->gtl:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final gm(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBr:Ljava/util/HashMap;

    monitor-enter v1

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 584
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 585
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 586
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    const/4 v5, 0x0

    invoke-static {p1, v5}, Lcom/tencent/mm/s/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 587
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "weixin://fts/avatar?path="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 588
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    :try_start_1
    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    const-string/jumbo v0, "src"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    :goto_1
    :try_start_2
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 599
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 596
    :cond_0
    :try_start_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->AU(Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 604
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/c/d;

    if-eqz v0, :cond_7

    .line 605
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v2, 0x418

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 606
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/webview/c/d;

    .line 610
    new-instance v3, Lcom/tencent/mm/plugin/webview/c/b$b;

    invoke-direct {v3, p0, v8}, Lcom/tencent/mm/plugin/webview/c/b$b;-><init>(Lcom/tencent/mm/plugin/webview/c/b;B)V

    .line 611
    iget v0, p4, Lcom/tencent/mm/plugin/webview/c/d;->scene:I

    iput v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->scene:I

    .line 612
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/d;->iBK:Lcom/tencent/mm/protocal/b/adi;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adi;->jXw:I

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->iBC:J

    .line 613
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/d;->iBK:Lcom/tencent/mm/protocal/b/adi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adi;->jAC:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->alG:Ljava/lang/String;

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->iBD:J

    .line 615
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/c/d;->iBK:Lcom/tencent/mm/protocal/b/adi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adi;->jQp:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->aqI:Ljava/lang/String;

    .line 616
    iget v0, p4, Lcom/tencent/mm/plugin/webview/c/d;->iBL:I

    iput v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    .line 617
    iget v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->scene:I

    iget v2, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/c/b;->bB(II)Ljava/lang/String;

    move-result-object v0

    .line 618
    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->alG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 619
    iget v2, p4, Lcom/tencent/mm/plugin/webview/c/d;->aqE:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->alG:Ljava/lang/String;

    invoke-virtual {v2, v8, v4, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->c(ILjava/lang/String;I)V

    .line 620
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v4, "onTeachSearchDataReady, %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->alG:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBw:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    iget-wide v4, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->iBC:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 624
    iget v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->scene:I

    iget v2, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    const-string/jumbo v4, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v5, "delete biz cache %d %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rF()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/c/b;->bB(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 628
    :goto_1
    iget v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->scene:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->aqI:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    const-string/jumbo v5, ""

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/i;->a(IILjava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 626
    :cond_3
    new-instance v2, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    iget v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->scene:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/adg;->scene:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->alG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/adg;->jAC:Ljava/lang/String;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->iBC:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/b/adg;->jXr:J

    iget-wide v4, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->iBD:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/b/adg;->jXs:J

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->aqI:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/adg;->jBj:Ljava/lang/String;

    iget v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/adg;->Type:I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/adg;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rF()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "FTS_BizCacheObj"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->scene:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    array-length v5, v0

    invoke-static {v2, v0, v5}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v5, "save bizCacheFile %s %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v8

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "save bizCacheFile fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 630
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/c/f;

    if-eqz v0, :cond_0

    .line 631
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x46e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public final z(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "getTeachSearchData: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const-string/jumbo v0, "scene"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 137
    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    .line 138
    const-string/jumbo v0, "requestType"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/webview/c/c;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 139
    const-string/jumbo v0, "webview_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/Object;I)I

    move-result v5

    .line 140
    if-nez v4, :cond_6

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/c/b;->aOG()V

    .line 142
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/c/b;->bB(II)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBw:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 144
    new-instance v3, Lcom/tencent/mm/plugin/webview/c/b$b;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/tencent/mm/plugin/webview/c/b$b;-><init>(Lcom/tencent/mm/plugin/webview/c/b;B)V

    .line 145
    new-instance v6, Lcom/tencent/mm/protocal/b/adg;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/adg;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rF()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/c/b;->bB(II)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v7

    if-eqz v7, :cond_0

    :try_start_0
    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/adg;->au([B)Lcom/tencent/mm/ax/a;

    iget v9, v6, Lcom/tencent/mm/protocal/b/adg;->scene:I

    iput v9, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->scene:I

    iget-object v9, v6, Lcom/tencent/mm/protocal/b/adg;->jAC:Ljava/lang/String;

    iput-object v9, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->alG:Ljava/lang/String;

    iget-wide v10, v6, Lcom/tencent/mm/protocal/b/adg;->jXr:J

    iput-wide v10, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->iBC:J

    iget-wide v10, v6, Lcom/tencent/mm/protocal/b/adg;->jXs:J

    iput-wide v10, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->iBD:J

    iget-object v9, v6, Lcom/tencent/mm/protocal/b/adg;->jBj:Ljava/lang/String;

    iput-object v9, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->aqI:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mm/protocal/b/adg;->Type:I

    iput v6, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    const-string/jumbo v6, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v9, "load bizCacheFile %s %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x1

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v8

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBw:Ljava/util/HashMap;

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBw:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/plugin/webview/c/b$b;

    .line 149
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->alG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v6, "getTeachSearchData, webviewID = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->alG:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->c(ILjava/lang/String;I)V

    .line 153
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->alG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget-wide v8, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->iBD:J

    sub-long/2addr v6, v8

    iget-wide v8, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->iBC:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 154
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v1, "hit the cache: %d %d %d %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v6, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->iBC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-wide v6, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->iBD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget v0, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->scene:I

    const/4 v1, 0x0

    iget-object v2, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->aqI:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/c/b$b;->type:I

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/i;->a(IILjava/lang/String;IILjava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    .line 195
    :goto_2
    return v0

    .line 153
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 159
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v3, 0x418

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 160
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v3, "getTeachSearchData, webviewID = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/d;

    sget v3, Lcom/tencent/mm/modelsearch/f;->bSZ:I

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/webview/c/d;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBx:Lcom/tencent/mm/plugin/webview/c/d;

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/b;->iBx:Lcom/tencent/mm/plugin/webview/c/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 195
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 164
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelsearch/g;->BW()Lcom/tencent/mm/protocal/b/afg;

    move-result-object v2

    .line 166
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 167
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 168
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 169
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 170
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/afg;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_8

    .line 171
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 172
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/afg;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aff;

    .line 173
    iget-object v9, v0, Lcom/tencent/mm/protocal/b/aff;->jwf:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 174
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aff;->jwf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    const-string/jumbo v9, "avatarUrl"

    iget-object v10, v0, Lcom/tencent/mm/v/m;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string/jumbo v9, "userName"

    iget-object v10, v0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string/jumbo v9, "nickName"

    iget-object v0, v0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 183
    :cond_8
    const-string/jumbo v0, "items"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string/jumbo v0, "type"

    const/4 v1, 0x5

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string/jumbo v0, "title"

    const-string/jumbo v1, ""

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 187
    const-string/jumbo v0, "data"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "getTeachSearchData returnString=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->c(ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string/jumbo v1, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "gen mostSearchBizContactList error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_1
    move-exception v6

    goto/16 :goto_0
.end method
