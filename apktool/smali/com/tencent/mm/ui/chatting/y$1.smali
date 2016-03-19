.class final Lcom/tencent/mm/ui/chatting/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSB:Lcom/tencent/mm/ui/chatting/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/y;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y$1;->kSB:Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$1;->kSB:Lcom/tencent/mm/ui/chatting/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y;->kSw:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVR:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 59
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$1;->kSB:Lcom/tencent/mm/ui/chatting/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y;->kSw:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVR:Ljava/util/TreeSet;

    .line 61
    if-eqz v0, :cond_3

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
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

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 70
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

    .line 71
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v5, v1

    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string/jumbo v0, "selected_message_ids"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$1;->kSB:Lcom/tencent/mm/ui/chatting/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y;->kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$1;->kSB:Lcom/tencent/mm/ui/chatting/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/y;->kSv:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    .line 80
    :cond_3
    return v2
.end method
