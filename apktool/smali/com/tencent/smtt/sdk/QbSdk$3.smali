.class final Lcom/tencent/smtt/sdk/QbSdk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/QbSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFinish(I)V
    .locals 1

    .prologue
    .line 1396
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->lSz:Z

    .line 1397
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bll()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1398
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bll()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/n;->onDownloadFinish(I)V

    .line 1399
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/n;

    if-eqz v0, :cond_1

    .line 1400
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/n;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/n;->onDownloadFinish(I)V

    .line 1401
    :cond_1
    return-void
.end method

.method public final onDownloadProgress(I)V
    .locals 1

    .prologue
    .line 1417
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/n;

    if-eqz v0, :cond_0

    .line 1418
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/n;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/n;->onDownloadProgress(I)V

    .line 1419
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bll()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1420
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bll()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/n;->onDownloadProgress(I)V

    .line 1422
    :cond_1
    return-void
.end method

.method public final onInstallFinish(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1406
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    .line 1408
    sput-boolean v0, Lcom/tencent/smtt/sdk/k;->lSz:Z

    .line 1409
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bll()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1410
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bll()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/n;->onInstallFinish(I)V

    .line 1411
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/n;

    if-eqz v0, :cond_1

    .line 1412
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/n;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/n;->onInstallFinish(I)V

    .line 1413
    :cond_1
    return-void
.end method
