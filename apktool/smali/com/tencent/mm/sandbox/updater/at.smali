.class final Lcom/tencent/mm/sandbox/updater/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hXw:I

.field final synthetic hXx:Lcom/tencent/mm/sandbox/updater/as;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/as;I)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/at;->hXx:Lcom/tencent/mm/sandbox/updater/as;

    iput p2, p0, Lcom/tencent/mm/sandbox/updater/at;->hXw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/at;->hXx:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 345
    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 347
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finishType == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/at;->hXw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/at;->hXw:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/at;->hXx:Lcom/tencent/mm/sandbox/updater/as;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/as;->hVY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 350
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 351
    const-string/jumbo v1, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/at;->hXx:Lcom/tencent/mm/sandbox/updater/as;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/as;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 355
    :cond_0
    return-void
.end method
