.class final Lcom/tencent/mm/plugin/emoji/model/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/model/b;->nT(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dgV:Ljava/lang/String;

.field final synthetic dhR:Lcom/tencent/mm/plugin/emoji/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/model/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/model/b$1;->dhR:Lcom/tencent/mm/plugin/emoji/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/model/b$1;->dgV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/d/l;->dho:Lcom/tencent/mm/storage/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/model/b$1;->dgV:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/tencent/mm/storage/a/e;->kHE:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "274544"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v4

    const-wide/32 v10, 0x5265c00

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rt()Lcom/tencent/mm/plugin/emoji/d/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b$1;->dgV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, "MicroMsg.emoji.EmojiMgrImpl"

    const-string/jumbo v1, "doSceneGetEmotionDesc get emotion desc faild."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_1
    :goto_1
    return-void

    .line 181
    :cond_2
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/a/e;->If(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sub-long v2, v6, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 182
    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/emoji/e/j;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/e/j;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_1
.end method
