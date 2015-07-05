.class final Lcom/tencent/mm/plugin/sight/encode/a/n;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic fjR:Lcom/tencent/mm/plugin/sight/encode/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/m;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/n;->fjR:Lcom/tencent/mm/plugin/sight/encode/a/m;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 32
    const/16 v0, 0x101

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/a/b$b;

    .line 34
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/n;->fjR:Lcom/tencent/mm/plugin/sight/encode/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjP:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/n;->fjR:Lcom/tencent/mm/plugin/sight/encode/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjP:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    .line 36
    if-eqz v1, :cond_0

    .line 37
    sget-object v3, Lcom/tencent/mm/plugin/sight/encode/a/m$1;->fjS:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/b$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 41
    :pswitch_0
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/encode/a/b$a;->onStart()V

    goto :goto_1

    .line 44
    :pswitch_1
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/encode/a/b$a;->onStop()V

    goto :goto_1

    .line 47
    :pswitch_2
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/encode/a/b$a;->ajO()V

    goto :goto_1

    .line 50
    :pswitch_3
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/encode/a/b$a;->onError()V

    goto :goto_1

    .line 56
    :cond_1
    const/16 v0, 0x102

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_4

    .line 57
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    .line 58
    if-nez v0, :cond_3

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/n;->fjR:Lcom/tencent/mm/plugin/sight/encode/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_4
    const/16 v0, 0x103

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    .line 64
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    .line 65
    if-eqz v0, :cond_2

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/n;->fjR:Lcom/tencent/mm/plugin/sight/encode/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/a/m;->fjP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
