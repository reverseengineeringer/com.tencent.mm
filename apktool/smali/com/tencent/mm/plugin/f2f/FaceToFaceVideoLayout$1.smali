.class final Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->b(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$1;->dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 10

    .prologue
    const/16 v2, 0x1e0

    const/16 v0, 0x180

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$1;->dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$1;->dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;

    move-result-object v4

    const-string/jumbo v1, "!44@/B4Tb64lLpIpezy5rKnVG6In8ioGKVfEAlXdh/y/Ckg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setTransformChange "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p3, v1

    const-string/jumbo v3, "!44@/B4Tb64lLpIpezy5rKnVG6In8ioGKVfEAlXdh/y/Ckg="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "after SCALE_FACTOR "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v5, p1, 0x2

    mul-int/lit8 v6, p2, 0x2

    int-to-float v3, v5

    iget v7, v4, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dIH:I

    int-to-float v7, v7

    div-float/2addr v7, v1

    add-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v7, v6

    iget v8, v4, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dII:I

    int-to-float v8, v8

    div-float v1, v8, v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    const-string/jumbo v7, "!44@/B4Tb64lLpIpezy5rKnVG6In8ioGKVfEAlXdh/y/Ckg="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "new size "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-le v3, v2, :cond_2

    const-string/jumbo v3, "!44@/B4Tb64lLpIpezy5rKnVG6In8ioGKVfEAlXdh/y/Ckg="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "error > width 480"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, " 480"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-le v1, v0, :cond_1

    const-string/jumbo v1, "!44@/B4Tb64lLpIpezy5rKnVG6In8ioGKVfEAlXdh/y/Ckg="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "error > HEIGHT 384"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, " 384"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v4, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMy:Landroid/graphics/Rect;

    .line 138
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0
.end method

.method public final aw(II)V
    .locals 6

    .prologue
    .line 124
    const-string/jumbo v0, "!56@/B4Tb64lLpL23w3vyBsJCoHqFwFcw7vs7R+WPRLIIKKkR70Cdnysdg=="

    const-string/jumbo v1, "w %d h %d id %d,"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$1;->dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$1;->dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 127
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout$1;->dMY:Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;->a(Lcom/tencent/mm/plugin/f2f/FaceToFaceVideoLayout;)Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :cond_0
    return-void
.end method
