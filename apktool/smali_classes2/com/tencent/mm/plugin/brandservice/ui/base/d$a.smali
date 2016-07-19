.class public final Lcom/tencent/mm/plugin/brandservice/ui/base/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02012e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/d;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/base/d;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/d;

    invoke-direct {v0, p1, p2, v1, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;B)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/d;

    invoke-direct {v0, p1, p2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    goto :goto_1
.end method
