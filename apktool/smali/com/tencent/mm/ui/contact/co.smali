.class final Lcom/tencent/mm/ui/contact/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/co;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/co;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->a(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 83
    if-nez v0, :cond_0

    .line 84
    const-string/jumbo v0, "!44@/B4Tb64lLpKSz7OttbgzNc1GdsToXDwkLPcahtAkCew="

    const-string/jumbo v1, "onItemClick contact null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/co;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->b(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/co;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->c(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string/jumbo v2, "Select_Conv_User"

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/co;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/co;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/co;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    const-string/jumbo v2, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/co;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->startActivity(Landroid/content/Intent;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/co;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    goto :goto_0

    .line 103
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ro()Lcom/tencent/mm/storage/f;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/f;->yr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 105
    const-string/jumbo v3, "Select_Contact"

    const-string/jumbo v4, ","

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v2, "Select_room_name"

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/co;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/co;->jgn:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    goto :goto_0
.end method
