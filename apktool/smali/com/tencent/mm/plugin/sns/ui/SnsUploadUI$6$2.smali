.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;->jv(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6$2;->hCc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6$2;->hCc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aFY()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6$2;->hCc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->postInvalidate()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6$2;->hCc:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;->hCb:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 294
    return-void
.end method
