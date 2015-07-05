.class final Lcom/tencent/mm/ui/contact/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jfL:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/br;->jfL:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->jfL:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->j(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->jfL:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->g(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    .line 362
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->jfL:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const-class v2, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    const-string/jumbo v0, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/br;->jfL:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->k(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->jfL:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->l(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->jfL:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->m(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    invoke-static {}, Lcom/tencent/mm/ae/c;->Ab()Lcom/tencent/mm/ae/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->jfL:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->k(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/c;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    :goto_1
    const-string/jumbo v2, "remark_image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string/jumbo v0, "view_temp_remark_image"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/br;->jfL:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->m(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->jfL:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/br;->jfL:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->n(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
