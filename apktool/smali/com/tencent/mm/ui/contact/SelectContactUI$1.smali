.class final Lcom/tencent/mm/ui/contact/SelectContactUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->age()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "stay_in_wechat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$1$1;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI$1;)V

    const-wide/16 v1, 0x50

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->e(Ljava/lang/Runnable;J)V

    .line 176
    :cond_0
    return v3
.end method
