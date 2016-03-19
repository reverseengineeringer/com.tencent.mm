.class final Lcom/tencent/mm/ui/chatting/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private dCP:Lcom/tencent/mm/ab/a/a/c;

.field private kQp:Ljava/util/List;

.field kQq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1044
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1038
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a;->kQq:Z

    .line 1045
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a;->context:Landroid/content/Context;

    .line 1046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->kQp:Ljava/util/List;

    .line 1048
    new-instance v0, Lcom/tencent/mm/ab/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ab/a/a/c$a;-><init>()V

    .line 1049
    const v1, 0x7f04003a

    iput v1, v0, Lcom/tencent/mm/ab/a/a/c$a;->bTO:I

    .line 1050
    invoke-virtual {v0}, Lcom/tencent/mm/ab/a/a/c$a;->AA()Lcom/tencent/mm/ab/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->dCP:Lcom/tencent/mm/ab/a/a/c;

    .line 1051
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/a;->W(Ljava/util/List;)V

    .line 1052
    return-void
.end method

.method private qW(I)Lcom/tencent/mm/ui/chatting/cw;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->kQp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cw;

    return-object v0
.end method


# virtual methods
.method public final W(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->kQp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1056
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->kQp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1059
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a;->kQq:Z

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->kQp:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cw;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/cw;-><init>()V

    const v2, 0x7f04002b

    iput v2, v1, Lcom/tencent/mm/ui/chatting/cw;->gtF:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a;->context:Landroid/content/Context;

    const v3, 0x7f0b023d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/cw;->bpe:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->kQp:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cw;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/cw;-><init>()V

    const v2, 0x7f040039

    iput v2, v1, Lcom/tencent/mm/ui/chatting/cw;->gtF:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a;->context:Landroid/content/Context;

    const v3, 0x7f0b02b8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/cw;->bpe:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    const-string/jumbo v0, "!44@/B4Tb64lLpIuLnUbSWxToXOqnbl3EYbVORQs96fXMVQ="

    const-string/jumbo v1, "updateData mDeviceInfoList.size() = %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/a;->kQp:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a;->kQp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1030
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/a;->qW(I)Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1092
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1097
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/a;->qW(I)Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v2

    .line 1099
    if-nez p2, :cond_0

    .line 1100
    new-instance v1, Lcom/tencent/mm/ui/chatting/eb;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/eb;-><init>()V

    .line 1101
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0a001f

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1102
    const v0, 0x7f0700a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/eb;->dFN:Landroid/view/View;

    .line 1103
    const v0, 0x7f0700b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/eb;->dda:Landroid/widget/TextView;

    .line 1104
    const v0, 0x7f0700b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/eb;->cNV:Landroid/widget/ImageView;

    .line 1105
    const v0, 0x7f0700b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/eb;->kXB:Landroid/widget/TextView;

    .line 1106
    const v0, 0x7f0700b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    .line 1107
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/eb;->ldT:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 1109
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1114
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eb;->dda:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/cw;->bpe:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    const-string/jumbo v1, "!44@/B4Tb64lLpIuLnUbSWxToXOqnbl3EYbVORQs96fXMVQ="

    const-string/jumbo v3, "position(%s), name(%s)."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/cw;->bpe:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    iget v1, v2, Lcom/tencent/mm/ui/chatting/cw;->gtF:I

    if-eqz v1, :cond_1

    .line 1117
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eb;->cNV:Landroid/widget/ImageView;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/cw;->gtF:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1126
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eb;->dFN:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1127
    return-object p2

    .line 1111
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/eb;

    goto :goto_0

    .line 1119
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/cw;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/a;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-static {v1, v7, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1120
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1121
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/eb;->cNV:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1123
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->iconUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/eb;->cNV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/a;->dCP:Lcom/tencent/mm/ab/a/a/c;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;)V

    goto :goto_1
.end method
