.class public Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field eIL:Landroid/widget/TextView;

.field eIM:Landroid/widget/TextView;

.field private eIN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIN:Z

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03017f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f100587

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIL:Landroid/widget/TextView;

    const v0, 0x7f100588

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIM:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIL:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIM:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-normal"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->setClipToPadding(Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public final agy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final agz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIM:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cW(Z)V
    .locals 4

    .prologue
    const v3, 0x7f0f0094

    .line 88
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIN:Z

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIN:Z

    if-eqz v0, :cond_2

    .line 91
    const-string/jumbo v0, "#"

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "*"

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02027b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :goto_1
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0096

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 101
    :cond_2
    const-string/jumbo v0, "#"

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "*"

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02027c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->eIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/DialNumberButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method
