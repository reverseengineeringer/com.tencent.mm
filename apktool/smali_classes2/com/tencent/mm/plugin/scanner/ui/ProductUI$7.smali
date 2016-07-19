.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euw:Landroid/graphics/Bitmap;

.field final synthetic gjC:Ljava/lang/String;

.field final synthetic gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->gjC:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->euw:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->gjC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->q(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1294
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGetPictureFinish: notifyKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->gjC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->q(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->euw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->q(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->q(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->r(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->s(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1305
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->gjC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/m$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/m$a;->field_headerbackgroundurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->t(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->t(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;->euw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1308
    :cond_1
    return-void

    .line 1301
    :catch_0
    move-exception v0

    .line 1302
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "onGetPictureFinish : [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
