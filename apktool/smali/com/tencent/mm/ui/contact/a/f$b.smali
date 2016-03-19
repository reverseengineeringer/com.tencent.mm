.class public final Lcom/tencent/mm/ui/contact/a/f$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic lne:Lcom/tencent/mm/ui/contact/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/f;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/f$b;->lne:Lcom/tencent/mm/ui/contact/a/f;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a04f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/f$b;->lne:Lcom/tencent/mm/ui/contact/a/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/f;->lnd:Lcom/tencent/mm/ui/contact/a/f$a;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/f$a;

    .line 42
    const v1, 0x7f07006d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/f$a;->czS:Landroid/widget/ImageView;

    .line 43
    const v1, 0x7f07009c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/f$a;->cHk:Landroid/widget/TextView;

    .line 44
    const v1, 0x7f07009d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/f$a;->cOd:Landroid/widget/TextView;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/f$a;->cOd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    const v1, 0x7f0701ff

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/f$a;->czW:Landroid/widget/CheckBox;

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    check-cast p3, Lcom/tencent/mm/ui/contact/a/f;

    .line 56
    check-cast p2, Lcom/tencent/mm/ui/contact/a/f$a;

    .line 57
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/f;->cKS:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/f$a;->cHk:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 58
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/f$a;->czS:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/f;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/f$b;->lne:Lcom/tencent/mm/ui/contact/a/f;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->lkT:Z

    if-eqz v0, :cond_1

    .line 61
    if-eqz p4, :cond_0

    .line 62
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/f$a;->czW:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 63
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/f$a;->czW:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 68
    :goto_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/f$a;->czW:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 73
    :goto_1
    return-void

    .line 65
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/f$a;->czW:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 66
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/f$a;->czW:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/f$a;->czW:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1
.end method

.method public final bhz()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method
