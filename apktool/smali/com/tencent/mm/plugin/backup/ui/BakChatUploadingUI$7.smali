.class final Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cxx:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$7;->cxx:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/e;->Ig()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$7;->cxx:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0801bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$7;->cxx:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$7;->cxx:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    .line 141
    return-void

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/f;->Iq()V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HR()Lcom/tencent/mm/plugin/backup/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/e;->pause()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$7;->cxx:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080179

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI$7;->cxx:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
