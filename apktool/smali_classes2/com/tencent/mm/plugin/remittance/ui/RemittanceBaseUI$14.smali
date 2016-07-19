.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$14;->gco:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const/4 v0, 0x0

    const-string/jumbo v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 397
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 400
    if-ltz v1, :cond_1

    sub-int v2, v0, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    .line 401
    add-int/lit8 v1, v1, 0x3

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 403
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method
