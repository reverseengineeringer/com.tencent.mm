.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;->in(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlZ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6$1;->hlZ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6$1;->hlZ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYL:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->eYL:Landroid/widget/ImageButton;

    const v1, 0x7f0404b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6$1;->hlZ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->postInvalidate()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6$1;->hlZ:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 267
    return-void
.end method
