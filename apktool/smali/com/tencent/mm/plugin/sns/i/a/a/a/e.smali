.class public final Lcom/tencent/mm/plugin/sns/i/a/a/a/e;
.super Lcom/tencent/mm/plugin/sns/i/a/a/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field akj:Landroid/widget/ImageView;

.field public cuc:Landroid/widget/ProgressBar;

.field private dCo:Landroid/hardware/SensorManager;

.field hfA:I

.field final hfB:F

.field final hfC:I

.field hfD:Landroid/widget/HorizontalScrollView;

.field hfE:[F

.field hfF:[F

.field private hfG:I

.field private hfx:Lcom/tencent/mm/plugin/sns/i/a/a/d;

.field hfy:Landroid/hardware/Sensor;

.field hfz:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/d;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V

    .line 38
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfB:F

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfC:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfG:I

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfx:Lcom/tencent/mm/plugin/sns/i/a/a/d;

    .line 51
    return-void
.end method


# virtual methods
.method public final aCr()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 175
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCr()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->dCo:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfy:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->dCo:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfz:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 177
    return-void
.end method

.method public final aCs()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->aCs()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->dCo:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 184
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->cJf:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->cJf:Landroid/view/View;

    .line 88
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 62
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 63
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030551

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->context:Landroid/content/Context;

    const-string/jumbo v4, "sensor"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->dCo:Landroid/hardware/SensorManager;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->dCo:Landroid/hardware/SensorManager;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfy:Landroid/hardware/Sensor;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->dCo:Landroid/hardware/SensorManager;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfz:Landroid/hardware/Sensor;

    .line 71
    const v0, 0x7f100fb9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfD:Landroid/widget/HorizontalScrollView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfD:Landroid/widget/HorizontalScrollView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    const v0, 0x7f100fba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->akj:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->akj:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfx:Lcom/tencent/mm/plugin/sns/i/a/a/d;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/a/a/d;->heB:F

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfx:Lcom/tencent/mm/plugin/sns/i/a/a/d;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/i/a/a/d;->heC:F

    float-to-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    const v0, 0x7f100932

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->cuc:Landroid/widget/ProgressBar;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->cuc:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->cJf:Landroid/view/View;

    move-object v0, v1

    .line 88
    goto/16 :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .prologue
    const/16 v4, 0x9

    const/4 v6, 0x2

    const/high16 v0, -0x3ee00000    # -10.0f

    const/high16 v2, 0x41200000    # 10.0f

    .line 141
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 142
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfE:[F

    .line 143
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 144
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfF:[F

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfE:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfF:[F

    if-eqz v1, :cond_3

    .line 146
    new-array v1, v4, [F

    .line 147
    new-array v3, v4, [F

    .line 148
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfE:[F

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfF:[F

    invoke-static {v1, v3, v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 151
    invoke-static {v1, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 153
    aget v1, v3, v6

    .line 154
    iget v3, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfA:I

    if-eqz v3, :cond_3

    .line 155
    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    move v1, v2

    .line 158
    :cond_2
    cmpg-float v3, v1, v0

    if-gez v3, :cond_4

    .line 161
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfA:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfD:Landroid/widget/HorizontalScrollView;

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 166
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final q(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/a;->q(Lorg/json/JSONObject;)Z

    move-result v1

    .line 192
    if-nez v1, :cond_0

    .line 202
    :goto_0
    return v0

    .line 196
    :cond_0
    :try_start_0
    const-string/jumbo v1, "swipeCount"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->hfG:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    const/4 v0, 0x1

    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final u(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->cuc:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->akj:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 107
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 108
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->akj:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v4, v5

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->akj:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/i/a/a/a/e$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/sns/i/a/a/a/e$1;-><init>(Lcom/tencent/mm/plugin/sns/i/a/a/a/e;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/a/a/e;->cJf:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :cond_0
    return-void
.end method
