.class final Lcom/tencent/smtt/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/a/h$a;


# instance fields
.field final synthetic jJP:Lcom/tencent/smtt/sdk/i;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/i;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/smtt/sdk/j;->jJP:Lcom/tencent/smtt/sdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pF(I)V
    .locals 3

    .prologue
    .line 276
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsApkDownloadStat.reportDownloadStat] onHttpResponseCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/smtt/sdk/j;->jJP:Lcom/tencent/smtt/sdk/i;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/i;->aUl()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tbs_download_upload"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 282
    :cond_0
    return-void
.end method
