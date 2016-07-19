.class final Lcom/tencent/mm/ui/contact/SnsTagContactListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMX:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$1;->lMX:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$1;->lMX:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->a(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/a;

    .line 96
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->iVB:Lcom/tencent/mm/pluginsdk/i$o$e;

    .line 97
    if-nez v2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$1;->lMX:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->finish()V

    .line 110
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/i$o$e;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$1;->lMX:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->finish()V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsTagContactListUI$1;->lMX:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
