.class final Lcom/tencent/mm/ui/bindqq/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic iQJ:Lcom/tencent/mm/ui/bindqq/QQGroupUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/ae;->iQJ:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/ae;->iQJ:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->d(Lcom/tencent/mm/ui/bindqq/QQGroupUI;)Lcom/tencent/mm/ui/cj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/au;

    .line 141
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/ae;->iQJ:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    const-class v3, Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string/jumbo v2, "qqgroup_id"

    iget v3, v0, Lcom/tencent/mm/modelfriend/au;->bzX:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const-string/jumbo v2, "qqgroup_name"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/au;->yp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string/jumbo v0, "qqgroup_sendmessage"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/ae;->iQJ:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "qqgroup_sendmessage"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/ae;->iQJ:Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindqq/QQGroupUI;->startActivity(Landroid/content/Intent;)V

    .line 148
    return-void
.end method
