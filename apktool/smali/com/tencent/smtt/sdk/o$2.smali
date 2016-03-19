.class final Lcom/tencent/smtt/sdk/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/o;->blV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTg:Lcom/tencent/smtt/sdk/o;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/o;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/smtt/sdk/o$2;->lTg:Lcom/tencent/smtt/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final su(I)V
    .locals 3

    .prologue
    .line 383
    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[TbsApkDownloadStat.reportTbsLog] httpResponseCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    return-void
.end method
