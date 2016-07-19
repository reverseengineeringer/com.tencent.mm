.class public Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# instance fields
.field cJw:Lcom/tencent/mm/ui/base/preference/f;

.field private gCY:Landroid/widget/ImageView;

.field private gCZ:Landroid/widget/ImageView;

.field private gDa:Landroid/widget/ImageView;

.field gDb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gDb:Ljava/util/List;

    .line 33
    const v0, 0x7f0305de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->setLayoutResource(I)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->setWidgetLayoutResource(I)V

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gCY:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gCZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gDa:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 108
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gCY:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gCY:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gCY:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gCY:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gCZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gCZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gCZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gCZ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gDa:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gDa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gDa:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gDa:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 57
    const v0, 0x7f101112

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gCY:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f101113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gCZ:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f101114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gDa:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gDb:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gDb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/shake/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gDb:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/shake/d/b;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gCY:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/d/b;->Gc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gCY:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gCY:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gDb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/shake/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gDb:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/shake/d/b;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gCZ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/d/b;->Gc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gCZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gCZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gDb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/shake/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gDb:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/shake/d/b;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gDa:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/d/b;->Gc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gDa:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gDa:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 50
    return-object v0
.end method
