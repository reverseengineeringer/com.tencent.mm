.class final Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQJ:Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI$1;->fQJ:Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI$1;->fQJ:Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;)Lcom/tencent/mm/ae/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI$1;->fQJ:Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->finish()V

    .line 140
    const/4 v0, 0x1

    return v0
.end method
