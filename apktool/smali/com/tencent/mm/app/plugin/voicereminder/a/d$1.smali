.class final Lcom/tencent/mm/app/plugin/voicereminder/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/voicereminder/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoh:Lcom/tencent/mm/app/plugin/voicereminder/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/a/d;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/d$1;->aoh:Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 139
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0
.end method
