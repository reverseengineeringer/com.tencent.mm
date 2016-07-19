.class final Lcom/tencent/mm/ui/tools/MMTextInputUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMTextInputUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->c(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bp(Z)V

    .line 134
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->d(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v0

    if-lez v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->e(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move v0, v1

    .line 137
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->g(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 139
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->a(Lcom/tencent/mm/ui/tools/MMTextInputUI;I)I

    .line 137
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bp(Z)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v4, v2}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->a(Lcom/tencent/mm/ui/tools/MMTextInputUI;I)I

    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->f(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->g(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v3

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->f(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->d(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v3

    if-gt v0, v3, :cond_5

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bp(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->h(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->h(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0209

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->h(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    const v4, 0x7f081361

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->d(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->f(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v6

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_4
    :goto_3
    return-void

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->f(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->d(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v3

    if-le v0, v3, :cond_6

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bp(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->h(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->h(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f020a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->h(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    const v4, 0x7f081362

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->f(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->d(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v6

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->c(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v1, v2

    :cond_7
    :goto_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->bp(Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->h(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 155
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMTextInputUI$4;->lXK:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->f(Lcom/tencent/mm/ui/tools/MMTextInputUI;)I

    move-result v3

    if-lez v3, :cond_7

    move v1, v2

    goto :goto_4
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
    .line 119
    return-void
.end method
