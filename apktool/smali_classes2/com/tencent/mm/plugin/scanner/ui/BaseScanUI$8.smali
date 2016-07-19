.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/la;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 1

    .prologue
    .line 1167
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/la;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1167
    check-cast p1, Lcom/tencent/mm/e/a/la;

    instance-of v0, p1, Lcom/tencent/mm/e/a/la;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/la;->atw:Lcom/tencent/mm/e/a/la$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/la$a;->atx:Z

    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "autoFocusControlEventListener, isAutoFocus: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghR:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ch(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    :cond_0
    :goto_0
    return v5

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->E(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ghN:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/g;->gnm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->F(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->ci(J)V

    goto :goto_0
.end method
