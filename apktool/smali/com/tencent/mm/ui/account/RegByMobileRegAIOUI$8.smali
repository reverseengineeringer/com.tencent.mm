.class final Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bNn:Ljava/lang/String;

.field bitmap:Landroid/graphics/Bitmap;

.field final synthetic kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|initView2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vd()Z
    .locals 5

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/c;->aT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->bNn:Ljava/lang/String;

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/c;->aU(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->bitmap:Landroid/graphics/Bitmap;

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->bitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bur:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 650
    :catch_0
    move-exception v0

    .line 651
    const-string/jumbo v1, "!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save avatar fail."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final ve()Z
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->bNn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->i(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/base/MMFormInputView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->i(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Lcom/tencent/mm/ui/base/MMFormInputView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->bNn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setText(Ljava/lang/String;)V

    .line 630
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    const-string/jumbo v0, "!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI="

    const-string/jumbo v1, "SDcard is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const/4 v0, 0x0

    .line 640
    :goto_0
    return v0

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->m(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->n(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->o(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI$8;->kuT:Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;->p(Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;)Z

    .line 640
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
