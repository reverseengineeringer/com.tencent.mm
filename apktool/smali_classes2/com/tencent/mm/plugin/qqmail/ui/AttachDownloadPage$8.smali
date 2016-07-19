.class final Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->aqX()V
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
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$8;->fNx:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$8;->fNx:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->i(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$8;->fNx:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$8;->fNx:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->b(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;Ljava/lang/String;)V

    .line 325
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$8;->fNx:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->h(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$8;->fNx:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->e(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)I

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$8;->fNx:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->f(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    goto :goto_0
.end method
