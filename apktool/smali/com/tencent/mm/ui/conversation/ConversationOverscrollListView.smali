.class public Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;,
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;,
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;
    }
.end annotation


# static fields
.field private static final gBP:Z


# instance fields
.field private coj:Lcom/tencent/mm/sdk/platformtools/af;

.field private fKX:Landroid/graphics/Rect;

.field private gBK:I

.field private loU:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

.field private loV:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

.field private loW:Z

.field private loX:I

.field private loY:I

.field private loZ:F

.field private lpa:J

.field private final lpb:F

.field private final lpc:F

.field private lpd:F

.field private lpe:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

.field private final lpf:I

.field private lpg:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private qa:Landroid/widget/AdapterView$OnItemClickListener;

.field private qb:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bW(I)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gBP:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fKX:Landroid/graphics/Rect;

    .line 50
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gBK:I

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->loW:Z

    .line 114
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->loX:I

    .line 115
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->loY:I

    .line 117
    iput v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->loZ:F

    .line 118
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lpa:J

    .line 119
    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lpb:F

    .line 120
    const/high16 v0, 0x41580000    # 13.5f

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lpc:F

    .line 121
    iput v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lpd:F

    .line 288
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;-><init>(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lpe:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    .line 303
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lpf:I

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->loU:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

    .line 81
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->coj:Lcom/tencent/mm/sdk/platformtools/af;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->loV:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    return-object v0
.end method

.method private getSpeed()F
    .locals 7

    .prologue
    .line 280
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lpd:F

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->loZ:F

    sub-float/2addr v0, v1

    .line 281
    const-wide/16 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lpa:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 283
    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 284
    const-string/jumbo v1, "!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ=="

    const-string/jumbo v2, "speed: %f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    return v0
.end method


# virtual methods
.method public final lj()Z
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 103
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->loW:Z

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qa:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qa:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 393
    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->loW:Z

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lpg:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lpg:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 417
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->loW:Z

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qb:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qb:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 401
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 258
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 261
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qb:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qb:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 409
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qa:Landroid/widget/AdapterView$OnItemClickListener;

    .line 373
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lpg:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 379
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qb:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 385
    return-void
.end method

.method public setOverScrollCallback(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->loV:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    .line 96
    return-void
.end method
