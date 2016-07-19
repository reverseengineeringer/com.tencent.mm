.class final Lcom/tencent/mm/plugin/fingerprint/a/g$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/a/g$a;->dz(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYH:Lcom/tencent/mm/plugin/fingerprint/a/g$a;

.field final synthetic dYy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/g$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/g$a$2;->dYH:Lcom/tencent/mm/plugin/fingerprint/a/g$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/a/g$a$2;->dYy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.HwFingerprintOpenDelegate"

    const-string/jumbo v1, "GenRsaKeySync.callback running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/g$a$2;->dYH:Lcom/tencent/mm/plugin/fingerprint/a/g$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/g$a;->dYF:Lcom/tencent/mm/plugin/fingerprint/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/g;->dYw:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 94
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 95
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string/jumbo v2, "rsaKey"

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/a/g$a$2;->dYy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 99
    return-void
.end method
