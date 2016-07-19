.class Lcom/tencent/mm/ui/widget/DragSortListView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field lmv:Z

.field private mAlpha:F

.field protected mStartTime:J

.field private mfH:F

.field private mfI:F

.field private mfJ:F

.field private mfK:F

.field private mfL:F

.field final synthetic mfd:Lcom/tencent/mm/ui/widget/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/DragSortListView;FI)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1100
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1101
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mAlpha:F

    .line 1102
    int-to-float v0, p3

    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mfH:F

    .line 1103
    iget v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mAlpha:F

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mAlpha:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mfL:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mfI:F

    .line 1104
    iget v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mAlpha:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mAlpha:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mfJ:F

    .line 1105
    iget v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mAlpha:F

    sub-float v0, v2, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mfK:F

    .line 1106
    return-void
.end method


# virtual methods
.method public G(F)V
    .locals 0

    .prologue
    .line 1135
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1131
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1139
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1143
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->lmv:Z

    if-eqz v0, :cond_0

    .line 1156
    :goto_0
    return-void

    .line 1147
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mfH:F

    div-float/2addr v0, v1

    .line 1149
    cmpl-float v1, v0, v4

    if-ltz v1, :cond_1

    .line 1150
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/widget/DragSortListView$m;->G(F)V

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/DragSortListView$m;->onStop()V

    goto :goto_0

    .line 1153
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mAlpha:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mfI:F

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/DragSortListView$m;->G(F)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1153
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mAlpha:F

    sub-float v1, v4, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mfJ:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mfK:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mfL:F

    sub-float v2, v0, v4

    mul-float/2addr v1, v2

    sub-float/2addr v0, v4

    mul-float/2addr v0, v1

    sub-float v0, v4, v0

    goto :goto_1
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 1119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mStartTime:J

    .line 1120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->lmv:Z

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/DragSortListView$m;->onStart()V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$m;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 1123
    return-void
.end method
