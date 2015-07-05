.class final Lcom/tencent/mm/ui/contact/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic jfQ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bw;->jfQ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bw;->jfQ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 133
    const-string/jumbo v1, "Contact_Scene"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bw;->jfQ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->c(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bw;->jfQ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->d(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bw;->jfQ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->startActivity(Landroid/content/Intent;)V

    .line 136
    const/4 v0, 0x0

    return v0
.end method
