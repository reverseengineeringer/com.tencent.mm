.class final Lcom/tencent/mm/l/b;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic bln:Lcom/tencent/mm/l/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/l/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/l/b;->bln:Lcom/tencent/mm/l/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/l/a$b;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/l/a$b;

    check-cast v0, Lcom/tencent/mm/l/a$b;

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/l/a$b;->blp:Lcom/tencent/mm/storage/j$a;

    if-eqz v1, :cond_6

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/l/b;->bln:Lcom/tencent/mm/l/a;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/tencent/mm/l/a;->blj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v4, v2, Lcom/tencent/mm/l/a;->blj:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    :cond_4
    :goto_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/l/a$c;

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/l/a$c;

    check-cast v0, Lcom/tencent/mm/l/a$c;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/l/a$c;->blp:Lcom/tencent/mm/storage/j$a;

    if-eqz v1, :cond_7

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/l/b;->bln:Lcom/tencent/mm/l/a;

    iget-object v2, v0, Lcom/tencent/mm/l/a$c;->blr:Lcom/tencent/mm/storage/j$a;

    iget-object v0, v0, Lcom/tencent/mm/l/a$c;->blp:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/a;Lcom/tencent/mm/storage/j$a;Lcom/tencent/mm/storage/j$a;)V

    .line 101
    :cond_5
    :goto_3
    return-void

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/l/b;->bln:Lcom/tencent/mm/l/a;

    iget v2, v0, Lcom/tencent/mm/l/a$b;->blo:I

    iget v3, v0, Lcom/tencent/mm/l/a$b;->type:I

    iget-object v0, v0, Lcom/tencent/mm/l/a$b;->value:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/a;IILjava/lang/String;)V

    goto :goto_2

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/l/b;->bln:Lcom/tencent/mm/l/a;

    iget v2, v0, Lcom/tencent/mm/l/a$c;->blq:I

    iget v0, v0, Lcom/tencent/mm/l/a$c;->blo:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/a;II)V

    goto :goto_3
.end method
