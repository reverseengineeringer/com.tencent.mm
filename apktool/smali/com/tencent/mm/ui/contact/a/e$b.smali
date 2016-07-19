.class public Lcom/tencent/mm/ui/contact/a/e$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic lNw:Lcom/tencent/mm/ui/contact/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/e;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->lNw:Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/az/a;->cY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030504

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->lNw:Lcom/tencent/mm/ui/contact/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/e;->azo()Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/e$a;

    .line 69
    const v1, 0x7f1001b4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->cui:Landroid/widget/ImageView;

    .line 70
    const v1, 0x7f100143

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->cuj:Landroid/widget/TextView;

    .line 71
    const v1, 0x7f100145

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->cuk:Landroid/widget/TextView;

    .line 72
    const v1, 0x7f100c68

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->cJf:Landroid/view/View;

    .line 73
    const v1, 0x7f1001b6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->cul:Landroid/widget/CheckBox;

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    return-object v2

    .line 65
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030503

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    check-cast p2, Lcom/tencent/mm/ui/contact/a/e$a;

    .line 84
    check-cast p3, Lcom/tencent/mm/ui/contact/a/e;

    .line 85
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 86
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cui:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 91
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/e;->cHV:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cuj:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 92
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/e;->gsw:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cuk:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->lNw:Lcom/tencent/mm/ui/contact/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->lLe:Z

    if-eqz v0, :cond_3

    .line 95
    if-eqz p4, :cond_2

    .line 96
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 97
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 102
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 106
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->lNw:Lcom/tencent/mm/ui/contact/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->cIG:Z

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cJf:Landroid/view/View;

    const v1, 0x7f020239

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_deleteFlag:I

    if-ne v0, v3, :cond_0

    .line 113
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cuk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cuk:Landroid/widget/TextView;

    const v1, 0x7f08004d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cui:Landroid/widget/ImageView;

    const v1, 0x7f020260

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 100
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cul:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cJf:Landroid/view/View;

    const v1, 0x7f020237

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method public final bnp()Z
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->lNw:Lcom/tencent/mm/ui/contact/a/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->lNw:Lcom/tencent/mm/ui/contact/a/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->aqC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->lNw:Lcom/tencent/mm/ui/contact/a/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/e;->cKY:Lcom/tencent/mm/modelsearch/m$g;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsearch/m;->b(Ljava/lang/String;Lcom/tencent/mm/modelsearch/m$g;I)V

    .line 124
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
