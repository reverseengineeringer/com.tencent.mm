.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView$7;->gCI:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightForwardContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 546
    if-eqz p1, :cond_0

    .line 547
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 549
    :cond_0
    return-void
.end method
