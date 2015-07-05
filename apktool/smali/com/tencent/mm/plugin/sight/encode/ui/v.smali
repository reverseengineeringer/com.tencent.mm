.class final Lcom/tencent/mm/plugin/sight/encode/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/v;->flE:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 1205
    if-eqz p1, :cond_0

    .line 1206
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 1209
    :cond_0
    return-void
.end method
