.class final Lcom/tencent/mm/ui/DataTransferUI$1;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/DataTransferUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkp:Lcom/tencent/mm/ui/DataTransferUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/DataTransferUI;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/DataTransferUI$1;->kkp:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI$1;->kkp:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/DataTransferUI;->a(Lcom/tencent/mm/ui/DataTransferUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI$1;->kkp:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/DataTransferUI;->a(Lcom/tencent/mm/ui/DataTransferUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string/jumbo v0, "!32@/B4Tb64lLpJAUoyR9+C90Nd9wv/xRLUz"

    const-string/jumbo v1, "dialog has shown for a long time, auto dismiss it..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI$1;->kkp:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/DataTransferUI;->a(Lcom/tencent/mm/ui/DataTransferUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/DataTransferUI$1;->kkp:Lcom/tencent/mm/ui/DataTransferUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/DataTransferUI;->finish()V

    .line 43
    :cond_0
    return-void
.end method
