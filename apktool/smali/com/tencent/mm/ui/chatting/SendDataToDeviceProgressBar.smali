.class Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private bQM:Lcom/tencent/mm/sdk/platformtools/aa;

.field private bottom:I

.field private cZX:Landroid/graphics/Paint;

.field private dEY:I

.field private dEZ:I

.field private dFa:Ljava/lang/Runnable;

.field private ldv:I

.field private left:I

.field private mContext:Landroid/content/Context;

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1151
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1155
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1137
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dEY:I

    .line 1138
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    .line 1139
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->top:I

    .line 1140
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    .line 1141
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    .line 1142
    iput v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dEZ:I

    .line 1143
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->ldv:I

    .line 1217
    new-instance v0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar$1;-><init>(Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dFa:Ljava/lang/Runnable;

    .line 1156
    const v0, 0x7f040003

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setImageResource(I)V

    .line 1157
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    .line 1158
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->cZX:Landroid/graphics/Paint;

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->cZX:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->cZX:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    .line 1162
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->top:I

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dEZ:I

    .line 1164
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 1165
    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 2

    .prologue
    .line 1181
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dEY:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 1186
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1189
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->cZX:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1190
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->cZX:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dEZ:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1192
    iget v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    if-ne v1, v5, :cond_0

    .line 1193
    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    .line 1195
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    if-ne v0, v5, :cond_1

    .line 1196
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    .line 1199
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->right:I

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bottom:I

    int-to-float v5, v5

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1200
    const/high16 v2, 0x43870000    # 270.0f

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dEY:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->cZX:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1201
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dEY:I

    add-int/lit16 v0, v0, 0x10e

    .line 1202
    const/16 v2, 0x168

    if-le v0, v2, :cond_2

    .line 1203
    add-int/lit16 v0, v0, -0x168

    .line 1206
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->cZX:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080027

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1207
    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dEY:I

    rsub-int v0, v0, 0x168

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->cZX:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1210
    return-void
.end method

.method public final setProgress(I)V
    .locals 4

    .prologue
    const/16 v0, 0x64

    .line 1169
    if-lt p1, v0, :cond_0

    move p1, v0

    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dEY:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dFa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->dFa:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1170
    return-void
.end method
