.class public final Lcom/tencent/mm/ui/base/MMViewPager$g;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field iJb:Ljava/lang/ref/WeakReference;

.field iJc:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 1042
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    .line 1043
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g;->iJb:Ljava/lang/ref/WeakReference;

    .line 1044
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1048
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 1050
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager$g;->removeMessages(I)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g;->iJb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g;->iJb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    .line 1053
    if-eqz v0, :cond_0

    .line 1054
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1055
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->k(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1056
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->k(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager$a;->ayV()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1058
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->k(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager$a;->play()V

    .line 1059
    iget v0, p1, Landroid/os/Message;->what:I

    iget-wide v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g;->iJc:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager$g;->sendEmptyMessageDelayed(IJ)Z

    .line 1068
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->l(Lcom/tencent/mm/ui/base/MMViewPager;)V

    goto :goto_0
.end method
