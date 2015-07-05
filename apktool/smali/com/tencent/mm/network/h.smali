.class final Lcom/tencent/mm/network/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRI:I

.field final synthetic bRJ:Lcom/tencent/mm/network/a/b;

.field final synthetic bRK:I

.field final synthetic bRL:I

.field final synthetic bRM:I


# direct methods
.method constructor <init>(ILcom/tencent/mm/network/a/b;III)V
    .locals 0

    .prologue
    .line 439
    iput p1, p0, Lcom/tencent/mm/network/h;->bRI:I

    iput-object p2, p0, Lcom/tencent/mm/network/h;->bRJ:Lcom/tencent/mm/network/a/b;

    iput p3, p0, Lcom/tencent/mm/network/h;->bRK:I

    iput p4, p0, Lcom/tencent/mm/network/h;->bRL:I

    iput p5, p0, Lcom/tencent/mm/network/h;->bRM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 443
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/network/h;->bRI:I

    if-lez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/network/h;->bRJ:Lcom/tencent/mm/network/a/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget v4, p0, Lcom/tencent/mm/network/h;->bRI:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "wifiRecv:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/network/h;->bRI:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/a/b;->a(IILjava/lang/String;ILjava/lang/String;Z)V

    .line 448
    :cond_0
    iget v0, p0, Lcom/tencent/mm/network/h;->bRK:I

    if-lez v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/network/h;->bRJ:Lcom/tencent/mm/network/a/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget v4, p0, Lcom/tencent/mm/network/h;->bRK:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "wifiSend:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/network/h;->bRK:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/a/b;->a(IILjava/lang/String;ILjava/lang/String;Z)V

    .line 453
    :cond_1
    iget v0, p0, Lcom/tencent/mm/network/h;->bRL:I

    if-lez v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/network/h;->bRJ:Lcom/tencent/mm/network/a/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget v4, p0, Lcom/tencent/mm/network/h;->bRL:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mobileRecv:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/network/h;->bRL:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/a/b;->a(IILjava/lang/String;ILjava/lang/String;Z)V

    .line 459
    :cond_2
    iget v0, p0, Lcom/tencent/mm/network/h;->bRM:I

    if-lez v0, :cond_3

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/network/h;->bRJ:Lcom/tencent/mm/network/a/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget v4, p0, Lcom/tencent/mm/network/h;->bRM:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mobileSend:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/network/h;->bRM:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/a/b;->a(IILjava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :cond_3
    :goto_0
    return-void

    .line 465
    :catch_0
    move-exception v0

    goto :goto_0
.end method
