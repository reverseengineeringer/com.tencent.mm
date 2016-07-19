.class final Lcom/tencent/mm/ui/account/mobile/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/c;->a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

.field final synthetic kWX:Lcom/tencent/mm/ui/account/mobile/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/c;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/c$5;->kWX:Lcom/tencent/mm/ui/account/mobile/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/c$5;->kWW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c$5;->kWW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kRQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c$5;->kWW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/c$5;->kWW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kTz:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kRZ:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c$5;->kWW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/c$5;->kWW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kTz:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->bhO()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fEW:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c$5;->kWW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aiI()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c$5;->kWW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/c$5;->kWW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kRZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/c$5;->kWW:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fEW:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/account/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method
