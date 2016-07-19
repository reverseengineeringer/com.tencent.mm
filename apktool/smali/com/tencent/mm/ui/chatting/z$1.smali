.class final Lcom/tencent/mm/ui/chatting/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsI:Lcom/tencent/mm/ui/chatting/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/z;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/z$1;->lsI:Lcom/tencent/mm/ui/chatting/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 57
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$1;->lsI:Lcom/tencent/mm/ui/chatting/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/z;->lsD:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvX:Ljava/util/TreeSet;

    .line 59
    if-eqz v0, :cond_3

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 69
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v5, v1

    move v1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string/jumbo v0, "k_outside_expose_proof_item_list"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$1;->lsI:Lcom/tencent/mm/ui/chatting/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/z;->lsC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 78
    :goto_2
    const-string/jumbo v0, "k_is_group_chat"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$1;->lsI:Lcom/tencent/mm/ui/chatting/z;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/z;->kZE:Z

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$1;->lsI:Lcom/tencent/mm/ui/chatting/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/z;->lsC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    .line 81
    return v2

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$1;->lsI:Lcom/tencent/mm/ui/chatting/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/z;->lsC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2
.end method
