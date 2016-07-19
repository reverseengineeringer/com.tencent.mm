.class public final Lcom/tencent/mm/plugin/game/ui/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/game/ui/h;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Lcom/tencent/mm/plugin/game/ui/h;

    .line 122
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/ui/h;->setUrl(Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/game/ui/h;-><init>(Ljava/lang/String;B)V

    .line 125
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 174
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 180
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 183
    :cond_2
    const v0, 0x7f020365

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/h$a$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/tencent/mm/plugin/game/ui/h$a$1;-><init>(Ljava/lang/String;FLandroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 163
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 165
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 167
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mm/plugin/game/ui/h;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/ui/h;->setUrl(Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/h;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/game/ui/h;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;B)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    goto :goto_0

    .line 167
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/game/ui/h;-><init>(Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
