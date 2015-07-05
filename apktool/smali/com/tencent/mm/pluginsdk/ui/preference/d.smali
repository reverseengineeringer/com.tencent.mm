.class final Lcom/tencent/mm/pluginsdk/ui/preference/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic gXM:Landroid/widget/TextView;

.field final synthetic gXN:Lcom/tencent/mm/pluginsdk/ui/preference/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/c;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/d;->gXN:Lcom/tencent/mm/pluginsdk/ui/preference/c;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/d;->gXM:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 121
    const/16 v0, 0x64

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/dr;->Q(ILjava/lang/String;)I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/d;->gXM:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/d;->gXM:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
