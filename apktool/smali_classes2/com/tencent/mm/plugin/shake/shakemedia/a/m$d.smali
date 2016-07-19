.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/shakemedia/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public akC:Ljava/lang/String;

.field public aqp:Ljava/lang/String;

.field public bVz:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uU(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemedia/a/m$d;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 26
    const-string/jumbo v0, "h5url"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$d;-><init>()V

    .line 31
    const-string/jumbo v0, ".h5url.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$d;->title:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ".h5url.thumburl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$d;->akC:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ".h5url.link"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$d;->bVz:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ".h5url.username"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$d;->aqp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 40
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method
