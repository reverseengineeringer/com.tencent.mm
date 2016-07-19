.class public final Lcom/tencent/mm/plugin/fingerprint/a/i;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/i;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/e/a/jq;

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ReleaseFingerPrintAuthEventListener"

    const-string/jumbo v1, "ReleaseFingerPrintAuthEventListener account is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/e/a/jq;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ReleaseFingerPrintAuthEventListener"

    const-string/jumbo v1, "handle ReleaseFingerPrintAuthEventListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zk()Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->Zl()Lcom/tencent/mm/plugin/fingerprint/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a/c;->Zq()V

    const-string/jumbo v0, "MicroMsg.ReleaseFingerPrintAuthEventListener"

    const-string/jumbo v1, "systemRelease FPManger"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
