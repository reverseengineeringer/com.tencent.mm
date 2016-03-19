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
.field final synthetic lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 304
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const-class v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    const-string/jumbo v1, "group_select_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v1

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v1

    .line 308
    const-string/jumbo v2, "group_select_need_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    .line 311
    const-string/jumbo v1, "group_multi_select"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    const-string/jumbo v1, "already_select_contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string/jumbo v1, "max_limit_num"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const/16 v4, 0x9

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 322
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;->lmm:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
