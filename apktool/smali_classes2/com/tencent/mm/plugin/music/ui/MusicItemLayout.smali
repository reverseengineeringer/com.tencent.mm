.class public Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/MusicItemLayout$a;
    }
.end annotation


# instance fields
.field private fpd:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->Gy()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->Gy()V

    .line 27
    return-void
.end method

.method private Gy()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout$a;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->fpd:Landroid/view/GestureDetector;

    .line 32
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/a$a;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/a$a;->amC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->fpd:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    const/4 v0, 0x1

    return v0
.end method
