.class final Lcom/tencent/mm/plugin/fingerprint/ui/a$1;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZd:Lcom/tencent/mm/plugin/fingerprint/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/a$1;->dZd:Lcom/tencent/mm/plugin/fingerprint/ui/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/a$1;->dZd:Lcom/tencent/mm/plugin/fingerprint/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fingerprint/ui/a;->a(Lcom/tencent/mm/plugin/fingerprint/ui/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "pwd"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "MicroMsg.FingerPrintAuthProcess"

    const-string/jumbo v1, "this is onNext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return v3
.end method
