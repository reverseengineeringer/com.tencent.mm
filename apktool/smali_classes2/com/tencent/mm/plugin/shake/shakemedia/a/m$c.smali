.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/shakemedia/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public akC:Ljava/lang/String;

.field public gAn:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uT(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemedia/a/m$c;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 213
    const-string/jumbo v0, "tempsession"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 215
    if-eqz v3, :cond_0

    .line 217
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$c;-><init>()V

    .line 218
    const-string/jumbo v0, ".tempsession.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$c;->title:Ljava/lang/String;

    .line 219
    const-string/jumbo v0, ".tempsession.thumburl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$c;->akC:Ljava/lang/String;

    .line 220
    const-string/jumbo v0, ".tempsession.username"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$c;->username:Ljava/lang/String;

    .line 221
    const-string/jumbo v0, ".tempsession.deeplinkjumpurl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$c;->gAn:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 227
    :goto_0
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method
