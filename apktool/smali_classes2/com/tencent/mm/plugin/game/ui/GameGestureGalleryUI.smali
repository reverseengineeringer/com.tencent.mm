.class public Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;
    }
.end annotation


# instance fields
.field private akC:Ljava/lang/String;

.field private eud:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;

.field private eue:Lcom/tencent/mm/ui/base/MMGallery;

.field private euf:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field eug:F

.field euh:F

.field eui:Z

.field euj:F

.field private euk:Lcom/tencent/mm/model/m;

.field private eul:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eum:I

.field private eun:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 68
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eug:F

    .line 69
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euh:F

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eui:Z

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euj:F

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eul:Ljava/util/List;

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eum:I

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eun:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eum:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eum:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eul:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->akC:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "thumbUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->akC:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "nowUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "urlList"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    array-length v3, v0

    if-nez v3, :cond_2

    .line 118
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eul:Ljava/util/List;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eul:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move v0, v1

    .line 124
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eul:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eul:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eum:I

    .line 131
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eud:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;

    .line 142
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aHm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    const v0, 0x7f100548

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euf:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euf:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euf:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euf:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euf:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eud:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euf:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eum:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euf:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eun:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 158
    :goto_2
    return-void

    .line 121
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eul:Ljava/util/List;

    goto :goto_0

    .line 124
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_4
    const v0, 0x7f100e09

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eue:Lcom/tencent/mm/ui/base/MMGallery;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eue:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eue:Lcom/tencent/mm/ui/base/MMGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eud:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eue:Lcom/tencent/mm/ui/base/MMGallery;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eum:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setSelection(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eue:Lcom/tencent/mm/ui/base/MMGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eun:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 100
    const v0, 0x7f03049d

    return v0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eul:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eul:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eul:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eud:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eud:Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/model/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/m;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euk:Lcom/tencent/mm/model/m;

    .line 78
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->Gy()V

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euk:Lcom/tencent/mm/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/model/m;->sW()V

    .line 86
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 91
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 96
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0x44558000    # 854.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x1

    .line 186
    const-string/jumbo v1, "MicroMsg.GameGestureGalleryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Main onTouch event.getAction():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v5, v0

    .line 225
    :cond_1
    :goto_1
    return v5

    .line 189
    :pswitch_1
    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->m(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eug:F

    .line 190
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eug:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 191
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eui:Z

    goto :goto_0

    .line 196
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eui:Z

    if-eqz v1, :cond_0

    .line 197
    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->m(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euh:F

    .line 198
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euh:F

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_0

    .line 199
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euh:F

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eug:F

    sub-float/2addr v1, v2

    .line 202
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 203
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 206
    div-float v9, v1, v10

    .line 208
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euj:F

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euj:F

    add-float/2addr v2, v9

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euj:F

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euj:F

    add-float/2addr v4, v9

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 210
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 211
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 212
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euj:F

    add-float/2addr v0, v9

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euj:F

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eue:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    const/high16 v2, 0x43f00000    # 480.0f

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euj:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euj:F

    mul-float/2addr v3, v10

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->euh:F

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eug:F

    goto :goto_1

    .line 221
    :pswitch_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameGestureGalleryUI;->eui:Z

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
