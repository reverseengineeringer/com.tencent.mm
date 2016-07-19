.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->dO(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->fOL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->fOL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->fOL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->fOL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->fOL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->fOL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->ars()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->fOL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->ars()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->fOL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->z(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->fOL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->A(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c$1;->fOL:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;->fOv:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->B(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 923
    :cond_0
    return-void
.end method
