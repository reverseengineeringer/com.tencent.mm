.class final Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView$8;->gCA:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 1242
    if-eqz p1, :cond_0

    .line 1243
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 1246
    :cond_0
    return-void
.end method
