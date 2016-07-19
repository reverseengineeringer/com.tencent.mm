.class public final Lcom/tencent/mm/plugin/chatroom/ui/b;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# static fields
.field private static final daJ:Landroid/graphics/Rect;


# instance fields
.field daK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/TouchDelegate;",
            ">;"
        }
    .end annotation
.end field

.field daL:Landroid/view/TouchDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/b;->daJ:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/b;->daJ:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 130
    :goto_0
    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->daK:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->daK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TouchDelegate;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->daL:Landroid/view/TouchDelegate;

    .line 112
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 115
    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->daL:Landroid/view/TouchDelegate;

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->daL:Landroid/view/TouchDelegate;

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/b;->daL:Landroid/view/TouchDelegate;

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
