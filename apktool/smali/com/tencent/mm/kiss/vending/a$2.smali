.class final Lcom/tencent/mm/kiss/vending/a$2;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kiss/vending/a;-><init>(Landroid/os/Looper;Landroid/os/Looper;Lcom/tencent/mm/kiss/vending/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bnk:Lcom/tencent/mm/kiss/vending/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kiss/vending/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/kiss/vending/a$2;->bnk:Lcom/tencent/mm/kiss/vending/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/a$2;->bnk:Lcom/tencent/mm/kiss/vending/a;

    iget-object v0, v0, Lcom/tencent/mm/kiss/vending/a;->bnh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/a$2;->bnk:Lcom/tencent/mm/kiss/vending/a;

    iget-object v0, v0, Lcom/tencent/mm/kiss/vending/a;->bng:Lcom/tencent/mm/kiss/vending/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/kiss/vending/a$a;->cancel()V

    .line 95
    :goto_0
    return-void

    .line 79
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/a$2;->bnk:Lcom/tencent/mm/kiss/vending/a;

    iget-object v1, v1, Lcom/tencent/mm/kiss/vending/a;->bng:Lcom/tencent/mm/kiss/vending/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/kiss/vending/a$a;->cV(I)Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/kiss/vending/a$2;->bnk:Lcom/tencent/mm/kiss/vending/a;

    iget-object v2, v2, Lcom/tencent/mm/kiss/vending/a;->bne:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, p0, Lcom/tencent/mm/kiss/vending/a$2;->bnk:Lcom/tencent/mm/kiss/vending/a;

    iget-object v3, v3, Lcom/tencent/mm/kiss/vending/a;->bne:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/a$2;->bnk:Lcom/tencent/mm/kiss/vending/a;

    iget-object v1, v1, Lcom/tencent/mm/kiss/vending/a;->bng:Lcom/tencent/mm/kiss/vending/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/kiss/vending/a$a;->cV(I)Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/kiss/vending/a$2;->bnk:Lcom/tencent/mm/kiss/vending/a;

    iget-object v2, v2, Lcom/tencent/mm/kiss/vending/a;->bne:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v3, p0, Lcom/tencent/mm/kiss/vending/a$2;->bnk:Lcom/tencent/mm/kiss/vending/a;

    iget-object v3, v3, Lcom/tencent/mm/kiss/vending/a;->bne:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
