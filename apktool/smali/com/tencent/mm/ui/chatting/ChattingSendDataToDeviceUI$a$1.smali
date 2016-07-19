.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxK:Lcom/tencent/mm/ui/chatting/ec;

.field final synthetic lxL:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

.field final synthetic lxM:I

.field final synthetic lxN:I

.field final synthetic lxS:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;ILcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Lcom/tencent/mm/ui/chatting/ec;I)V
    .locals 0

    .prologue
    .line 1318
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->lxS:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->lxM:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->lxL:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->lxK:Lcom/tencent/mm/ui/chatting/ec;

    iput p5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->lxN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1321
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->lxM:I

    add-int/lit8 v0, v0, 0x1

    .line 1322
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->lxS:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->lxB:Z

    if-eqz v1, :cond_1

    .line 1324
    const/16 v1, 0x64

    if-lt v0, v1, :cond_3

    .line 1325
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->lxL:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->ahZ:Ljava/lang/String;

    const-string/jumbo v2, "send_data_sucess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1326
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->lxS:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1368
    :cond_1
    :goto_1
    return-void

    .line 1340
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->lxL:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->ahZ:Ljava/lang/String;

    const-string/jumbo v2, "send_data_failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1341
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->lxS:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->lxJ:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1362
    :catch_0
    move-exception v1

    .line 1363
    const-string/jumbo v2, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v3, "setSendingProgress exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1357
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->lxK:Lcom/tencent/mm/ui/chatting/ec;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ec;->lEh:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setProgress(I)V

    .line 1358
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->lxL:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    iput v0, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->progress:I

    .line 1359
    add-int/lit8 v0, v0, 0x1

    .line 1360
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a$1;->lxN:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
