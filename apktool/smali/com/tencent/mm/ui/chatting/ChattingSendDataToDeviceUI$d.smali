.class public final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$d;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 229
    const/4 v0, 0x0

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$d;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    :try_start_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 235
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$d;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    .line 237
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$d;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d002e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    rem-int v2, v0, v2

    aget-object v2, v3, v2

    .line 238
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string/jumbo v4, "data"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$d;->kXv:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->b(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 242
    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method
