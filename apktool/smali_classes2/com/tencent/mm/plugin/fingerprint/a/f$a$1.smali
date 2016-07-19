.class final Lcom/tencent/mm/plugin/fingerprint/a/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/a/f$a;->dz(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYy:Ljava/lang/String;

.field final synthetic dYz:Lcom/tencent/mm/plugin/fingerprint/a/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/f$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/f$a$1;->dYz:Lcom/tencent/mm/plugin/fingerprint/a/f$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/a/f$a$1;->dYy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/f$a$1;->dYy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.GenFingerPrintRsaKeyEventListener"

    const-string/jumbo v1, "rsaKey is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/f$a$1;->dYy:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/e;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 158
    return-void
.end method
