.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 615
    const-string/jumbo v0, "!32@/B4Tb64lLpJ9RADwjweyFoah/b/e2Uej"

    const-string/jumbo v1, "upload_content onTouch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->age()V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aCR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aCS()V

    .line 619
    const/4 v0, 0x1

    .line 621
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
