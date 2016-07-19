.class final Lcom/tencent/mm/kiss/vending/Vending$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kiss/vending/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kiss/vending/Vending;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/kiss/vending/a$a",
        "<",
        "Lcom/tencent/mm/kiss/vending/Vending$f",
        "<T_Struct;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bns:Lcom/tencent/mm/kiss/vending/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kiss/vending/Vending;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/kiss/vending/Vending$7;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 239
    check-cast p1, Lcom/tencent/mm/kiss/vending/Vending$f;

    iget-boolean v0, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->bnz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/kiss/vending/Vending$f;->bnz:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$7;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    # getter for: Lcom/tencent/mm/kiss/vending/Vending;->mSubscriberHandler:Lcom/tencent/mm/sdk/platformtools/ac;
    invoke-static {v0}, Lcom/tencent/mm/kiss/vending/Vending;->access$300(Lcom/tencent/mm/kiss/vending/Vending;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending$7;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    # getter for: Lcom/tencent/mm/kiss/vending/Vending;->mSubscriberHandler:Lcom/tencent/mm/sdk/platformtools/ac;
    invoke-static {v1}, Lcom/tencent/mm/kiss/vending/Vending;->access$300(Lcom/tencent/mm/kiss/vending/Vending;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final synthetic cV(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$7;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    # invokes: Lcom/tencent/mm/kiss/vending/Vending;->getLock(I)Lcom/tencent/mm/kiss/vending/Vending$f;
    invoke-static {v0, p1}, Lcom/tencent/mm/kiss/vending/Vending;->access$1100(Lcom/tencent/mm/kiss/vending/Vending;I)Lcom/tencent/mm/kiss/vending/Vending$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending$7;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    # invokes: Lcom/tencent/mm/kiss/vending/Vending;->forVendingSync(Lcom/tencent/mm/kiss/vending/Vending$f;I)Lcom/tencent/mm/kiss/vending/Vending$f;
    invoke-static {v1, v0, p1}, Lcom/tencent/mm/kiss/vending/Vending;->access$1200(Lcom/tencent/mm/kiss/vending/Vending;Lcom/tencent/mm/kiss/vending/Vending$f;I)Lcom/tencent/mm/kiss/vending/Vending$f;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$7;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    # invokes: Lcom/tencent/mm/kiss/vending/Vending;->deadlock()V
    invoke-static {v0}, Lcom/tencent/mm/kiss/vending/Vending;->access$100(Lcom/tencent/mm/kiss/vending/Vending;)V

    .line 261
    return-void
.end method
