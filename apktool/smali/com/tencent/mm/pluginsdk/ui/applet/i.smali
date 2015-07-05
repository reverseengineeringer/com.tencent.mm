.class final Lcom/tencent/mm/pluginsdk/ui/applet/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gSc:Lcom/tencent/mm/pluginsdk/ui/applet/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->gSc:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->gSc:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;->gSa:Lcom/tencent/mm/ui/base/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/aa;->iDt:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/a$i;->confirm_dialog_thumb_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 189
    if-eqz v0, :cond_1

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->gSc:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/f;->emA:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->gSc:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/f;->emA:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 193
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    :cond_1
    return-void
.end method
