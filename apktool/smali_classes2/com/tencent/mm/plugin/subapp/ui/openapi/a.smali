.class public final Lcom/tencent/mm/plugin/subapp/ui/openapi/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# instance fields
.field private context:Landroid/content/Context;

.field hKc:Z

.field private hKd:I

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
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->hKc:Z

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->hKd:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->context:Landroid/content/Context;

    .line 34
    iput p2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->hKd:I

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->init()V

    .line 37
    return-void
.end method

.method private Um()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->hKe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private aFp()I
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->Um()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private init()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->hKe:Ljava/util/List;

    .line 41
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUA()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->hKd:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from AppInfo where status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and (appType is null or appType not like \',1,\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v2, "getAppByStatusExcludeByType: curosr is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 44
    :cond_0
    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 46
    :goto_0
    if-ge v0, v2, :cond_2

    .line 47
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 48
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 49
    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    .line 51
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->context:Landroid/content/Context;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->hKe:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->init()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 163
    return-void
.end method

.method public final fu(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->hKc:Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->notifyDataSetChanged()V

    .line 62
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->Um()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->aFp()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->nG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->hKe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 147
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x4

    .line 72
    if-nez p2, :cond_0

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->context:Landroid/content/Context;

    const v2, 0x7f030037

    invoke-static {v0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 76
    const v0, 0x7f100131

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->fpZ:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f100132

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->hKz:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f100134

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->clZ:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f100133

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->hKA:Landroid/view/View;

    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->hKA:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->nG(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->fpZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->hKz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->clZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_1
    return-object p2

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;

    move-object v1, v0

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 97
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->fpZ:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->fpZ:Landroid/widget/ImageView;

    const v3, 0x7f0200a7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 105
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->clZ:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->clZ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->context:Landroid/content/Context;

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->hKc:Z

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->hKz:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 103
    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->fpZ:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/d;->hKz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final nG(I)Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->hKe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 134
    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/a;->aFp()I

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
