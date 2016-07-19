.class public final Lcom/tencent/mm/plugin/emoji/e/f;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private dhS:Lcom/tencent/mm/storage/a/c;

.field private diS:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/a/c;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->diS:Z

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    .line 44
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/lm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/b/ln;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ln;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmemojiupload"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x2bf

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->bkQ:Lcom/tencent/mm/t/a;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/lm;

    check-cast v0, Lcom/tencent/mm/protocal/b/lm;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/b/awf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/awf;-><init>()V

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    if-eqz v2, :cond_0

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/a/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/a/c;)V

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/awf;->jGP:Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v2, v2, Lcom/tencent/mm/storage/a/c;->field_size:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/awf;->jwi:I

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lm;->jGW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    return-void
.end method

.method private RI()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_start:I

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->m(Lcom/tencent/mm/storage/a/c;)Z

    .line 227
    return-void
.end method

.method private static d(Lcom/tencent/mm/storage/a/c;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 238
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "[cpan] publicEmojiSyncTaskEvent emoji md5:%s success:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    new-instance v0, Lcom/tencent/mm/e/a/bk;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bk;-><init>()V

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/bk$a;->agg:Ljava/lang/String;

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iput v5, v1, Lcom/tencent/mm/e/a/bk$a;->afn:I

    .line 243
    iget-object v1, v0, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iput-boolean p1, v1, Lcom/tencent/mm/e/a/bk$a;->agh:Z

    .line 244
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 246
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v1, 0x2000

    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/f;->bkT:Lcom/tencent/mm/t/d;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/lm;

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lm;->jGW:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/awf;

    .line 78
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/e/f;->diS:Z

    if-eqz v2, :cond_4

    .line 79
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dispatcher, firstSend. md5="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/awf;->jGP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iput v6, v0, Lcom/tencent/mm/protocal/b/awf;->jwj:I

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v2, v2, Lcom/tencent/mm/storage/a/c;->field_size:I

    add-int/lit8 v2, v2, 0x0

    .line 83
    if-le v2, v1, :cond_a

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/storage/a/c;->bL(II)[B

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    array-length v2, v1

    if-gtz v2, :cond_1

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "readFromFile is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_1
    return v3

    .line 92
    :cond_1
    iput v6, v0, Lcom/tencent/mm/protocal/b/awf;->jwj:I

    .line 95
    new-instance v2, Lcom/tencent/mm/ax/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/awf;->kms:Lcom/tencent/mm/ax/b;

    .line 96
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v4, "buf len:%d, string len:%d dispatcher, first emoji start:%d emoji total:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awf;->kms:Lcom/tencent/mm/ax/b;

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    if-nez v1, :cond_3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v3

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v0, v0, Lcom/tencent/mm/storage/a/c;->field_start:I

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v3, v1, Lcom/tencent/mm/storage/a/c;->field_size:I

    goto :goto_3

    .line 100
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v2, v2, Lcom/tencent/mm/storage/a/c;->field_start:I

    if-nez v2, :cond_6

    .line 102
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "emoji info is null. or start position is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v2, v2, Lcom/tencent/mm/storage/a/c;->field_size:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v4, v4, Lcom/tencent/mm/storage/a/c;->field_start:I

    sub-int/2addr v2, v4

    .line 107
    if-le v2, v1, :cond_9

    .line 111
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v4, v4, Lcom/tencent/mm/storage/a/c;->field_start:I

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/storage/a/c;->bL(II)[B

    move-result-object v1

    .line 112
    if-eqz v1, :cond_7

    array-length v2, v1

    if-gtz v2, :cond_8

    .line 113
    :cond_7
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "readFromFile is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 116
    :cond_8
    array-length v2, v1

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v3, v3, Lcom/tencent/mm/storage/a/c;->field_start:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/awf;->jwj:I

    .line 118
    new-instance v3, Lcom/tencent/mm/ax/b;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/awf;->kms:Lcom/tencent/mm/ax/b;

    .line 119
    const-string/jumbo v3, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v4, "buf len:%d, string len:%d"

    new-array v5, v8, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awf;->kms:Lcom/tencent/mm/ax/b;

    iget-object v0, v0, Lcom/tencent/mm/ax/b;->jrl:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatcher, start:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v3, v3, Lcom/tencent/mm/storage/a/c;->field_start:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", total:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v3, v3, Lcom/tencent/mm/storage/a/c;->field_size:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", len:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v3

    goto/16 :goto_1

    :cond_9
    move v1, v2

    goto/16 :goto_4

    :cond_a
    move v1, v2

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 218
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    .line 127
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/e/f;->RI()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/f;->d(Lcom/tencent/mm/storage/a/c;Z)V

    .line 208
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p5

    .line 135
    check-cast v0, Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/lm;

    .line 136
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v1, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v1, v1, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/ln;

    .line 138
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/lm;->jGW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ln;->jGW:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 139
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneEmojiUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd failed. RequestSize not equal RespSize. req size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lm;->jGW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", resp size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ln;->jGW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/e/f;->RI()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/f;->d(Lcom/tencent/mm/storage/a/c;Z)V

    goto :goto_0

    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ln;->jGW:Ljava/util/LinkedList;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ln;->jGW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 148
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ln;->jGW:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/awg;

    .line 150
    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/awg;->jGP:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/awg;->jGP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/tencent/mm/protocal/b/awg;->jwj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v3, v3, Lcom/tencent/mm/storage/a/c;->field_start:I

    if-ge v2, v3, :cond_9

    .line 152
    :cond_5
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "md5:%s invalid server return value. respInfo.TotalLen:%d respInfo.StartPos:%d emoji.getStart():%d emoji total:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/awg;->jGP:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/b/awg;->jwi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    if-nez v0, :cond_7

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/e/f;->RI()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/f;->d(Lcom/tencent/mm/storage/a/c;Z)V

    goto/16 :goto_0

    .line 152
    :cond_6
    iget v0, v0, Lcom/tencent/mm/protocal/b/awg;->jwj:I

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v0, v0, Lcom/tencent/mm/storage/a/c;->field_start:I

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v0, v0, Lcom/tencent/mm/storage/a/c;->field_size:I

    goto :goto_3

    .line 162
    :cond_9
    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/tencent/mm/protocal/b/awg;->jxr:I

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/tencent/mm/protocal/b/awg;->jwj:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/awg;->jwi:I

    if-ne v2, v3, :cond_a

    iget v2, v0, Lcom/tencent/mm/protocal/b/awg;->jwj:I

    if-lez v2, :cond_a

    .line 163
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "[cpan] emoji upload success, but md5 backup faild.try to do batch emoji backup. %s respInfo.Ret:%d respInfo.StartPos:%d respInfo.TotalLen:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/b/awg;->jxr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/b/awg;->jwj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/b/awg;->jwi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/e/f;->RI()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 178
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ln;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget v2, v2, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    if-nez v2, :cond_b

    if-eqz v0, :cond_d

    iget v2, v0, Lcom/tencent/mm/protocal/b/awg;->jxr:I

    if-eqz v2, :cond_d

    .line 179
    :cond_b
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v3, "onGYNetEnd failed. resp.BaseResponse.Ret:%d respInfo.Ret:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ln;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    if-nez v0, :cond_c

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/e/f;->RI()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 179
    :cond_c
    iget v0, v0, Lcom/tencent/mm/protocal/b/awg;->jxr:I

    goto :goto_4

    .line 185
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/e/f;->diS:Z

    if-eqz v1, :cond_e

    .line 186
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/e/f;->diS:Z

    .line 189
    :cond_e
    iget v1, v0, Lcom/tencent/mm/protocal/b/awg;->jwj:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/awg;->jwi:I

    if-lt v1, v2, :cond_f

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_start:I

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    sget v1, Lcom/tencent/mm/storage/a/c;->kHw:I

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_state:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    sget v1, Lcom/tencent/mm/storage/a/c;->kHB:I

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_needupload:I

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->m(Lcom/tencent/mm/storage/a/c;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/f;->d(Lcom/tencent/mm/storage/a/c;Z)V

    .line 197
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v1, "[cpan] emoji upload success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 200
    :cond_f
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneEmojiUpload"

    const-string/jumbo v2, "next start pos is :%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/awg;->jwj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v0, v0, Lcom/tencent/mm/protocal/b/awg;->jwj:I

    iput v0, v1, Lcom/tencent/mm/storage/a/c;->field_start:I

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->m(Lcom/tencent/mm/storage/a/c;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/f;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/f;->dhS:Lcom/tencent/mm/storage/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/f;->d(Lcom/tencent/mm/storage/a/c;Z)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x2bf

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 212
    const/16 v0, 0x100

    return v0
.end method
