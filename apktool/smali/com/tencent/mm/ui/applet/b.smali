.class public final Lcom/tencent/mm/ui/applet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/applet/b$c;,
        Lcom/tencent/mm/ui/applet/b$a;,
        Lcom/tencent/mm/ui/applet/b$b;
    }
.end annotation


# instance fields
.field direction:I

.field private fge:Landroid/view/GestureDetector;

.field private kmz:Landroid/os/MessageQueue$IdleHandler;

.field kzA:Lcom/tencent/mm/ui/applet/b$a;

.field private kzx:I

.field private kzy:Lcom/tencent/mm/ui/applet/b$c;

.field kzz:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/applet/b$a;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/applet/b;->direction:I

    .line 121
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/applet/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/b$2;-><init>(Lcom/tencent/mm/ui/applet/b;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->fge:Landroid/view/GestureDetector;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/b;->kzA:Lcom/tencent/mm/ui/applet/b$a;

    .line 44
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/applet/b;->kzx:I

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/applet/b$c;

    const/16 v1, 0x28

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/applet/b$c;-><init>(Lcom/tencent/mm/ui/applet/b;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->kzy:Lcom/tencent/mm/ui/applet/b$c;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->kzz:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/applet/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/b$1;-><init>(Lcom/tencent/mm/ui/applet/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->kmz:Landroid/os/MessageQueue$IdleHandler;

    .line 63
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/b;->kmz:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ui/applet/b$b;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 67
    if-nez p2, :cond_1

    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpJspJHBv5qC7V5a0uLUZHReE2O/w9CK6JI="

    const-string/jumbo v1, "earlyGet, getter is null, no early get headimg will be performed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/applet/b;->kzx:I

    if-gtz v0, :cond_2

    .line 73
    const-string/jumbo v0, "!44@/B4Tb64lLpJspJHBv5qC7V5a0uLUZHReE2O/w9CK6JI="

    const-string/jumbo v1, "earlyGet fail, threshold is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p2}, Lcom/tencent/mm/ui/applet/b$b;->yz()I

    move-result v2

    move v0, v1

    .line 78
    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/applet/b;->kzx:I

    if-gt v0, v3, :cond_0

    .line 79
    iget v3, p0, Lcom/tencent/mm/ui/applet/b;->direction:I

    if-ne v3, v1, :cond_4

    .line 80
    sub-int v3, p1, v0

    if-ltz v3, :cond_0

    .line 85
    sub-int v3, p1, v0

    invoke-interface {p2, v3}, Lcom/tencent/mm/ui/applet/b$b;->dd(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->kzy:Lcom/tencent/mm/ui/applet/b$c;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/b$c;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 91
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->kzy:Lcom/tencent/mm/ui/applet/b$c;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/b$c;->zT(Ljava/lang/String;)V

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->kzz:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_4
    add-int v3, p1, v0

    if-ge v3, v2, :cond_0

    .line 104
    add-int v3, p1, v0

    invoke-interface {p2, v3}, Lcom/tencent/mm/ui/applet/b$b;->dd(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->kzy:Lcom/tencent/mm/ui/applet/b$c;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/b$c;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 110
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->kzy:Lcom/tencent/mm/ui/applet/b$c;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/b$c;->zT(Ljava/lang/String;)V

    .line 115
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->kzz:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b;->kmz:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/b;->kmz:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b;->fge:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b;->fge:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 158
    :cond_0
    return-void
.end method
