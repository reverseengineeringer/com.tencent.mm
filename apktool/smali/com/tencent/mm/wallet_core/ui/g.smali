.class public final Lcom/tencent/mm/wallet_core/ui/g;
.super Lcom/tencent/mm/ui/base/q;
.source "SourceFile"


# instance fields
.field private cPr:Landroid/view/View;

.field private leK:Landroid/widget/TextView;

.field private leL:Landroid/widget/ProgressBar;

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    const v0, 0x7f0c026b

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/g;->mContext:Landroid/content/Context;

    .line 30
    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/g;->cPr:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->cPr:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->mContext:Landroid/content/Context;

    const v1, 0x7f03064c

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->cPr:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->cPr:Landroid/view/View;

    const v1, 0x7f10021d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->leK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->cPr:Landroid/view/View;

    const v1, 0x7f10021c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->leL:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/g;->setCanceledOnTouchOutside(Z)V

    .line 32
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/g;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/ui/g;->setMessage(Ljava/lang/CharSequence;)V

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->setCancelable(Z)V

    .line 85
    invoke-virtual {v0, p2}, Lcom/tencent/mm/wallet_core/ui/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->setCanceledOnTouchOutside(Z)V

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/g;->show()V

    .line 88
    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 92
    const v0, 0x7f03064d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/tencent/mm/ui/base/i;

    const v2, 0x7f0c0229

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 94
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 95
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 96
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 97
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 98
    return-object v1
.end method

.method public static e(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 102
    const v0, 0x7f03064d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/tencent/mm/ui/base/i;

    const v2, 0x7f0c0229

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 104
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 105
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 107
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 108
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 109
    return-object v1
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .prologue
    .line 115
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/q;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v1, "MicroMsg.WalletProgressDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/q;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->cPr:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 45
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 48
    const v1, 0x3f266666    # 0.65f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/g;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/q;->setCancelable(Z)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/ui/g;->setCanceledOnTouchOutside(Z)V

    .line 74
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->leK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method
