.class final Lcom/tencent/mm/pluginsdk/ui/applet/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/b;->fZ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iId:Lcom/tencent/mm/pluginsdk/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$3;->iId:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$3;->iId:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->iIa:Lcom/tencent/mm/ui/base/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/h;->kCH:Landroid/widget/LinearLayout;

    const v1, 0x7f07108d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 205
    if-eqz v0, :cond_1

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$3;->iId:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsm:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/q/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$3;->iId:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;->dsm:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 209
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :cond_1
    return-void
.end method
