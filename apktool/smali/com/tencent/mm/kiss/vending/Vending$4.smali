.class final Lcom/tencent/mm/kiss/vending/Vending$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kiss/vending/c$a;


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
.method constructor <init>(Lcom/tencent/mm/kiss/vending/Vending;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/kiss/vending/Vending$4;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 171
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending$4;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    aput-object v1, v0, v3

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$4;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    # getter for: Lcom/tencent/mm/kiss/vending/Vending;->mForwardAsync:Lcom/tencent/mm/kiss/vending/a;
    invoke-static {v0}, Lcom/tencent/mm/kiss/vending/Vending;->access$200(Lcom/tencent/mm/kiss/vending/Vending;)Lcom/tencent/mm/kiss/vending/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/vending/a;->qk()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$4;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    # getter for: Lcom/tencent/mm/kiss/vending/Vending;->mSubscriberHandler:Lcom/tencent/mm/sdk/platformtools/ac;
    invoke-static {v0}, Lcom/tencent/mm/kiss/vending/Vending;->access$300(Lcom/tencent/mm/kiss/vending/Vending;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 179
    if-ne p1, v4, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$4;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/vending/Vending;->prepareVendingDataAsynchronous()Ljava/lang/Object;

    move-result-object p2

    .line 184
    :cond_0
    if-eq p1, v4, :cond_1

    if-ne p1, v2, :cond_2

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$4;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/kiss/vending/Vending;->applyChangeSynchronized(Ljava/lang/Object;)V

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$4;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending$4;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/vending/Vending;->getCountSynchronized()I

    move-result v1

    # setter for: Lcom/tencent/mm/kiss/vending/Vending;->mCount:I
    invoke-static {v0, v1}, Lcom/tencent/mm/kiss/vending/Vending;->access$402(Lcom/tencent/mm/kiss/vending/Vending;I)I

    .line 191
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending$4;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    # getter for: Lcom/tencent/mm/kiss/vending/Vending;->mCount:I
    invoke-static {v1}, Lcom/tencent/mm/kiss/vending/Vending;->access$400(Lcom/tencent/mm/kiss/vending/Vending;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$4;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    # getter for: Lcom/tencent/mm/kiss/vending/Vending;->mArray:Lcom/tencent/mm/kiss/vending/Vending$e;
    invoke-static {v0}, Lcom/tencent/mm/kiss/vending/Vending;->access$500(Lcom/tencent/mm/kiss/vending/Vending;)Lcom/tencent/mm/kiss/vending/Vending$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/vending/Vending$e;->clear()V

    .line 195
    return-void
.end method

.method public final qm()V
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/kiss/vending/Vending$4;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    aput-object v2, v0, v1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$4;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    # getter for: Lcom/tencent/mm/kiss/vending/Vending;->mForwardAsync:Lcom/tencent/mm/kiss/vending/a;
    invoke-static {v0}, Lcom/tencent/mm/kiss/vending/Vending;->access$200(Lcom/tencent/mm/kiss/vending/Vending;)Lcom/tencent/mm/kiss/vending/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/vending/a;->qk()V

    .line 167
    return-void
.end method

.method public final qn()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/Vending$4;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    aput-object v1, v0, v2

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$4;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    # getter for: Lcom/tencent/mm/kiss/vending/Vending;->mDataChangedCallback:Lcom/tencent/mm/kiss/f/a;
    invoke-static {v0}, Lcom/tencent/mm/kiss/vending/Vending;->access$600(Lcom/tencent/mm/kiss/vending/Vending;)Lcom/tencent/mm/kiss/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/Vending$4;->bns:Lcom/tencent/mm/kiss/vending/Vending;

    # getter for: Lcom/tencent/mm/kiss/vending/Vending;->mDataChangedCallback:Lcom/tencent/mm/kiss/f/a;
    invoke-static {v0}, Lcom/tencent/mm/kiss/vending/Vending;->access$600(Lcom/tencent/mm/kiss/vending/Vending;)Lcom/tencent/mm/kiss/f/a;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/f/a;->g([Ljava/lang/Object;)V

    .line 203
    :cond_0
    return-void
.end method
