.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBB:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3$1;->hBB:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3$1;->hBB:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;->hBA:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->hqA:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->aEV()I

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3$1;->hBB:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;->hBA:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->aFS()V

    .line 161
    :cond_0
    return-void
.end method
