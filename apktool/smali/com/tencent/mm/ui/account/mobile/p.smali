.class final Lcom/tencent/mm/ui/account/mobile/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field final synthetic iyM:Lcom/tencent/mm/ui/account/mobile/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/l;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/p;->iyM:Lcom/tencent/mm/ui/account/mobile/l;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/p;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/p;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->itQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/p;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/p;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ivq:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->itZ:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/p;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/p;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ivq:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->emi:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/p;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->Xh()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/p;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/p;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->itZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/p;->iyL:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->emi:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/account/au;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method
