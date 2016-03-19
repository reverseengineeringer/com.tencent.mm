.class final Lcom/tencent/mm/sandbox/updater/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/i;->L(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUl:I

.field final synthetic jUm:Lcom/tencent/mm/sandbox/updater/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/i;I)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/i$1;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iput p2, p0, Lcom/tencent/mm/sandbox/updater/i$1;->jUl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$1;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 348
    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 350
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7QNEsxPPC9wTRgf8U5GU7"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finishType == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/i$1;->jUl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/i$1;->jUl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/i$1;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget v0, v0, Lcom/tencent/mm/sandbox/updater/i;->jSL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 353
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 354
    const-string/jumbo v1, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/i$1;->jUm:Lcom/tencent/mm/sandbox/updater/i;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/i;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 358
    :cond_0
    return-void
.end method
