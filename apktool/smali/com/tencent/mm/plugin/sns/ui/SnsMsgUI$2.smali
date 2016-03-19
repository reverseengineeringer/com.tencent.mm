.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 395
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 396
    const-string/jumbo v1, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->setResult(ILandroid/content/Intent;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->finish()V

    .line 399
    const/4 v0, 0x1

    return v0
.end method
