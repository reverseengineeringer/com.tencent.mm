.class final Lcom/tencent/mm/plugin/music/a/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/a/c/a;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic foA:Lcom/tencent/mm/plugin/music/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/c/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/c/a$2;->foA:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.Music.BasePlayer"

    const-string/jumbo v1, "onStart %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/c/a$2;->foA:Lcom/tencent/mm/plugin/music/a/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/c/a;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/c/a$2;->foA:Lcom/tencent/mm/plugin/music/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/c/a;->fox:Lcom/tencent/mm/plugin/music/a/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c/a$2;->foA:Lcom/tencent/mm/plugin/music/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/c/a;->aok:Lcom/tencent/mm/ai/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/a/c/d;->c(Lcom/tencent/mm/ai/a;)V

    .line 63
    return-void
.end method
