.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;
.super Lcom/tencent/mm/ui/contact/a/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic fmf:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;->fmf:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/e$b;-><init>(Lcom/tencent/mm/ui/contact/a/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030417

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;->fmf:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/a;)Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/e$a;

    .line 33
    const v1, 0x7f1001b4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->cui:Landroid/widget/ImageView;

    .line 34
    const v1, 0x7f100143

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->cuj:Landroid/widget/TextView;

    .line 35
    const v1, 0x7f100145

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->cuk:Landroid/widget/TextView;

    .line 36
    const v1, 0x7f100c68

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->cJf:Landroid/view/View;

    .line 37
    const v1, 0x7f1001b6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->cul:Landroid/widget/CheckBox;

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    check-cast p2, Lcom/tencent/mm/ui/contact/a/e$a;

    .line 46
    check-cast p3, Lcom/tencent/mm/ui/contact/a/e;

    .line 47
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cui:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 53
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/e;->cHV:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cuj:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;->fmf:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->lLe:Z

    if-eqz v0, :cond_2

    .line 56
    if-eqz p4, :cond_1

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 58
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 63
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 67
    :goto_2
    return-void

    .line 51
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cui:Landroid/widget/ImageView;

    const v1, 0x7f020260

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cul:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cul:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2
.end method
