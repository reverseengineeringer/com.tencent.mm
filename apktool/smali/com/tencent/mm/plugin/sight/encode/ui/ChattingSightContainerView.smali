.class public Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;
    }
.end annotation


# instance fields
.field private cRP:I

.field private eUB:Ljava/lang/String;

.field private fkA:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;

.field private fkB:I

.field private fkC:I

.field protected fkD:F

.field protected fkE:Z

.field private fkF:Lcom/tencent/mm/sdk/c/e;

.field private fkG:Ljava/lang/Runnable;

.field private fkp:Z

.field private fkq:Z

.field private fkr:Landroid/widget/LinearLayout;

.field private fks:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

.field private fkt:Landroid/widget/LinearLayout;

.field private fku:Landroid/widget/ImageView;

.field private fkv:Lcom/tencent/mm/plugin/sight/encode/a/t;

.field private fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

.field private fkx:Lcom/tencent/mm/plugin/sight/encode/a/b;

.field private fky:Lcom/tencent/mm/plugin/sight/encode/a/o;

.field private fkz:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

.field private mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkp:Z

    .line 60
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkq:Z

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/a/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkv:Lcom/tencent/mm/plugin/sight/encode/a/t;

    .line 77
    iput v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkB:I

    .line 78
    iput v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->cRP:I

    .line 79
    iput v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkC:I

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->eUB:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->mFileName:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkD:F

    .line 84
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkE:Z

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/a;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkF:Lcom/tencent/mm/sdk/c/e;

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/h;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkG:Ljava/lang/Runnable;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->chatting_sight_camera_view:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$f;->black:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->setBackgroundResource(I)V

    sget v0, Lcom/tencent/mm/a$i;->camera_view_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkt:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/a$i;->mask_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fku:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$i;->sight_draft_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkr:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/a$i;->sight_draft_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fks:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fks:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/b;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setSightDraftCallback(Lcom/tencent/mm/plugin/sight/draft/ui/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkv:Lcom/tencent/mm/plugin/sight/encode/a/t;

    sget v3, Lcom/tencent/mm/a$i;->doubleclicke_tips_tv:I

    sget v4, Lcom/tencent/mm/a$i;->moveup_tips_tv:I

    sget v5, Lcom/tencent/mm/a$i;->cancel_tips_tv:I

    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/sight/encode/a/t;->a(Landroid/view/ViewGroup;III)V

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/a/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sight/encode/a/o;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fky:Lcom/tencent/mm/plugin/sight/encode/a/o;

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sight/encode/a/i;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkx:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->ajT()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEF()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/tencent/mm/a$i;->videorecord_control_btn:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/tencent/mm/a$i;->videorecord_control_foreign_btn:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v2, Lcom/tencent/mm/a$i;->sight_draft_btn:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/ui/d;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/a$i;->sight_draft_edit_btn:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/tencent/mm/a$i;->sight_draft_edit_btn:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/ui/e;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/e;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/a$i;->actionbar_up_indicator:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/tencent/mm/a$i;->sight_draft_title:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/tencent/mm/a$i;->sight_draft_undo_btn:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/ui/f;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/f;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/a$i;->videorecord_control_root:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sight/encode/ui/g;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/g;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v3, "init concrol view use %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    return-void

    .line 125
    :cond_0
    sget v2, Lcom/tencent/mm/a$i;->videorecord_control_btn:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/tencent/mm/a$i;->videorecord_control_foreign_btn:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->eUB:Ljava/lang/String;

    return-object v0
.end method

.method private ajT()V
    .locals 4

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->ajh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    if-eqz v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 333
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    .line 340
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    sget v1, Lcom/tencent/mm/a$i;->camera_view:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setId(I)V

    .line 341
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xf0

    invoke-static {v2, v3}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkt:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    sget v1, Lcom/tencent/mm/pluginsdk/i/a;->gNS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setTargetWidth(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkx:Lcom/tencent/mm/plugin/sight/encode/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setSightMedia(Lcom/tencent/mm/plugin/sight/encode/a/b;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setSightCameraUIIm(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    const v1, 0x3faaaaab

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setPreviewRate(F)V

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkt:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkx:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/b;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    goto :goto_1
.end method

.method private ajX()V
    .locals 2

    .prologue
    .line 426
    invoke-static {}, Lcom/tencent/mm/ah/v;->BZ()Lcom/tencent/mm/ah/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/o;->BR()I

    move-result v0

    .line 427
    if-lez v0, :cond_0

    .line 428
    sget v0, Lcom/tencent/mm/a$i;->sight_draft_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    :goto_0
    return-void

    .line 430
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->sight_draft_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fks:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->ajX()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkr:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fku:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/a/t;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkv:Lcom/tencent/mm/plugin/sight/encode/a/t;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkp:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/a/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkx:Lcom/tencent/mm/plugin/sight/encode/a/b;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkq:Z

    return v0
.end method


# virtual methods
.method protected final ajU()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->eUB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->bl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->mFileName:Ljava/lang/String;

    .line 374
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "start record: talker[%s], fileName[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->eUB:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->mFileName:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkx:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->eUB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->mFileName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/a/b;->aI(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setStopCallback(Ljava/lang/Runnable;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ajU()V

    .line 379
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2cb3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 382
    return-void
.end method

.method protected final ajV()V
    .locals 2

    .prologue
    .line 385
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "cancel record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkv:Lcom/tencent/mm/plugin/sight/encode/a/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/t;->hide()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ajV()V

    .line 391
    return-void
.end method

.method public final ajW()Z
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkE:Z

    return v0
.end method

.method public final ajY()V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fku:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 547
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 548
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkq:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->ajh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/j;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 566
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fku:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 567
    return-void
.end method

.method public final cY(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 468
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "hide recoder view, last time show %B, force %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkE:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    if-nez p1, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fks:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->cX(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fks:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->cX(Z)Z

    .line 477
    :cond_2
    sget v0, Lcom/tencent/mm/a$i;->actionbar_up_indicator:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 478
    sget v0, Lcom/tencent/mm/a$i;->sight_draft_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 479
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->setVisibility(I)V

    .line 480
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkE:Z

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->afJ()V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fks:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->clearCache()V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkA:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;

    if-eqz v0, :cond_3

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkA:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;->aka()V

    .line 490
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->ajh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkt:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkx:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/b;->b(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    goto :goto_0
.end method

.method protected final lN()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 394
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "stop record: is finishRecord %B"

    new-array v2, v4, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkp:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkp:Z

    if-nez v0, :cond_0

    .line 396
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "sight camera view try stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkv:Lcom/tencent/mm/plugin/sight/encode/a/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/t;->hide()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->lN()V

    .line 401
    new-instance v0, Lcom/tencent/mm/d/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iy;-><init>()V

    .line 402
    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->type:I

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->cRP:I

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->aGh:I

    .line 404
    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkC:I

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->aGi:I

    .line 405
    iget-object v1, v0, Lcom/tencent/mm/d/a/iy;->aGg:Lcom/tencent/mm/d/a/iy$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkB:I

    iput v2, v1, Lcom/tencent/mm/d/a/iy$a;->aGj:I

    .line 406
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 408
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2cb3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 414
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkp:Z

    .line 415
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 118
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "on attached from window"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 120
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UIStatusChanged"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkF:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 121
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 111
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "on detached from window"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 113
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UIStatusChanged"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkF:Lcom/tencent/mm/sdk/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/e;)Z

    .line 114
    return-void
.end method

.method public final p(III)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkB:I

    .line 105
    iput p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->cRP:I

    .line 106
    iput p3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkC:I

    .line 107
    return-void
.end method

.method public setMediaStatusCallback(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V
    .locals 2

    .prologue
    .line 533
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkz:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkx:Lcom/tencent/mm/plugin/sight/encode/a/b;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkx:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkz:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V

    .line 537
    :cond_0
    return-void
.end method

.method public setTalker(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->eUB:Ljava/lang/String;

    .line 419
    return-void
.end method

.method public setViewStatusCallback(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkA:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;

    .line 541
    return-void
.end method

.method public final show()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 435
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v1, "show recoder view, last time show %B"

    new-array v3, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkE:Z

    if-eqz v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->oY()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->oZ()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_6

    :cond_2
    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ=="

    const-string/jumbo v5, "no permission video : %s audio %s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_special_no_audio_camera_permission:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$n;->app_need_audio_and_camera_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/a$n;->app_need_show_settings_button:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/sight/encode/ui/i;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/i;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v6

    :goto_2
    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->ajT()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkr:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 448
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->ajX()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fku:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkv:Lcom/tencent/mm/plugin/sight/encode/a/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/a/t;->ajP()V

    .line 453
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->setVisibility(I)V

    .line 454
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkE:Z

    .line 455
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkp:Z

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkw:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->akk()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkA:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->fkA:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;->ajZ()V

    .line 462
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2cb3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 440
    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_special_no_record_audio_permission:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$n;->app_need_audio_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_special_no_open_camera_permission:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$n;->app_need_camera_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    move v0, v4

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_1
.end method
