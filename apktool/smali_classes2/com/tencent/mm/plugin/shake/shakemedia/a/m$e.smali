.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/m$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/shakemedia/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public UX:Ljava/lang/String;

.field public UY:Ljava/lang/String;

.field public gAo:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/shakemedia/a/m$e;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 60
    const-string/jumbo v0, "bizprofile"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 64
    :try_start_0
    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$e;-><init>()V

    .line 65
    const-string/jumbo v0, ".bizprofile.nickname"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$e;->UY:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ".bizprofile.username"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$e;->UX:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ".bizprofile.showchat"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/m$e;->gAo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 73
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method
