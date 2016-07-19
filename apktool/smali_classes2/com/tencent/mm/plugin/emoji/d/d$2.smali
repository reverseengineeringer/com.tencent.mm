.class final Lcom/tencent/mm/plugin/emoji/d/d$2;
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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/d;Lcom/tencent/mm/storage/a/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/d$2;->dgD:Lcom/tencent/mm/plugin/emoji/d/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/d/d$2;->dgC:Lcom/tencent/mm/storage/a/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/d/d$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/d$2;->dgC:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/d$2;->dgC:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bdU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/d$2;->dgC:Lcom/tencent/mm/storage/a/c;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCheckerMgr"

    const-string/jumbo v1, "smiley pannel emoji broken. try to recover:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/d/d$2;->dgC:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/d$2;->dgC:Lcom/tencent/mm/storage/a/c;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/emoji/d/d;->a(Lcom/tencent/mm/storage/a/c;Z)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/d$2;->dgD:Lcom/tencent/mm/plugin/emoji/d/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/d/d$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/d/d$2;->dgC:Lcom/tencent/mm/storage/a/c;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/d/d;->a(Lcom/tencent/mm/plugin/emoji/d/d;Landroid/content/Context;Lcom/tencent/mm/storage/a/c;)V

    goto :goto_0
.end method
