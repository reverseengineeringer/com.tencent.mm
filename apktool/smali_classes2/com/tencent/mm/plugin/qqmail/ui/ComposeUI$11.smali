.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
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
    .line 1088
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aiI()V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->j(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->D(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->arf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    :goto_0
    return-void

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v3, 0x7f080d7c

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->E(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->aro()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->G(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const v2, 0x7f080d79

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setMessage(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->E(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPw:Lcom/tencent/mm/plugin/qqmail/ui/b$b;

    goto :goto_0

    .line 1127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->H(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;J)J

    goto :goto_0
.end method
