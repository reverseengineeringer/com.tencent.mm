.class public Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;,
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;,
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;
    }
.end annotation


# static fields
.field private static final gIr:Z


# instance fields
.field private cjx:Lcom/tencent/mm/sdk/platformtools/ah;

.field private fUa:Landroid/graphics/Rect;

.field private gIm:I

.field private lPk:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

.field private lPl:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

.field private lPm:Z

.field private lPn:I

.field private lPo:I

.field private lPp:F

.field private lPq:J

.field private final lPr:F

.field private final lPs:F

.field private lPt:F

.field private lPu:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

.field private final lPv:I

.field private lPw:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private qo:Landroid/widget/AdapterView$OnItemClickListener;

.field private qp:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->co(I)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gIr:Z

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

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fUa:Landroid/graphics/Rect;

    .line 50
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gIm:I

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lPm:Z

    .line 114
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lPn:I

    .line 115
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lPo:I

    .line 117
    iput v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lPp:F

    .line 118
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lPq:J

    .line 119
    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lPr:F

    .line 120
    const/high16 v0, 0x41580000    # 13.5f

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lPs:F

    .line 121
    iput v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lPt:F

    .line 288
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;-><init>(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lPu:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    .line 303
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lPv:I

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lPk:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

    .line 81
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->cjx:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lPl:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    return-object v0
.end method


# virtual methods
.method public final jK()Z
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lPm:Z

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qo:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qo:Landroid/widget/AdapterView$OnItemClickListener;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lPm:Z

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lPw:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lPw:Landroid/widget/AdapterView$OnItemLongClickListener;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lPm:Z

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qp:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qp:Landroid/widget/AdapterView$OnItemSelectedListener;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qp:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qp:Landroid/widget/AdapterView$OnItemSelectedListener;

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
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qo:Landroid/widget/AdapterView$OnItemClickListener;

    .line 373
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->lPw:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 379
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qp:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 385
    return-void
.end method
