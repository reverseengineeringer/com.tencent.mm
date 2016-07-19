.class final Lcom/tencent/mm/plugin/emoji/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dgC:Lcom/tencent/mm/storage/a/c;

.field final synthetic dgD:Lcom/tencent/mm/plugin/emoji/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/d;Lcom/tencent/mm/storage/a/c;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/d$1;->dgD:Lcom/tencent/mm/plugin/emoji/d/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/d/d$1;->dgC:Lcom/tencent/mm/storage/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/d$1;->dgC:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/d$1;->dgC:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bdU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCheckerMgr"

    const-string/jumbo v1, "chatting emoji broken. try to recover:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/d/d$1;->dgC:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/d$1;->dgC:Lcom/tencent/mm/storage/a/c;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/emoji/d/d;->a(Lcom/tencent/mm/storage/a/c;Z)V

    .line 80
    :cond_0
    return-void
.end method
