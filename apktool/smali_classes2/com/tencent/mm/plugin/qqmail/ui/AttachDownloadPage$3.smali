.class final Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aqW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNx:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$3;->fNx:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$3;->fNx:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;I)I

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$3;->fNx:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->b(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/q;->cancel(J)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$3;->fNx:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->c(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)J

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$3;->fNx:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->d(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    .line 215
    return-void
.end method
