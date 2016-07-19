.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$20;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 485
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$20;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 486
    const-string/jumbo v1, "INIT_SELECTED_ADDRS_INTENT_EXTRA"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$20;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->fNB:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(ZLcom/tencent/mm/remoteservice/d;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f040036

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 488
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f040024

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$20;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$20;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v1, 0x7f040038

    const v2, 0x7f040025

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 491
    return-void
.end method
