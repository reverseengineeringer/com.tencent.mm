.class public final Lcom/tencent/mm/plugin/subapp/ui/openapi/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# instance fields
.field private context:Landroid/content/Context;

.field hKc:Z

.field private hKe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->hKc:Z

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->hKe:Ljava/util/List;

    .line 30
    return-void
.end method

.method private Um()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->hKe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private aFp()I
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->Um()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->notifyDataSetChanged()V

    .line 127
    return-void
.end method

.method public final fu(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->hKc:Z

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->notifyDataSetChanged()V

    .line 35
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->Um()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->aFp()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->nG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->hKe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 111
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x4

    .line 45
    if-nez p2, :cond_0

    .line 47
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->context:Landroid/content/Context;

    const v2, 0x7f030037

    invoke-static {v0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    const v0, 0x7f100131

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->fpZ:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f100132

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->hKz:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f100134

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->clZ:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f100133

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->hKA:Landroid/view/View;

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->hKA:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->nG(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->fpZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->hKz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->clZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :goto_1
    return-object p2

    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;

    move-object v1, v0

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 68
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->fpZ:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->fpZ:Landroid/widget/ImageView;

    const v3, 0x7f0200a7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 75
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->clZ:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->clZ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->context:Landroid/content/Context;

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->hKc:Z

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->hKz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->fpZ:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->hKz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final nG(I)Z
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->hKe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 98
    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->aFp()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
