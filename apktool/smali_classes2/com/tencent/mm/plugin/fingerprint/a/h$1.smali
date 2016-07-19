.class final Lcom/tencent/mm/plugin/fingerprint/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYM:Lcom/tencent/mm/plugin/fingerprint/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/h;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/h$1;->dYM:Lcom/tencent/mm/plugin/fingerprint/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "hy: pre processing done. errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    if-nez p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h$1;->dYM:Lcom/tencent/mm/plugin/fingerprint/a/h;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/fingerprint/a/h;->co(Z)Z

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/h$1;->dYM:Lcom/tencent/mm/plugin/fingerprint/a/h;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/fingerprint/a/h;->E(ILjava/lang/String;)V

    goto :goto_0
.end method
