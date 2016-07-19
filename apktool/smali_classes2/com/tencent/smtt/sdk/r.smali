.class final Lcom/tencent/smtt/sdk/r;
.super Ljava/lang/Object;


# static fields
.field private static mvq:Lcom/tencent/smtt/sdk/r;


# instance fields
.field bsQ:Landroid/content/Context;

.field mvr:Lcom/tencent/smtt/sdk/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/r;->mvq:Lcom/tencent/smtt/sdk/r;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->mvr:Lcom/tencent/smtt/sdk/s;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->bsQ:Landroid/content/Context;

    new-instance v0, Lcom/tencent/smtt/sdk/s;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->bsQ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/r;->mvr:Lcom/tencent/smtt/sdk/s;

    return-void
.end method

.method public static declared-synchronized fD(Landroid/content/Context;)Lcom/tencent/smtt/sdk/r;
    .locals 2

    const-class v1, Lcom/tencent/smtt/sdk/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/r;->mvq:Lcom/tencent/smtt/sdk/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/r;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/r;->mvq:Lcom/tencent/smtt/sdk/r;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/r;->mvq:Lcom/tencent/smtt/sdk/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final j(Landroid/app/Activity;I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, -0x1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/r;->mvr:Lcom/tencent/smtt/sdk/s;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/s;->bse()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/smtt/sdk/s;->mvu:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/smtt/sdk/s;->mvu:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iput-object v2, v1, Lcom/tencent/smtt/sdk/s;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/s;->bse()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/smtt/sdk/s;->mvu:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/smtt/sdk/s;->mvu:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    iput-object v2, v1, Lcom/tencent/smtt/sdk/s;->mvu:Landroid/widget/VideoView;

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/s;->bse()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v1, Lcom/tencent/smtt/sdk/s;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/s;->bse()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/smtt/sdk/s;->mvu:Landroid/widget/VideoView;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/smtt/sdk/s;->mvu:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/MediaController;

    invoke-direct {v2, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/s;->mvu:Landroid/widget/VideoView;

    invoke-virtual {v2, v3}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/s;->mvu:Landroid/widget/VideoView;

    invoke-virtual {v3, v2}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v1, Lcom/tencent/smtt/sdk/s;->mvu:Landroid/widget/VideoView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    iget-object v0, v1, Lcom/tencent/smtt/sdk/s;->mvu:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/s;->bse()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/smtt/sdk/s;->mvt:Lcom/tencent/smtt/sdk/v;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/s;->mvs:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/smtt/sdk/v;->a(Ljava/lang/Object;Landroid/app/Activity;I)V

    :cond_4
    return-void
.end method
