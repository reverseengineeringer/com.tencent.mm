.class final Lcom/tencent/mm/plugin/record/ui/b/a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/a$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbj:Lcom/tencent/mm/plugin/record/ui/b/a$2;

.field final synthetic gbk:Lcom/tencent/mm/plugin/record/ui/a/b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->gbj:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->gbk:Lcom/tencent/mm/plugin/record/ui/a/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 114
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->gbk:Lcom/tencent/mm/plugin/record/ui/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/a/b;->aki:Lcom/tencent/mm/protocal/b/nk;

    iput-object v2, v1, Lcom/tencent/mm/e/a/eh$a;->aku:Lcom/tencent/mm/protocal/b/nk;

    .line 117
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 118
    iget-object v0, v0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/eh$b;->path:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    const-string/jumbo v0, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v1, "file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 128
    const-string/jumbo v2, "Ksnsupload_type"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string/jumbo v2, "sns_kemdia_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUploadUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 137
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 138
    const-string/jumbo v2, "Retr_File_Name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->val$context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 147
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/platformtools/d;->a(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->val$context:Landroid/content/Context;

    const v2, 0x7f0807ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
