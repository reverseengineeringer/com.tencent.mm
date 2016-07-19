.class final Lcom/tencent/mm/ui/chatting/cq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwB:Lcom/tencent/mm/ui/chatting/cq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cq;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/cm;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvX:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 233
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->g(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->g(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->g(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/cq;Z)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cq;->e(Lcom/tencent/mm/ui/chatting/cq;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/cq;->f(Lcom/tencent/mm/ui/chatting/cq;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/cq;->g(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/w;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dm;)V

    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->h(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/tools/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/cq$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cq$5$1;-><init>(Lcom/tencent/mm/ui/chatting/cq$5;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/cq$5$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cq$5$2;-><init>(Lcom/tencent/mm/ui/chatting/cq$5;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/m;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_0
.end method
