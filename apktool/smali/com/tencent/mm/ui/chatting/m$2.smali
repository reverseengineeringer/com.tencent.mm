.class final Lcom/tencent/mm/ui/chatting/m$2;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRr:Lcom/tencent/mm/ui/chatting/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/m;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/m$2;->kRr:Lcom/tencent/mm/ui/chatting/m;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 425
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->handleMessage(Landroid/os/Message;)V

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m$2;->kRr:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->kRk:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setScreenEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_0
    return-void

    .line 429
    :catch_0
    move-exception v0

    goto :goto_0
.end method
