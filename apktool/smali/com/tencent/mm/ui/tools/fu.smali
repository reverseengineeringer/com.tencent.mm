.class final Lcom/tencent/mm/ui/tools/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic jvg:Lcom/tencent/mm/ui/tools/ShareImageUI$a;

.field final synthetic jvh:Lcom/tencent/mm/ui/tools/ShareImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImageUI;Lcom/tencent/mm/ui/tools/ShareImageUI$a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fu;->jvh:Lcom/tencent/mm/ui/tools/ShareImageUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/fu;->jvg:Lcom/tencent/mm/ui/tools/ShareImageUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    const-string/jumbo v1, "Select_Contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/fu;->jvg:Lcom/tencent/mm/ui/tools/ShareImageUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->aSq()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fu;->jvh:Lcom/tencent/mm/ui/tools/ShareImageUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/tools/ShareImageUI;->setResult(ILandroid/content/Intent;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fu;->jvh:Lcom/tencent/mm/ui/tools/ShareImageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareImageUI;->finish()V

    .line 118
    const/4 v0, 0x1

    return v0
.end method
