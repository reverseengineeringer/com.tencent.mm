.class final Lcom/tencent/mm/booter/notification/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/notification/a/f;->cY(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bcp:Lcom/tencent/mm/booter/notification/a/f;

.field final synthetic bcq:Landroid/media/AudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/notification/a/f;Landroid/media/AudioManager;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/f$2;->bcp:Lcom/tencent/mm/booter/notification/a/f;

    iput-object p2, p0, Lcom/tencent/mm/booter/notification/a/f$2;->bcq:Landroid/media/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/a/f$2;->bcq:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 130
    return-void
.end method
