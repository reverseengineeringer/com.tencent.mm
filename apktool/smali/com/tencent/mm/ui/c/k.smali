.class public final Lcom/tencent/mm/ui/c/k;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field iBB:Z

.field iBy:Ljava/lang/String;

.field iBz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/ui/c/k;->iBy:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/ui/c/k;->iBz:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/c/k;->iBB:Z

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ui/c/k;->iBy:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/ui/c/k;->iBz:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Lcom/tencent/mm/ui/c/k;->iBB:Z

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/c/k;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/c/k;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_security_banner_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rM()Lcom/tencent/mm/model/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/c/k;->iBy:Ljava/lang/String;

    const-string/jumbo v3, "wording"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/b/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rM()Lcom/tencent/mm/model/b/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/c/k;->iBz:Ljava/lang/String;

    const-string/jumbo v4, "wording"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/b/c;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/c/k;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_security_banner_expose_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/c/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/l;-><init>(Lcom/tencent/mm/ui/c/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/c/k;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_security_banner_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/c/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/c/m;-><init>(Lcom/tencent/mm/ui/c/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/a$k;->chatting_security_banner:I

    return v0
.end method
