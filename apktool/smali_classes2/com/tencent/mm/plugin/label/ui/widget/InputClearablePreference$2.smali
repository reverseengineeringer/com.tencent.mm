.class final Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$2;->eQN:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$2;->eQN:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->b(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$2;->eQN:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->b(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$2;->eQN:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->b(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    :cond_0
    return-void
.end method
