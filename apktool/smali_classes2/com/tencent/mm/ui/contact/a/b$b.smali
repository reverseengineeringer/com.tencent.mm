.class public final Lcom/tencent/mm/ui/contact/a/b$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic lNo:Lcom/tencent/mm/ui/contact/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/b;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/b$b;->lNo:Lcom/tencent/mm/ui/contact/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030503

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/b$b;->lNo:Lcom/tencent/mm/ui/contact/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/b;->lNn:Lcom/tencent/mm/ui/contact/a/b$a;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/b$a;

    .line 61
    const v1, 0x7f1001b4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/b$a;->cui:Landroid/widget/ImageView;

    .line 62
    const v1, 0x7f100143

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/b$a;->cEo:Landroid/widget/TextView;

    .line 63
    const v1, 0x7f100145

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/b$a;->cuk:Landroid/widget/TextView;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/b$a;->cuk:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 4

    .prologue
    .line 73
    check-cast p3, Lcom/tencent/mm/ui/contact/a/b;

    .line 74
    check-cast p2, Lcom/tencent/mm/ui/contact/a/b$a;

    .line 75
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/b;->cHV:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/b$a;->cEo:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 77
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/b;->lNk:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/ui/contact/a/b$a;->cui:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/contact/a/b;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/a/b;->Jz(Ljava/lang/String;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 78
    return-void
.end method

.method public final bnp()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method
