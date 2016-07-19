.class final Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;->lMP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

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
    .line 145
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;->lMP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->a(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/a;

    .line 148
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->iVB:Lcom/tencent/mm/pluginsdk/i$o$e;

    .line 149
    if-nez v2, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;->lMP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->finish()V

    .line 162
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/i$o$e;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;->lMP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->finish()V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;->lMP:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
