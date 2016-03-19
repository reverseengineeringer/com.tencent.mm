.class public Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;,
        Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private eEr:Ljava/util/List;

.field private gZU:Landroid/widget/TableLayout;

.field private final gZV:Ljava/util/Map;

.field private final gZW:Ljava/util/Map;

.field private final gZX:I

.field gZY:Ljava/util/HashMap;

.field private gZZ:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;

.field private haa:Z

.field hab:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->eEr:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZV:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZW:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZY:Ljava/util/HashMap;

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZX:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->haa:Z

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->hab:Z

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->init()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->eEr:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZV:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZW:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZY:Ljava/util/HashMap;

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZX:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->haa:Z

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->hab:Z

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->init()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->hab:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZY:Ljava/util/HashMap;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0463

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 87
    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZU:Landroid/widget/TableLayout;

    .line 88
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public setImageClick(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZZ:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;

    .line 114
    return-void
.end method

.method public setIsShowAddImage(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->haa:Z

    .line 62
    return-void
.end method

.method public final setList$22875ea3(Ljava/util/List;)V
    .locals 12

    .prologue
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 129
    if-nez p1, :cond_1

    .line 198
    :cond_0
    return-void

    .line 132
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->eEr:Ljava/util/List;

    .line 133
    const/4 v4, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZU:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    .line 136
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v4, v10, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZW:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    if-nez v0, :cond_c

    new-instance v0, Landroid/widget/TableRow;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZW:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 138
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TableRow;->removeAllViews()V

    .line 139
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    const/4 v0, 0x4

    if-ge v5, v0, :cond_b

    if-ge v4, v10, :cond_b

    .line 140
    const/16 v0, 0x9

    if-lt v4, v0, :cond_3

    .line 141
    add-int/lit8 v0, v4, 0x1

    .line 192
    :goto_3
    invoke-virtual {v2}, Landroid/widget/TableRow;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZU:Landroid/widget/TableLayout;

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 195
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpK/FntsrpdSiMQ6xRFzIQf83tQUDWHggpg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initlist time : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v4, v0

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZV:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->context:Landroid/content/Context;

    const v1, 0x7f0a0429

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZV:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v6, v0

    .line 146
    add-int/lit8 v0, v10, -0x1

    if-ne v4, v0, :cond_7

    .line 148
    const-string/jumbo v0, ""

    move-object v3, v0

    .line 152
    :goto_4
    const v0, 0x7f070d65

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 153
    add-int/lit8 v1, v10, -0x1

    if-ne v4, v1, :cond_8

    .line 154
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->haa:Z

    if-eqz v1, :cond_6

    .line 155
    const v1, 0x7f0404a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b0916

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZZ:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;

    if-eqz v0, :cond_5

    .line 174
    add-int/lit8 v0, v10, -0x1

    if-ne v4, v0, :cond_a

    .line 175
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZZ:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->hac:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 185
    :cond_5
    :goto_6
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 188
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-virtual {v2, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 139
    :cond_6
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto/16 :goto_2

    .line 150
    :cond_7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    goto :goto_4

    .line 161
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v11, 0x7f0b0917

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZY:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 165
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 166
    const-string/jumbo v1, "!44@/B4Tb64lLpK/FntsrpdSiMQ6xRFzIQf83tQUDWHggpg="

    const-string/jumbo v11, "bm is null"

    invoke-static {v1, v11}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;

    invoke-direct {v1, p0, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v11, ""

    aput-object v11, v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->h([Ljava/lang/Object;)Z

    goto :goto_5

    .line 169
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 179
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->gZZ:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->hac:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_6

    :cond_b
    move v0, v4

    goto/16 :goto_3

    :cond_c
    move-object v2, v0

    goto/16 :goto_1
.end method
