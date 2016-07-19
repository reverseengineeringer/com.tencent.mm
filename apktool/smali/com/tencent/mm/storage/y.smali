.class public final Lcom/tencent/mm/storage/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aQj:I

.field public aQk:Ljava/lang/String;

.field public agg:Ljava/lang/String;

.field public agl:Ljava/lang/String;

.field public ajT:Ljava/lang/String;

.field public akC:Ljava/lang/String;

.field public bJA:J

.field public bOf:I

.field public cbd:Ljava/lang/String;

.field public cbi:J

.field public height:I

.field public id:Ljava/lang/String;

.field public kFC:I

.field public kFD:I

.field public kFE:I

.field public kFF:I

.field public kFG:Ljava/lang/String;

.field public kFH:Ljava/lang/String;

.field public kFI:Ljava/lang/String;

.field public kFJ:Ljava/lang/String;

.field public kFK:Ljava/lang/String;

.field public kFL:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->kFG:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/y;->aQk:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/y;->kFL:Z

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/storage/y;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 86
    if-nez p0, :cond_0

    move-object v0, v1

    .line 155
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/y;

    invoke-direct {v2}, Lcom/tencent/mm/storage/y;-><init>()V

    .line 90
    iput-object p2, v2, Lcom/tencent/mm/storage/y;->kFG:Ljava/lang/String;

    .line 91
    iput-object p1, v2, Lcom/tencent/mm/storage/y;->ajT:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ".msg.emoji.$idbuffer"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/y;->id:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ".msg.emoji.$fromusername"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/y;->cbd:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ".msg.emoji.$androidmd5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 95
    const-string/jumbo v0, ".msg.emoji.$md5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    .line 98
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, v2, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    .line 102
    :cond_2
    :try_start_0
    const-string/jumbo v0, ".msg.emoji.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/y;->kFC:I

    .line 103
    const-string/jumbo v0, ".msg.emoji.$androidlen"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 104
    const-string/jumbo v0, ".msg.emoji.$androidlen"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/y;->kFD:I

    .line 108
    :cond_3
    :goto_1
    const-string/jumbo v0, ".msg.gameext.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 109
    const-string/jumbo v0, ".msg.gameext.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/y;->kFE:I

    .line 111
    :cond_4
    const-string/jumbo v0, ".msg.gameext.$content"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 112
    const-string/jumbo v0, ".msg.gameext.$content"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/y;->kFF:I

    .line 114
    :cond_5
    const-string/jumbo v0, ".msg.emoji.$productid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 115
    const-string/jumbo v0, ".msg.emoji.$productid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/y;->agl:Ljava/lang/String;

    .line 117
    :cond_6
    const-string/jumbo v0, ".msg.emoji.$cdnurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 118
    const-string/jumbo v0, ".msg.emoji.$cdnurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/y;->kFH:Ljava/lang/String;

    .line 121
    :cond_7
    const-string/jumbo v0, ".msg.emoji.$designerid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 122
    const-string/jumbo v0, ".msg.emoji.$designerid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/y;->kFI:Ljava/lang/String;

    .line 125
    :cond_8
    const-string/jumbo v0, ".msg.emoji.$thumburl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 126
    const-string/jumbo v0, ".msg.emoji.$thumburl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/y;->akC:Ljava/lang/String;

    .line 129
    :cond_9
    const-string/jumbo v0, ".msg.emoji.$encrypturl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 130
    const-string/jumbo v0, ".msg.emoji.$encrypturl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/y;->kFJ:Ljava/lang/String;

    .line 133
    :cond_a
    const-string/jumbo v0, ".msg.emoji.$aeskey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 134
    const-string/jumbo v0, ".msg.emoji.$aeskey"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/y;->kFK:Ljava/lang/String;

    .line 137
    :cond_b
    const-string/jumbo v0, ".msg.emoji.$width"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 138
    const-string/jumbo v0, ".msg.emoji.$width"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/y;->width:I

    .line 141
    :cond_c
    const-string/jumbo v0, ".msg.emoji.$height"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 142
    const-string/jumbo v0, ".msg.emoji.$height"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/y;->height:I

    .line 145
    :cond_d
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 146
    iput-object p3, v2, Lcom/tencent/mm/storage/y;->aQk:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_e
    const-string/jumbo v0, "MicroMsg.emoji.EmojiMsgInfo"

    const-string/jumbo v1, "parserEmojiXml id:%s  md5:%s  type:%d  len:%d  gameType:%d  gameContent:%d  productId:%s  cdnUrl:%s designerid:%s thumburl:%s encryptrul:%s width:%d height:%d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/storage/y;->id:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v2, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, v2, Lcom/tencent/mm/storage/y;->kFC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v2, Lcom/tencent/mm/storage/y;->kFD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v2, Lcom/tencent/mm/storage/y;->kFE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v2, Lcom/tencent/mm/storage/y;->kFF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v2, Lcom/tencent/mm/storage/y;->agl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v2, Lcom/tencent/mm/storage/y;->kFH:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget-object v5, v2, Lcom/tencent/mm/storage/y;->kFI:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, v2, Lcom/tencent/mm/storage/y;->akC:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget-object v5, v2, Lcom/tencent/mm/storage/y;->kFJ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget v5, v2, Lcom/tencent/mm/storage/y;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, v2, Lcom/tencent/mm/storage/y;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 155
    goto/16 :goto_0

    .line 105
    :cond_f
    :try_start_1
    const-string/jumbo v0, ".msg.emoji.$len"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 106
    const-string/jumbo v0, ".msg.emoji.$len"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/storage/y;->kFD:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string/jumbo v2, "MicroMsg.emoji.EmojiMsgInfo"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 150
    goto/16 :goto_0
.end method
