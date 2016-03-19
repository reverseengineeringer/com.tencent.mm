.class final Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f0b0ddd

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->hideVKB(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->d(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->d(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    const v1, 0x7f0b00d0

    invoke-static {v0, v1, v7, v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 131
    :goto_0
    return-void

    .line 125
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelsimple/ah;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->d(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsimple/ah;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$1;->kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    const v3, 0x7f0b0391

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method
