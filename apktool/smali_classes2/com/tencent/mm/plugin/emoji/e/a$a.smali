.class public final Lcom/tencent/mm/plugin/emoji/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->RF()I

    .line 98
    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 103
    # getter for: Lcom/tencent/mm/plugin/emoji/e/a;->diD:I
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->access$000()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->RF()I

    .line 105
    const-string/jumbo v1, "MicroMsg.emoji.EmojiTuziTool"

    const-string/jumbo v2, "insert tuzi"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    new-instance v2, Lcom/tencent/mm/storage/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/a/a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->Uo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/storage/a/a;->field_productID:Ljava/lang/String;

    const-string/jumbo v3, "emoji_custom_all"

    iput-object v3, v2, Lcom/tencent/mm/storage/a/a;->field_packName:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/a/a;->TYPE_SYSTEM:I

    iput v3, v2, Lcom/tencent/mm/storage/a/a;->field_type:I

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/storage/a/a;->field_sort:I

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/storage/a/a;->field_packType:I

    iput v0, v2, Lcom/tencent/mm/storage/a/a;->field_packFlag:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/storage/a/a;->field_lastUseTime:J

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/a/b;->b(Lcom/tencent/mm/sdk/h/c;)Z

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rz()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->Uo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    # getter for: Lcom/tencent/mm/plugin/emoji/e/a;->diD:I
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->access$000()I

    move-result v3

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/model/c;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->RE()V

    .line 108
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rz()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->Uo()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    # getter for: Lcom/tencent/mm/plugin/emoji/e/a;->diD:I
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->access$000()I

    move-result v4

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/emoji/model/c;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/a;->RG()I

    goto :goto_0
.end method
