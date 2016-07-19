.class final Lcom/tencent/smtt/sdk/o$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/utils/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/o;->bsa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muY:Lcom/tencent/smtt/sdk/o;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/o;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/o$3;->muY:Lcom/tencent/smtt/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uz(I)V
    .locals 3

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsApkDownloadStat.reportDownloadStat] onHttpResponseCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/o$3;->muY:Lcom/tencent/smtt/sdk/o;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/o;->bsb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tbs_download_upload"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
