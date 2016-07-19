.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/shakemedia/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public akC:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uS(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemedia/a/m$b;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 182
    const-string/jumbo v0, "product"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_0

    .line 186
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$b;-><init>()V

    .line 187
    const-string/jumbo v0, ".product.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$b;->title:Ljava/lang/String;

    .line 188
    const-string/jumbo v0, ".product.thumburl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$b;->akC:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, ".product.product_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$b;->id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 195
    :goto_0
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method
