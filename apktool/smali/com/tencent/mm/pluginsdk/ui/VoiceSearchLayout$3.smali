.class final Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(ZLcom/tencent/mm/pluginsdk/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field final synthetic iHN:Lcom/tencent/mm/pluginsdk/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;Lcom/tencent/mm/pluginsdk/ui/g;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$3;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$3;->iHN:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 359
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 363
    return-void
.end method
