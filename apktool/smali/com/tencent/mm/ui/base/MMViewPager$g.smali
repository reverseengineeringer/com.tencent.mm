.class public final Lcom/tencent/mm/ui/base/MMViewPager$g;
.super Lcom/tencent/mm/sdk/platformtools/aa;
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
.field kIn:Ljava/lang/ref/WeakReference;

.field kIo:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 1041
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    .line 1042
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g;->kIn:Ljava/lang/ref/WeakReference;

    .line 1043
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1047
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->handleMessage(Landroid/os/Message;)V

    .line 1049
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager$g;->removeMessages(I)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g;->kIn:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$g;->kIn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    .line 1052
    if-eqz v0, :cond_0

    .line 1053
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1054
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->k(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1055
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->k(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager$a;->aPA()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1057
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->k(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager$a;->play()V

    .line 1058
    iget v0, p1, Landroid/os/Message;->what:I

    iget-wide v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$g;->kIo:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager$g;->sendEmptyMessageDelayed(IJ)Z

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->l(Lcom/tencent/mm/ui/base/MMViewPager;)V

    goto :goto_0
.end method
