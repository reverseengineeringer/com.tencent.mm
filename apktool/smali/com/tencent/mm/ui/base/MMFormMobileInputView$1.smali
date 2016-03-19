.class final Lcom/tencent/mm/ui/base/MMFormMobileInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMFormMobileInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDT:Lcom/tencent/mm/ui/base/MMFormMobileInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$1;->kDT:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$1;->kDT:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$1;->kDT:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView$1;->kDT:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->hy(Z)V

    .line 104
    :cond_1
    return-void
.end method
