.class public final Lcom/tencent/mm/pluginsdk/ui/tools/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cS(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/j;->bgt:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo v0, "MicroMsg.VideoViewFactory"

    const-string/jumbo v1, "match full type surface"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    .line 24
    :goto_0
    return-object v0

    .line 19
    :cond_0
    const-string/jumbo v0, "ro.mediatek.platform"

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "MT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "mt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 20
    const-string/jumbo v0, "MicroMsg.VideoViewFactory"

    const-string/jumbo v1, "IS MTK platform"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 23
    :cond_3
    const-string/jumbo v0, "MicroMsg.VideoViewFactory"

    const-string/jumbo v1, "default settings, use sightview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
