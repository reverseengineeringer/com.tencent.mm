.class public Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private hfL:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0a045a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;->qa(I)V

    .line 29
    const v0, 0x7f070de5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;->hfL:Landroid/widget/Button;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;->hfL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 22
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 51
    const-string/jumbo v2, "sns_comment_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string/jumbo v2, "Ksnsupload_type"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;->startActivity(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;->finish()V

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
