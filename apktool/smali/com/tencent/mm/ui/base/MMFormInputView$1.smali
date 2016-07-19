.class final Lcom/tencent/mm/ui/base/MMFormInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMFormInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lcS:Lcom/tencent/mm/ui/base/MMFormInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMFormInputView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->lcS:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->lcS:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->a(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->lcS:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->b(Lcom/tencent/mm/ui/base/MMFormInputView;)V

    .line 97
    if-eqz p2, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->lcS:Lcom/tencent/mm/ui/base/MMFormInputView;

    const v1, 0x7f0203f2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setBackgroundResource(I)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->lcS:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->c(Lcom/tencent/mm/ui/base/MMFormInputView;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->lcS:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->d(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->lcS:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->d(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 108
    :cond_1
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView$1;->lcS:Lcom/tencent/mm/ui/base/MMFormInputView;

    const v1, 0x7f0203f3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setBackgroundResource(I)V

    goto :goto_0
.end method
