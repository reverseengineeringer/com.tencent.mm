.class final Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$3;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/y;->Ig()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$3;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$3;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$3;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    const v2, 0x7f080194

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$3;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$3;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$3;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->e(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$3;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->f(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    .line 129
    return-void

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/f;->It()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HS()Lcom/tencent/mm/plugin/backup/e/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/y;->Jd()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$3;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$3;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$3;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080179

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI$3;->cwy:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->e(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
