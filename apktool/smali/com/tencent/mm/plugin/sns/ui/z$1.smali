.class final Lcom/tencent/mm/plugin/sns/ui/z$1;
.super Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/z;->aAX()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZN:Lcom/tencent/mm/plugin/sns/ui/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/z;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/z$1;->gZN:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final lX(I)V
    .locals 3

    .prologue
    .line 236
    const-string/jumbo v0, "!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM"

    const-string/jumbo v1, "I click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    if-gez p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/z$1;->gZN:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/z;->aBi()Z

    .line 246
    :goto_0
    return-void

    .line 240
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z$1;->gZN:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v1, "sns_gallery_position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string/jumbo v1, "sns_gallery_temp_paths"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/z$1;->gZN:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z;->gZF:Lcom/tencent/mm/plugin/sns/ui/z$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/z$b;->gZS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/z$1;->gZN:Lcom/tencent/mm/plugin/sns/ui/z;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/z;->arW:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
