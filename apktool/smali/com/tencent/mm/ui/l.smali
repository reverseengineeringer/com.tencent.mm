.class final Lcom/tencent/mm/ui/l;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic imi:Lcom/tencent/mm/ui/DataTransferUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/DataTransferUI;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/l;->imi:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/l;->imi:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/DataTransferUI;->a(Lcom/tencent/mm/ui/DataTransferUI;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/l;->imi:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/DataTransferUI;->a(Lcom/tencent/mm/ui/DataTransferUI;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bn;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string/jumbo v0, "!32@/B4Tb64lLpJAUoyR9+C90Nd9wv/xRLUz"

    const-string/jumbo v1, "dialog has shown for a long time, auto dismiss it..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/l;->imi:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/DataTransferUI;->a(Lcom/tencent/mm/ui/DataTransferUI;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bn;->dismiss()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/l;->imi:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/DataTransferUI;->finish()V

    .line 41
    :cond_0
    return-void
.end method
