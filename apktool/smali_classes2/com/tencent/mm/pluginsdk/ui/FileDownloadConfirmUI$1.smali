.class final Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXl:J

.field final synthetic jdg:Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;J)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI$1;->jdg:Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI;

    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI$1;->gXl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI$1;->gXl:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cV(J)I

    .line 30
    const-string/jumbo v0, "MicroMsg.FileDownloadConfirmUI"

    const-string/jumbo v1, "Remove task: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/FileDownloadConfirmUI$1;->gXl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method
