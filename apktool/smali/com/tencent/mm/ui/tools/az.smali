.class final Lcom/tencent/mm/ui/tools/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$d;


# instance fields
.field final synthetic jpk:Lcom/tencent/mm/ui/tools/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ax;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/az;->jpk:Lcom/tencent/mm/ui/tools/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 349
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 367
    :goto_0
    return-void

    .line 351
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/az;->jpk:Lcom/tencent/mm/ui/tools/ax;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ax;->jpf:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string/jumbo v1, "OP_CODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/az;->jpk:Lcom/tencent/mm/ui/tools/ax;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ax;->jpf:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/az;->jpk:Lcom/tencent/mm/ui/tools/ax;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ax;->jpf:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto :goto_0

    .line 361
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/az;->jpk:Lcom/tencent/mm/ui/tools/ax;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ax;->jpf:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string/jumbo v1, "OP_CODE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/az;->jpk:Lcom/tencent/mm/ui/tools/ax;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ax;->jpf:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/az;->jpk:Lcom/tencent/mm/ui/tools/ax;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ax;->jpf:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto :goto_0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
