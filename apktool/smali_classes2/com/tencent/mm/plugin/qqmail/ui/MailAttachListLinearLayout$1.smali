.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQs:Ljava/lang/String;

.field final synthetic fQt:Ljava/lang/String;

.field final synthetic fQu:Ljava/lang/String;

.field final synthetic fQv:J

.field final synthetic fQw:I

.field final synthetic fQx:Ljava/lang/String;

.field final synthetic fQy:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->fQy:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->fQs:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->fQt:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->fQu:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->fQv:J

    iput p7, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->fQw:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->fQx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->fQy:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string/jumbo v1, "attach_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->fQs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string/jumbo v1, "mail_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->fQt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v1, "attach_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->fQu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "total_size"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->fQv:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "is_preview"

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->fQw:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "is_compress"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->fQx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->tR(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->fQy:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    return-void
.end method
