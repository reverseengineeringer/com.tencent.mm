.class final Lcom/tencent/mm/plugin/music/a/c/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/c/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic foE:Lcom/tencent/mm/plugin/music/a/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/c/b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/c/b$4;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b$4;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/c/b;->dB(Z)V

    .line 58
    return v1
.end method
