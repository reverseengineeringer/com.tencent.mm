.class final Lcom/tencent/mm/plugin/emoji/d/c$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/bh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dgx:Lcom/tencent/mm/plugin/emoji/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/d/c;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/d/c$3;->dgx:Lcom/tencent/mm/plugin/emoji/d/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/bh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/d/c$3;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 14

    .prologue
    const-wide/32 v12, 0x5265c00

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    check-cast p1, Lcom/tencent/mm/e/a/bh;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bh;->afZ:Lcom/tencent/mm/e/a/bh$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bh$a;->state:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v2

    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/e;->QZ()Lcom/tencent/mm/plugin/emoji/d/e;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rH()Ljava/lang/String;

    move-result-object v4

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/emoji/d/e;->dgF:Z

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCleanTaskManager"

    const-string/jumbo v3, "filepath is empty."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/f;->Ra()Lcom/tencent/mm/plugin/emoji/d/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/d/f;->Rc()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "encrypt is disable."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kBp:Lcom/tencent/mm/storage/j$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    cmp-long v0, v6, v12

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    const-string/jumbo v5, "MicroMsg.emoji.EmojiFileCleanTaskManager"

    const-string/jumbo v6, "need clean emoji file:%B"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCleanTaskManager"

    const-string/jumbo v5, "startClean"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/emoji/d/e$1;

    invoke-direct {v5, v3, v4}, Lcom/tencent/mm/plugin/emoji/d/e$1;-><init>(Lcom/tencent/mm/plugin/emoji/d/e;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/emoji/d/f;->bwj:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "encrypt process file is running."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/emoji/d/f;->bwj:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kBq:Lcom/tencent/mm/storage/j$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    cmp-long v0, v4, v12

    if-ltz v0, :cond_5

    :goto_3
    if-nez v1, :cond_6

    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileEncryptMgr"

    const-string/jumbo v1, "need no encrypt."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/emoji/d/f$1;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/emoji/d/f$1;-><init>(Lcom/tencent/mm/plugin/emoji/d/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/e;->QZ()Lcom/tencent/mm/plugin/emoji/d/e;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/d/e;->dgF:Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/f;->Ra()Lcom/tencent/mm/plugin/emoji/d/f;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/d/f;->bwj:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
