.class public Lcom/tencent/mm/ui/tools/TestTimeForChatting;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final DEBUG:Z

.field public final TAG:Ljava/lang/String;

.field public jvJ:I

.field private jvK:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->DEBUG:Z

    .line 19
    const-string/jumbo v0, "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0="

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->TAG:Ljava/lang/String;

    .line 61
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jvJ:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jvK:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->DEBUG:Z

    .line 19
    const-string/jumbo v0, "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0="

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->TAG:Ljava/lang/String;

    .line 61
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jvJ:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jvK:I

    .line 31
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jvJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jvJ:I

    .line 77
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->in(I)V

    .line 85
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->in(I)V

    .line 86
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->in(I)V

    .line 87
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->in(I)V

    .line 88
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->in(I)V

    .line 91
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v1, "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0="

    const-string/jumbo v2, "dispatchDraw"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 5

    .prologue
    .line 134
    const-string/jumbo v0, "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0="

    const-string/jumbo v1, "ashu::fitSystemWindows: %s, fixBottomPadding:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jvK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jvK:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 137
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 46
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 49
    return-void
.end method

.method public setFixSystemWindowBottomPadding(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    const-string/jumbo v0, "!44@/B4Tb64lLpItTdpuA6oxWS/W5hNAWFGiw97iJPQYJL0="

    const-string/jumbo v1, "ERROR bottom padding %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iput v4, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jvK:I

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->jvK:I

    goto :goto_0
.end method
