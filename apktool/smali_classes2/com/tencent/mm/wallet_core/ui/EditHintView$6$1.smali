.class final Lcom/tencent/mm/wallet_core/ui/EditHintView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/EditHintView$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjm:Lcom/tencent/mm/wallet_core/ui/EditHintView$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/EditHintView$6;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6$1;->mjm:Lcom/tencent/mm/wallet_core/ui/EditHintView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6$1;->mjm:Lcom/tencent/mm/wallet_core/ui/EditHintView$6;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;->mjl:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->i(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6$1;->mjm:Lcom/tencent/mm/wallet_core/ui/EditHintView$6;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;->mjl:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->j(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6$1;->mjm:Lcom/tencent/mm/wallet_core/ui/EditHintView$6;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;->mjl:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6$1;->mjm:Lcom/tencent/mm/wallet_core/ui/EditHintView$6;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;->mjl:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081565

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/h;

    .line 914
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6$1;->mjm:Lcom/tencent/mm/wallet_core/ui/EditHintView$6;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;->mjl:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6$1;->mjm:Lcom/tencent/mm/wallet_core/ui/EditHintView$6;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;->mjl:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->GQ()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->a(Lcom/tencent/mm/wallet_core/ui/EditHintView;Z)Z

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6$1;->mjm:Lcom/tencent/mm/wallet_core/ui/EditHintView$6;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;->mjl:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->d(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tencent/mm/wallet_core/ui/EditHintView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 916
    const-string/jumbo v0, "MicroMsg.EditHintView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6$1;->mjm:Lcom/tencent/mm/wallet_core/ui/EditHintView$6;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;->mjl:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->e(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6$1;->mjm:Lcom/tencent/mm/wallet_core/ui/EditHintView$6;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;->mjl:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->f(Lcom/tencent/mm/wallet_core/ui/EditHintView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " inputValid change to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6$1;->mjm:Lcom/tencent/mm/wallet_core/ui/EditHintView$6;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;->mjl:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->c(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    :cond_0
    return-void

    .line 906
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 907
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 908
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6$1;->mjm:Lcom/tencent/mm/wallet_core/ui/EditHintView$6;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;->mjl:Lcom/tencent/mm/wallet_core/ui/EditHintView;

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

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->a(Lcom/tencent/mm/wallet_core/ui/EditHintView;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6$1;->mjm:Lcom/tencent/mm/wallet_core/ui/EditHintView$6;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;->mjl:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->k(Lcom/tencent/mm/wallet_core/ui/EditHintView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;

    move-result-object v1

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

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 910
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$6$1;->mjm:Lcom/tencent/mm/wallet_core/ui/EditHintView$6;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/EditHintView$6;->mjl:Lcom/tencent/mm/wallet_core/ui/EditHintView;

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

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/ui/EditHintView;->a(Lcom/tencent/mm/wallet_core/ui/EditHintView;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method
