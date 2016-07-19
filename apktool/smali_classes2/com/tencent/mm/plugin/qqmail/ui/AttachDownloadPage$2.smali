.class final Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->Gy()V
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
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;->fNx:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;->fNx:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    const-string/jumbo v1, ""

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;->fNx:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    const v5, 0x7f080d70

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;->fNx:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    const v5, 0x7f080b8c

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$2;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 165
    return v6
.end method
