.class public Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private iRb:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->Ah(Ljava/lang/String;)V

    .line 36
    const v0, 0x7f1012b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->iRb:Landroid/widget/Button;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->iRb:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI$1;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI$2;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 61
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f03066a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->Gy()V

    .line 29
    return-void
.end method
