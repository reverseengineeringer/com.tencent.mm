.class final Lcom/tencent/mm/plugin/extqlauncher/b$3;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/extqlauncher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dNY:Lcom/tencent/mm/plugin/extqlauncher/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/extqlauncher/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/extqlauncher/b$3;->dNY:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v1, "wrong status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_1
    :goto_0
    return-void

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b$3;->dNY:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/extqlauncher/b;->a(Lcom/tencent/mm/plugin/extqlauncher/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/extqlauncher/b;->Xm()I

    move-result v0

    .line 288
    if-gtz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b$3;->dNY:Lcom/tencent/mm/plugin/extqlauncher/b;

    iget v1, v1, Lcom/tencent/mm/plugin/extqlauncher/b;->dNW:I

    if-ge v0, v1, :cond_1

    .line 289
    :cond_3
    const-string/jumbo v1, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v2, "notify unread"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.ext.ACTION_EXT_NOTIFY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    const-string/jumbo v2, "EXTRA_EXT_NOTIFY_TYPE"

    const-string/jumbo v3, "NEW_UNREAD"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b$3;->dNY:Lcom/tencent/mm/plugin/extqlauncher/b;

    iput v0, v1, Lcom/tencent/mm/plugin/extqlauncher/b;->dNW:I

    goto :goto_0
.end method
