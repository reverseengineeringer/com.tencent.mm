.class final Lcom/tencent/mm/ui/contact/SelectContactUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMB:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->lMB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 303
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->lMB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const-class v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    const-string/jumbo v1, "group_select_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->lMB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v1

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v1

    .line 307
    const-string/jumbo v2, "group_select_need_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    if-eqz v1, :cond_1

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->lMB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    .line 310
    const-string/jumbo v1, "group_multi_select"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    const-string/jumbo v1, "already_select_contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->lMB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/s;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string/jumbo v1, "max_limit_num"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->lMB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->lMB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 321
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->lMB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->lMB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
