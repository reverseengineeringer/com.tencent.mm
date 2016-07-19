.class public final Lcom/tencent/mm/plugin/emoji/e/q;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bJG:J

.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private dhS:Lcom/tencent/mm/storage/a/c;

.field private diS:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/a/c;J)V
    .locals 8

    .prologue
    .line 54
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/e/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/a/c;JB)V

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/a/c;JB)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/e/q;->diS:Z

    .line 51
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/emoji/e/q;->bJG:J

    .line 58
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 59
    iput-wide p4, p0, Lcom/tencent/mm/plugin/emoji/e/q;->bJG:J

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

    .line 62
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 63
    new-instance v3, Lcom/tencent/mm/protocal/b/awh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/awh;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 64
    new-instance v3, Lcom/tencent/mm/protocal/b/awi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/awi;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 65
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/sendemoji"

    iput-object v3, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 66
    const/16 v3, 0xaf

    iput v3, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 67
    const/16 v3, 0x44

    iput v3, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 68
    const v3, 0x3b9aca44

    iput v3, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/q;->bkQ:Lcom/tencent/mm/t/a;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, p3}, Lcom/tencent/mm/storage/a/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/a/c;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/q;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awh;

    check-cast v0, Lcom/tencent/mm/protocal/b/awh;

    .line 73
    new-instance v3, Lcom/tencent/mm/protocal/b/lk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/lk;-><init>()V

    .line 74
    invoke-virtual {p3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/lk;->jGP:Ljava/lang/String;

    .line 75
    iput-object p1, v3, Lcom/tencent/mm/protocal/b/lk;->jGT:Ljava/lang/String;

    .line 76
    iput-object p2, v3, Lcom/tencent/mm/protocal/b/lk;->eph:Ljava/lang/String;

    .line 77
    iget v4, p3, Lcom/tencent/mm/storage/a/c;->field_size:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/lk;->jwi:I

    .line 78
    invoke-virtual {p3}, Lcom/tencent/mm/storage/a/c;->kA()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/lk;->jGR:Ljava/lang/String;

    .line 79
    iget v4, p3, Lcom/tencent/mm/storage/a/c;->field_type:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/lk;->Type:I

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/at;->ul()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/lk;->jvc:Ljava/lang/String;

    .line 81
    iput v2, v3, Lcom/tencent/mm/protocal/b/lk;->jGU:I

    .line 83
    const-string/jumbo v2, "@chatroom"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    .line 84
    :cond_0
    iget v2, p3, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/a/c;->kHm:I

    if-ne v2, v4, :cond_3

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "56,2,"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/lk;->jGS:Ljava/lang/String;

    .line 91
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->jGW:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awh;->jGW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/awh;->kmt:I

    .line 94
    return-void

    :cond_2
    move v0, v2

    .line 58
    goto/16 :goto_0

    .line 87
    :cond_3
    iget v2, p3, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/a/c;->kHl:I

    if-ne v2, v4, :cond_1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "56,1,"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/lk;->jGS:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 7

    .prologue
    const/16 v1, 0x2000

    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 114
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/q;->bkT:Lcom/tencent/mm/t/d;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/q;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awh;

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awh;->jGW:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/lk;

    .line 118
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/e/q;->diS:Z

    if-eqz v2, :cond_0

    .line 119
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatcher, firstSend. md5="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/lk;->jGP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v1, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/lk;->jGQ:Lcom/tencent/mm/protocal/b/ami;

    .line 121
    iput v6, v0, Lcom/tencent/mm/protocal/b/lk;->jwj:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/q;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 158
    :goto_0
    return v0

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v2, v2, Lcom/tencent/mm/storage/a/c;->field_size:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v4, v4, Lcom/tencent/mm/storage/a/c;->field_start:I

    sub-int/2addr v2, v4

    .line 126
    if-le v2, v1, :cond_6

    .line 132
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v2, v2, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    sget v4, Lcom/tencent/mm/storage/a/c;->kHD:I

    and-int/2addr v2, v4

    sget v4, Lcom/tencent/mm/storage/a/c;->kHD:I

    if-ne v2, v4, :cond_1

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/f;->Ra()Lcom/tencent/mm/plugin/emoji/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/d/f;->a(Lcom/tencent/mm/storage/a/c;)[B

    move-result-object v1

    .line 138
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->ac([B)I

    move-result v2

    sget v4, Lcom/tencent/mm/storage/a/c;->kHe:I

    if-ne v2, v4, :cond_2

    .line 139
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v1, "Bitmap type error. delte emoji file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bdO()V

    move v0, v3

    .line 141
    goto :goto_0

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v4, v4, Lcom/tencent/mm/storage/a/c;->field_start:I

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/storage/a/c;->bL(II)[B

    move-result-object v1

    goto :goto_2

    .line 144
    :cond_2
    if-eqz v1, :cond_3

    array-length v2, v1

    if-gtz v2, :cond_4

    .line 145
    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v1, "readFromFile is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 146
    goto :goto_0

    .line 148
    :cond_4
    array-length v2, v1

    .line 150
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v3, v3, Lcom/tencent/mm/storage/a/c;->field_start:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/lk;->jwj:I

    .line 151
    new-instance v3, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/ax/b;->aO([B)Lcom/tencent/mm/ax/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/b/ami;->b(Lcom/tencent/mm/ax/b;)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/lk;->jGQ:Lcom/tencent/mm/protocal/b/ami;

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/lk;->eph:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/emoji/e/q;->bJG:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 154
    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/f;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/lk;->jvc:Ljava/lang/String;

    .line 155
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v3, "MsgSource:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lk;->jvc:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dispatcher, start:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v3, v3, Lcom/tencent/mm/storage/a/c;->field_start:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", total:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

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

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/q;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/e/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 230
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v4, -0x2

    const/4 v6, 0x0

    .line 163
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 164
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd failed errtype:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/q;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 220
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p5

    .line 169
    check-cast v0, Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awh;

    .line 170
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v1, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v1, v1, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/awi;

    .line 172
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/awh;->jGW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/awi;->jGW:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 173
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd failed. RequestSize not equal RespSize. req size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awi;->jGW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", resp size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awh;->jGW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/q;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/awi;->jGW:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ll;

    .line 179
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ll;->jGP:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ll;->jGP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/tencent/mm/protocal/b/ll;->jwj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v3, v3, Lcom/tencent/mm/storage/a/c;->field_start:I

    if-ge v2, v3, :cond_5

    .line 180
    :cond_4
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid server return value; start="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/ll;->jwj:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v2, v2, Lcom/tencent/mm/storage/a/c;->field_size:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/q;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v4, v1, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 186
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/awi;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget v2, v2, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    if-eqz v2, :cond_6

    .line 187
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v2, "onGYNetEnd failed. resp.BaseResponse.Ret:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awi;->kfH:Lcom/tencent/mm/protocal/b/dg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/dg;->jxr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/q;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, v5, v4, v1, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 192
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/e/q;->diS:Z

    if-eqz v1, :cond_7

    .line 193
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emoji/e/q;->diS:Z

    .line 196
    :cond_7
    iget v1, v0, Lcom/tencent/mm/protocal/b/ll;->jwj:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/ll;->jwi:I

    if-lt v1, v2, :cond_9

    .line 197
    const-string/jumbo v1, "MicroMsg.emoji.NetSceneUploadEmoji"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "respInfo.getMsgID() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/ll;->jGV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/e/q;->bJG:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 200
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneUploadEmoji"

    const-string/jumbo v3, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/b/ll;->jGV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    sget v5, Lcom/tencent/mm/platformtools/q;->cir:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const/16 v2, 0x2717

    sget v3, Lcom/tencent/mm/platformtools/q;->ciq:I

    if-ne v2, v3, :cond_8

    sget v2, Lcom/tencent/mm/platformtools/q;->cir:I

    if-eqz v2, :cond_8

    .line 202
    sget v2, Lcom/tencent/mm/platformtools/q;->cir:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/ll;->jGV:I

    .line 203
    sput v6, Lcom/tencent/mm/platformtools/q;->cir:I

    .line 206
    :cond_8
    iget v0, v0, Lcom/tencent/mm/protocal/b/ll;->jGV:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ai;->u(J)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/e/q;->bJG:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

    iput v6, v0, Lcom/tencent/mm/storage/a/c;->field_start:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

    sget v1, Lcom/tencent/mm/storage/a/c;->kHw:I

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_state:I

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->n(Lcom/tencent/mm/storage/a/c;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/q;->bkT:Lcom/tencent/mm/t/d;

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p3, v1, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 215
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ll;->jwj:I

    iput v0, v1, Lcom/tencent/mm/storage/a/c;->field_start:I

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/q;->dhS:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->n(Lcom/tencent/mm/storage/a/c;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/q;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/q;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0xaf

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 224
    const/16 v0, 0x100

    return v0
.end method
