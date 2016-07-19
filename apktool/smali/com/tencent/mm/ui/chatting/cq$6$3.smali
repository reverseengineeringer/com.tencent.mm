.class final Lcom/tencent/mm/ui/chatting/cq$6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cq$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsk:Ljava/util/List;

.field final synthetic lwF:Lcom/tencent/mm/ui/chatting/cq$6;

.field final synthetic lwG:Lcom/tencent/mm/e/a/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cq$6;Ljava/util/List;Lcom/tencent/mm/e/a/bb;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cq$6$3;->lwF:Lcom/tencent/mm/ui/chatting/cq$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cq$6$3;->lsk:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cq$6$3;->lwG:Lcom/tencent/mm/e/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6$3;->lsk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 386
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcE()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6$3;->lwG:Lcom/tencent/mm/e/a/bb;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6$3;->lwG:Lcom/tencent/mm/e/a/bb;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6$3;->lwF:Lcom/tencent/mm/ui/chatting/cq$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cq;->bkk()V

    .line 399
    :cond_1
    :goto_0
    return-void

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6$3;->lwF:Lcom/tencent/mm/ui/chatting/cq$6;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq$6$3;->lwG:Lcom/tencent/mm/e/a/bb;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cq$6;->a(Lcom/tencent/mm/ui/chatting/cq$6;Lcom/tencent/mm/e/a/bb;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6$3;->lwF:Lcom/tencent/mm/ui/chatting/cq$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cq$6;->lwB:Lcom/tencent/mm/ui/chatting/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq;->e(Lcom/tencent/mm/ui/chatting/cq;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cq$6;->cb(Ljava/util/List;)V

    goto :goto_0
.end method
