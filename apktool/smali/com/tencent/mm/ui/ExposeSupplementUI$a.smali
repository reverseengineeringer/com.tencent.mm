.class final Lcom/tencent/mm/ui/ExposeSupplementUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ExposeSupplementUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kkt:Lcom/tencent/mm/ui/ExposeSupplementUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/ExposeSupplementUI;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeSupplementUI$a;->kkt:Lcom/tencent/mm/ui/ExposeSupplementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/ExposeSupplementUI;B)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/ExposeSupplementUI$a;-><init>(Lcom/tencent/mm/ui/ExposeSupplementUI;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI$a;->kkt:Lcom/tencent/mm/ui/ExposeSupplementUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/ExposeSupplementUI;->a(Lcom/tencent/mm/ui/ExposeSupplementUI;Ljava/lang/CharSequence;)I

    move-result v0

    .line 104
    if-gez v0, :cond_0

    move v0, v1

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeSupplementUI$a;->kkt:Lcom/tencent/mm/ui/ExposeSupplementUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/ExposeSupplementUI;->b(Lcom/tencent/mm/ui/ExposeSupplementUI;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeSupplementUI$a;->kkt:Lcom/tencent/mm/ui/ExposeSupplementUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/ExposeSupplementUI;->b(Lcom/tencent/mm/ui/ExposeSupplementUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI$a;->kkt:Lcom/tencent/mm/ui/ExposeSupplementUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ExposeSupplementUI;->a(Lcom/tencent/mm/ui/ExposeSupplementUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI$a;->kkt:Lcom/tencent/mm/ui/ExposeSupplementUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ExposeSupplementUI;->bC(Z)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeSupplementUI$a;->kkt:Lcom/tencent/mm/ui/ExposeSupplementUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ExposeSupplementUI;->bC(Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
