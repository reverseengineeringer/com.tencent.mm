.class final Lcom/tencent/mm/kiss/vending/Vending$6;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kiss/vending/Vending;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bns:Lcom/tencent/mm/kiss/vending/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kiss/vending/Vending;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/kiss/vending/Vending$6;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 221
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$6;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    # getter for: Lcom/tencent/mm/kiss/vending/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/tencent/mm/kiss/vending/Vending;->access$900(Lcom/tencent/mm/kiss/vending/Vending;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 225
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$6;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    # invokes: Lcom/tencent/mm/kiss/vending/Vending;->callPrepareVendingData()V
    invoke-static {v0}, Lcom/tencent/mm/kiss/vending/Vending;->access$1000(Lcom/tencent/mm/kiss/vending/Vending;)V

    goto :goto_0

    .line 231
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$6;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/vending/Vending;->destroyAsynchronous()V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
