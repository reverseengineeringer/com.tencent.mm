.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView$1;->fgW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView$1;->fgW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView$1;->fgW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView$1;->fgW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->getId()I

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/f;->ajy()V

    .line 43
    :cond_0
    return-void
.end method
