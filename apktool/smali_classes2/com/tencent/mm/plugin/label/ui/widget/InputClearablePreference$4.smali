.class final Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQN:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;->eQN:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;->eQN:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->b(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;->eQN:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->b(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 247
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;->eQN:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->b(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;->eQN:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->b(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;->eQN:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->b(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 253
    :cond_0
    return-void
.end method
