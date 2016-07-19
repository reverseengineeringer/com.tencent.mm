.class public final Lcom/tencent/mm/plugin/fingerprint/a/b;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ap;",
        ">;",
        "Lcom/tencent/mm/t/d;"
    }
.end annotation


# instance fields
.field private dYl:Lcom/tencent/mm/e/a/ap;

.field private dYm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/b;->dYm:Z

    const-class v0, Lcom/tencent/mm/e/a/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/b;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/ap;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    const-string/jumbo v2, "CloseFingerPrintEvent account is not ready"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/b;->dYm:Z

    .line 32
    instance-of v1, p1, Lcom/tencent/mm/e/a/ap;

    if-eqz v1, :cond_0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/b;->dYl:Lcom/tencent/mm/e/a/ap;

    .line 34
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    const-string/jumbo v2, "handle CloseFingerPrintEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x181

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fingerprint/b/d;-><init>()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 39
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/e/a/ap;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/a/b;->a(Lcom/tencent/mm/e/a/ap;)Z

    move-result v0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 4

    .prologue
    .line 47
    instance-of v0, p4, Lcom/tencent/mm/plugin/fingerprint/b/d;

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lcom/tencent/mm/e/a/ap$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ap$a;-><init>()V

    .line 49
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneTenpayCloseTouchPay doscene return errcode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errmsg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 51
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    const-string/jumbo v2, "NetSceneTenpayCloseTouchPay doscene is success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/e/a/ap$a;->afx:I

    .line 58
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x181

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a/b;->dYl:Lcom/tencent/mm/e/a/ap;

    iput-object v0, v1, Lcom/tencent/mm/e/a/ap;->afw:Lcom/tencent/mm/e/a/ap$a;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/b;->dYm:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/b;->dYl:Lcom/tencent/mm/e/a/ap;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ap;->auX:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/b;->dYl:Lcom/tencent/mm/e/a/ap;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ap;->auX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/b;->dYm:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/b;->dYl:Lcom/tencent/mm/e/a/ap;

    .line 63
    :cond_1
    return-void

    .line 54
    :cond_2
    const-string/jumbo v1, "MicroMsg.CloseFingerPrintEventListener"

    const-string/jumbo v2, "NetSceneTenpayCloseTouchPay doscene is fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput p2, v0, Lcom/tencent/mm/e/a/ap$a;->afx:I

    goto :goto_0
.end method
