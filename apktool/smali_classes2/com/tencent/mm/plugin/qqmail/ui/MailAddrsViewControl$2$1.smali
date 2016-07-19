.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQk:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;->fQk:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;->fQk:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQi:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;->fQk:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQi:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;->fQk:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQi:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;->fQk:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQi:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;->fQk:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQi:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;Landroid/view/View;)Landroid/view/View;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;->fQk:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQi:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;Landroid/view/View;)Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;->fQk:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQi:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;->fQk:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQj:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;->fQk:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQj:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;->fQk:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQi:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;->fQk:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQi:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;->fQk:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQi:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 257
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2$1;->fQk:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;->fQi:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->d(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    move v0, v2

    .line 253
    goto :goto_0
.end method
