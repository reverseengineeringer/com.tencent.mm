.class public final Lcom/tencent/mm/plugin/emoji/e/e;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private diM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diN:I

.field private diO:I

.field private diP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/li;",
            ">;"
        }
    .end annotation
.end field

.field private diQ:I

.field private diR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diN:I

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diO:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diM:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diP:Ljava/util/HashMap;

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/e/e;->mIndex:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diQ:I

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diR:Ljava/util/LinkedList;

    .line 63
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/b/dn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/dn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/b/do;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/do;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 66
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmbatchemojidownload"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 67
    const/16 v1, 0x2b9

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 68
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 69
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->bkQ:Lcom/tencent/mm/t/a;

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/e/e;->mIndex:I

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diN:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diQ:I

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diR:Ljava/util/LinkedList;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diN:I

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diO:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diM:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diP:Ljava/util/HashMap;

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/e/e;->mIndex:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diQ:I

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diR:Ljava/util/LinkedList;

    .line 77
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 78
    new-instance v1, Lcom/tencent/mm/protocal/b/dn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/dn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/b/do;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/do;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 80
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmbatchemojidownload"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 81
    const/16 v1, 0x2b9

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 82
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 83
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->bkQ:Lcom/tencent/mm/t/a;

    .line 85
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/e/e;->mIndex:I

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diO:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diQ:I

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diR:Ljava/util/LinkedList;

    .line 88
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/do;)V
    .locals 4

    .prologue
    .line 150
    if-nez p1, :cond_1

    .line 151
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v1, "addEmojiInfoList response is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/do;->jyq:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/do;->jyq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 155
    :cond_2
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v1, "addemojiInfoList EmojiList is null or size is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/do;->jyq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/li;

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/li;->jGJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diM:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diP:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 172
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/e;->bkT:Lcom/tencent/mm/t/d;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/dn;

    .line 174
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/e;->mIndex:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/dn;->jyn:I

    .line 175
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/dn;->jyo:I

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/e;->diR:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/dn;->jyp:Ljava/util/LinkedList;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 244
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 20

    .prologue
    .line 92
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "errType:%d, errCode:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->diQ:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/emoji/e/e;->diN:I

    if-ne v4, v5, :cond_1e

    .line 95
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 96
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 97
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kBo:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x36ee80

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v4, v4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v4, v4, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/do;

    .line 103
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v5, v5, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v5, v5, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v5, Lcom/tencent/mm/protocal/b/dn;

    .line 105
    iget v6, v4, Lcom/tencent/mm/protocal/b/do;->jxV:I

    if-nez v6, :cond_4

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/do;->jxi:Ljava/util/LinkedList;

    if-eqz v6, :cond_3

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/do;->jxi:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gtz v6, :cond_4

    .line 106
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 107
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "[cpan] donwload list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_0

    .line 109
    :cond_4
    iget v6, v4, Lcom/tencent/mm/protocal/b/do;->jxV:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1d

    .line 110
    const-string/jumbo v6, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v7, "[cpan] preparedDownloadCustomEmojiList size:%s"

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/e;->diP:Ljava/util/HashMap;

    if-nez v5, :cond_6

    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/e;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/j$a;->kBo:Lcom/tencent/mm/storage/j$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 114
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Lcom/tencent/mm/protocal/b/do;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/emoji/e/e;->diM:Ljava/util/ArrayList;

    if-eqz v14, :cond_5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_7

    :cond_5
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "[cpan] perparedDownloadCustomEmojiList faild. list is null."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kBd:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 116
    :goto_2
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    .line 110
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/e;->diP:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    goto :goto_1

    .line 115
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/n;->Rk()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kBd:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kBg:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v4

    iget-object v11, v4, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] begin preparedDownloadCustomEmojiList"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v14, :cond_9

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_b

    :cond_9
    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] perparedDownloadCustomEmojiList failed. list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kBg:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v6, "[cpan] begin preparedDeleteCustomEmojiList"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v14, :cond_a

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_15

    :cond_a
    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] preparedDeleteCustomEmojiList failed. list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/a/f;->bdY()Ljava/util/List;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1c

    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "try to sync emoji downloadList:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v4, 0x0

    move v13, v4

    :goto_5
    move/from16 v0, v16

    if-ge v13, v0, :cond_1a

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->diP:Ljava/util/HashMap;

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->diP:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->diP:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->diP:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/tencent/mm/protocal/b/li;

    new-instance v4, Lcom/tencent/mm/plugin/emoji/g/a/a;

    iget-object v6, v11, Lcom/tencent/mm/protocal/b/li;->emu:Ljava/lang/String;

    iget-object v7, v11, Lcom/tencent/mm/protocal/b/li;->fzw:Ljava/lang/String;

    iget-object v8, v11, Lcom/tencent/mm/protocal/b/li;->jGK:Ljava/lang/String;

    iget-object v9, v11, Lcom/tencent/mm/protocal/b/li;->jGL:Ljava/lang/String;

    iget-object v10, v11, Lcom/tencent/mm/protocal/b/li;->jGM:Ljava/lang/String;

    iget-object v11, v11, Lcom/tencent/mm/protocal/b/li;->jwt:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/plugin/emoji/g/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    iget-object v7, v11, Lcom/tencent/mm/storage/a/f;->bkP:Lcom/tencent/mm/sdk/h/d;

    instance-of v7, v7, Lcom/tencent/mm/bc/g;

    if-eqz v7, :cond_23

    iget-object v4, v11, Lcom/tencent/mm/storage/a/f;->bkP:Lcom/tencent/mm/sdk/h/d;

    check-cast v4, Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v6

    move-object v5, v4

    :goto_7
    const/4 v4, 0x1

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v8, v4

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/storage/a/f;->Ig(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_c

    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->bdN()Z

    move-result v16

    if-nez v16, :cond_10

    :cond_c
    new-instance v9, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v9}, Lcom/tencent/mm/storage/a/c;-><init>()V

    iput-object v4, v9, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    const/16 v4, 0x55

    iput v4, v9, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/a/c;->kHA:I

    iput v4, v9, Lcom/tencent/mm/storage/a/c;->field_source:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v9, Lcom/tencent/mm/storage/a/c;->field_lastUseTime:J

    :cond_d
    :goto_9
    iput v8, v9, Lcom/tencent/mm/storage/a/c;->field_reserved3:I

    if-eqz v10, :cond_e

    const/4 v4, 0x2

    iput v4, v9, Lcom/tencent/mm/storage/a/c;->field_temp:I

    :cond_e
    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v9}, Lcom/tencent/mm/storage/a/c;->kn()Landroid/content/ContentValues;

    move-result-object v8

    iget-object v9, v11, Lcom/tencent/mm/storage/a/f;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v16, "EmojiInfo"

    const-string/jumbo v17, "md5"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v9, v0, v1, v8}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    if-gez v8, :cond_11

    if-eqz v5, :cond_f

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/bc/g;->dZ(J)I

    :cond_f
    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] end preparedDownloadCustomEmojiList user time:%d faild "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    sget v4, Lcom/tencent/mm/storage/a/c;->kHA:I

    iput v4, v9, Lcom/tencent/mm/storage/a/c;->field_source:I

    iget v4, v9, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v16, Lcom/tencent/mm/storage/a/c;->kHi:I

    move/from16 v0, v16

    if-ne v4, v0, :cond_d

    sget v4, Lcom/tencent/mm/storage/a/c;->kHn:I

    iput v4, v9, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    goto :goto_9

    :cond_11
    move v8, v4

    goto/16 :goto_8

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/bc/g;->dZ(J)I

    :cond_13
    const-string/jumbo v5, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v6, "[cpan] end preparedDownloadCustomEmojiList user time:%d succes. size:%d"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x1

    if-nez v14, :cond_14

    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_14
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_a

    :cond_15
    invoke-virtual {v5}, Lcom/tencent/mm/storage/a/f;->bdX()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_16

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] preparedDeleteCustomEmojiList failed. sync list is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v10, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v11, "[cpan] delete:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v5, v8}, Lcom/tencent/mm/storage/a/f;->bR(Ljava/util/List;)Z

    const-string/jumbo v4, "MicroMsg.emoji.EmojiInfoStorage"

    const-string/jumbo v5, "[cpan] end preparedDeleteCustomEmojiList user time:%d succes. size:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_19
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v6, "emoji info list no contains md5:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/g/a;->djA:Lcom/tencent/mm/plugin/emoji/g/c;

    iput v5, v4, Lcom/tencent/mm/plugin/emoji/g/c;->djL:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/tencent/mm/plugin/emoji/g/a;->q(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ru()Lcom/tencent/mm/plugin/emoji/g/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/g/a;->djA:Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/g/c;->RT()V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2d4b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2d4b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_1b
    :goto_c
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v5, Lcom/tencent/mm/e/a/jo;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/jo;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_2

    :cond_1c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/j$a;->kBl:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "no things need to download."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 119
    :cond_1d
    const-string/jumbo v6, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v7, "[cpan] do next scene. index:%d size:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v5, Lcom/tencent/mm/protocal/b/dn;->jyn:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/tencent/mm/protocal/b/do;->jxi:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/emoji/e/e;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v6, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 121
    iget v6, v4, Lcom/tencent/mm/protocal/b/do;->jyn:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/dn;->jyn:I

    .line 122
    iget v5, v5, Lcom/tencent/mm/protocal/b/dn;->jyn:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/emoji/e/e;->mIndex:I

    .line 123
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Lcom/tencent/mm/protocal/b/do;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/e/e;->bkT:Lcom/tencent/mm/t/d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v4

    .line 125
    if-gez p1, :cond_1

    .line 126
    const-string/jumbo v5, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v6, "[cpan] doScene error.nextNetId:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 131
    :cond_1e
    if-nez p2, :cond_1f

    if-eqz p3, :cond_20

    .line 132
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 136
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v4, v4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v4, v4, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v4, Lcom/tencent/mm/protocal/b/do;

    .line 137
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/do;->jyq:Ljava/util/LinkedList;

    if-eqz v5, :cond_21

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/do;->jyq:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-gtz v5, :cond_22

    .line 140
    :cond_21
    const-string/jumbo v4, "MicroMsg.emoji.NetSceneBatchEmojiDownLoad"

    const-string/jumbo v5, "Change MD5 to URL failed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/e/e;->bkT:Lcom/tencent/mm/t/d;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 142
    :cond_22
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/do;->jyq:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/a/f;->bT(Ljava/util/List;)Z

    goto :goto_d

    :cond_23
    move-wide/from16 v18, v4

    move-object v5, v6

    move-wide/from16 v6, v18

    goto/16 :goto_7
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 167
    const/16 v0, 0x2b9

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 238
    const/16 v0, 0x14

    return v0
.end method
