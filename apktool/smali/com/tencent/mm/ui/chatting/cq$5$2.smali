.class final Lcom/tencent/mm/ui/chatting/cq$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cq$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwE:Lcom/tencent/mm/ui/chatting/cq$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cq$5;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cq$5$2;->lwE:Lcom/tencent/mm/ui/chatting/cq$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    .line 257
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$5$2;->lwE:Lcom/tencent/mm/ui/chatting/cq$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/cq;Z)Z

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$5$2;->lwE:Lcom/tencent/mm/ui/chatting/cq$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq$5$2;->lwE:Lcom/tencent/mm/ui/chatting/cq$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cq;->e(Lcom/tencent/mm/ui/chatting/cq;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cq$5$2;->lwE:Lcom/tencent/mm/ui/chatting/cq$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/cq;->f(Lcom/tencent/mm/ui/chatting/cq;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cq$5$2;->lwE:Lcom/tencent/mm/ui/chatting/cq$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/cq;->g(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cq$5$2;->lwE:Lcom/tencent/mm/ui/chatting/cq$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/w;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dm;)V

    .line 267
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$5$2;->lwE:Lcom/tencent/mm/ui/chatting/cq$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cq$5;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/ui/chatting/cq;Z)Z

    goto :goto_0
.end method
