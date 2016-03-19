.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLi:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$2;->gLi:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$2;->gLi:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->o(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$2;->gLi:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->p(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$2;->gLi:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->q(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI$2;->gLi:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;->q(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyNewUploadUI;)Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview$3;-><init>(Lcom/tencent/mm/plugin/sns/lucky/view/LuckyNewPreview;)V

    const-string/jumbo v0, "setImageBitmap"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 651
    :cond_0
    return-void
.end method
