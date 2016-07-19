.class public final Lcom/tencent/mm/plugin/favorite/ui/c/h;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/h$a;
    }
.end annotation


# instance fields
.field private final dXh:I

.field private dXq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private dXr:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/c/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/c/h$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/c/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dXr:Landroid/view/View$OnClickListener;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dXh:I

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dXq:Ljava/util/Set;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/c/h;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "mask iv set size is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dXq:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dXq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    const v2, 0x7f02054d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f02054f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 163
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
    .locals 8

    .prologue
    .line 113
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    if-nez p1, :cond_0

    .line 116
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;-><init>()V

    .line 117
    const v2, 0x7f03020a

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/h;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;

    move-result-object p1

    .line 118
    const v0, 0x7f1006eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dVD:Lcom/tencent/mm/ui/MMImageView;

    .line 119
    const v0, 0x7f100021

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->cuj:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f100011

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->cuk:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f1006ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dXt:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f10001d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dXi:Landroid/widget/TextView;

    .line 123
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dXi:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dXt:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dXr:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dXt:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dXq:Ljava/util/Set;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dXt:Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v7, v1

    .line 131
    :goto_0
    invoke-virtual {p0, v7, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/h;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 132
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    .line 133
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v2

    .line 135
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->cuj:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->cuk:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dPk:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v1, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dVD:Lcom/tencent/mm/ui/MMImageView;

    const v4, 0x7f0700f2

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dXh:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/h;->dXh:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;III)V

    .line 140
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dXt:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 141
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->g(Lcom/tencent/mm/protocal/b/nk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dXt:Landroid/widget/ImageView;

    const v1, 0x7f02054d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    :goto_1
    return-object p1

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;

    move-object v7, v0

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/h$a;->dXt:Landroid/widget/ImageView;

    const v1, 0x7f02054f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
