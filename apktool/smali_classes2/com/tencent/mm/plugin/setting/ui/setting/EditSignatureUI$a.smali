.class final Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic gtG:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

.field private gtH:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;->gtG:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;->gtH:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 107
    const/16 v0, 0x3c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/i;->as(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;->gtH:I

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;->gtH:I

    if-gez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;->gtH:I

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;->gtG:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;->gtG:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;->gtH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI$a;->gtG:Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/EditSignatureUI;->bp(Z)V

    .line 103
    return-void
.end method
