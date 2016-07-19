.class final Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(ZLcom/tencent/mm/pluginsdk/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jeJ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field final synthetic jeK:Lcom/tencent/mm/pluginsdk/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;Lcom/tencent/mm/pluginsdk/ui/g;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$4;->jeJ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$4;->jeK:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    return v0
.end method
