.class public final Lcom/tencent/mm/plugin/game/ui/a;
.super Lcom/tencent/mm/plugin/game/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/game/ui/b",
        "<",
        "Lcom/tencent/mm/protocal/b/by;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/by;

    .line 23
    if-nez p2, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/a;->mContext:Landroid/content/Context;

    const v2, 0x7f030044

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 27
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/a$a;-><init>()V

    .line 28
    const v1, 0x7f10015c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/a$a;->ept:Landroid/widget/ImageView;

    .line 29
    const v1, 0x7f100168

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/a$a;->epv:Landroid/widget/TextView;

    .line 30
    const v1, 0x7f10015e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/a$a;->epu:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 37
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/by;->elU:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/a;->qA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/a$a;->ept:Landroid/widget/ImageView;

    const v3, 0x7f0200a7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/a$a;->epu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/a;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/by;->elU:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/by;->elU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->BH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/a$a;->epv:Landroid/widget/TextView;

    const v1, 0x7f08095d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    :goto_2
    return-object p2

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/a$a;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/a$a;->ept:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/a$a;->epv:Landroid/widget/TextView;

    const v1, 0x7f08095e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method
