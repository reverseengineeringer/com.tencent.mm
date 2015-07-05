.class Lcom/tencent/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QuotaUpdaterImpl"
.end annotation


# instance fields
.field mQuotaUpdater:Landroid/webkit/WebStorage$QuotaUpdater;

.field final synthetic this$0:Lcom/tencent/smtt/sdk/SystemWebChromeClient;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;->this$0:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;->mQuotaUpdater:Landroid/webkit/WebStorage$QuotaUpdater;

    .line 397
    return-void
.end method


# virtual methods
.method public updateQuota(J)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;->mQuotaUpdater:Landroid/webkit/WebStorage$QuotaUpdater;

    invoke-interface {v0, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 402
    return-void
.end method
