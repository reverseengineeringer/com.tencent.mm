.class final Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjW:Lcom/tencent/mm/wallet_core/ui/formview/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/b$1;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->mjW:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 78
    # getter for: Lcom/tencent/mm/wallet_core/ui/formview/b;->mjh:I
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->access$000()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->vq()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->mjW:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->dBi:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->mjW:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->dBi:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f081565

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->mjW:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->mjM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->mjW:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->mjM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->mjW:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->mjM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->GQ()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;->dX(Z)V

    .line 92
    :cond_0
    return-void

    .line 81
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->mjW:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->mjM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p3, 0x1

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTag(Ljava/lang/Object;)V

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->mjW:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->mjM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p3, 0x1

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->mjW:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->mjM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p3, 0x1

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method
