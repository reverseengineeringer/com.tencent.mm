.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

.field final synthetic fYS:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->fYS:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 290
    if-eqz p2, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->fYS:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->fWP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->asA()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXx:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->fYS:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;->fYS:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 300
    :cond_1
    return-void
.end method
