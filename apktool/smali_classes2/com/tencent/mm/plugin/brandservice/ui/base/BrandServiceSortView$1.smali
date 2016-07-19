.class final Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$1;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 v5, 0x1

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;

    if-nez v1, :cond_1

    .line 100
    :cond_0
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "view tag is null or is not a instance of ResHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 103
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/g;->iQ(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$1;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x4

    add-int/lit8 v4, p3, -0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/contact/u;->g(Ljava/lang/String;III)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$1;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->b(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string/jumbo v2, "Select_Contact"

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$1;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$1;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 117
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$1;->cKx:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.BrandService.BrandServiceApplication"

    const-string/jumbo v3, "startChattingUI"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_enter_from_chatting_ui"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method
