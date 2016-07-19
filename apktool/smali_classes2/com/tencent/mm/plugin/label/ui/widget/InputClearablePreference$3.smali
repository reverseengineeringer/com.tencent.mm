.class final Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->onBindView(Landroid/view/View;)V
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
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$3;->eQN:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$3;->eQN:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->b(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$3;->eQN:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->b(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 183
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
