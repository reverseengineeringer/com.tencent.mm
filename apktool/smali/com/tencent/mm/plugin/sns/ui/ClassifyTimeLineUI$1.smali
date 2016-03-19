.class final Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$1;->gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$1;->gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->aAS()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$1;->gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWF:Lcom/tencent/mm/plugin/sns/ui/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->aCY()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$1;->gXk:Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->aAV()Z

    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method
