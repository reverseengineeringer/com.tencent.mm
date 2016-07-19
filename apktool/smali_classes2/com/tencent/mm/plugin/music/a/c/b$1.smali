.class final Lcom/tencent/mm/plugin/music/a/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/c/b$1;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/b$1;->foE:Lcom/tencent/mm/plugin/music/a/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/c/b;->dC(Z)V

    .line 24
    return-void
.end method
