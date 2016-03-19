.class final Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfM:Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI$1;->hfM:Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI$1;->hfM:Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 37
    const-string/jumbo v1, "sns_comment_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    const-string/jumbo v1, "Ksnsupload_type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI$1;->hfM:Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;->startActivity(Landroid/content/Intent;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI$1;->hfM:Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;->finish()V

    .line 41
    return-void
.end method
