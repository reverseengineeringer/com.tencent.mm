.class public final Lcom/tencent/mm/ui/contact/a/e$b;
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
.field final synthetic jiA:Lcom/tencent/mm/ui/contact/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/e;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->jiA:Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->select_ui_listcontactitem:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->jiA:Lcom/tencent/mm/ui/contact/a/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/e;->jiz:Lcom/tencent/mm/ui/contact/a/e$a;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/e$a;

    .line 39
    sget v1, Lcom/tencent/mm/a$i;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->ciI:Landroid/widget/ImageView;

    .line 40
    sget v1, Lcom/tencent/mm/a$i;->title_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->cpL:Landroid/widget/TextView;

    .line 41
    sget v1, Lcom/tencent/mm/a$i;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->cwo:Landroid/widget/TextView;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->cwo:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .locals 2

    .prologue
    .line 51
    check-cast p3, Lcom/tencent/mm/ui/contact/a/e;

    .line 52
    check-cast p2, Lcom/tencent/mm/ui/contact/a/e$a;

    .line 53
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/e;->ctu:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->cpL:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 54
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->ciI:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final aQF()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method
