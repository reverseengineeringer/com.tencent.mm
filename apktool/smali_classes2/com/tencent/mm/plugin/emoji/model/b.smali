.class public final Lcom/tencent/mm/plugin/emoji/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/model/b$b;,
        Lcom/tencent/mm/plugin/emoji/model/b$a;
    }
.end annotation


# instance fields
.field public dhK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dhL:Z

.field dhM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/model/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private dhN:Lcom/tencent/mm/e/a/my;

.field public dhO:Lcom/tencent/mm/plugin/emoji/model/b$a;

.field dhP:Ljava/util/List;

.field private dhQ:Lcom/tencent/mm/ae/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhK:Ljava/util/HashMap;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhL:Z

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhM:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhP:Ljava/util/List;

    .line 484
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/b$2;-><init>(Lcom/tencent/mm/plugin/emoji/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhQ:Lcom/tencent/mm/ae/a/c/c;

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xaf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 63
    return-void
.end method

.method static Rm()V
    .locals 1

    .prologue
    .line 632
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->EJ()V

    .line 634
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/y;Lcom/tencent/mm/t/c$a;Z)V
    .locals 10

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 224
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "downloadEmoji msginfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/am;->jve:J

    iget-wide v2, p1, Lcom/tencent/mm/storage/y;->bJA:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 228
    invoke-static {p2}, Lcom/tencent/mm/model/ar;->c(Lcom/tencent/mm/t/c$a;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/storage/y;->aQj:I

    .line 229
    iget-object v0, p2, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget v0, v0, Lcom/tencent/mm/protocal/b/am;->jvf:I

    iput v0, p1, Lcom/tencent/mm/storage/y;->bOf:I

    .line 230
    iget-object v0, p2, Lcom/tencent/mm/t/c$a;->bys:Lcom/tencent/mm/protocal/b/am;

    iget v0, v0, Lcom/tencent/mm/protocal/b/am;->fyR:I

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mm/storage/y;->cbi:J

    .line 233
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p1, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Ig(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_d

    .line 238
    const/4 v0, 0x0

    .line 239
    iget-object v2, p1, Lcom/tencent/mm/storage/y;->agl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 240
    iget-object v2, p1, Lcom/tencent/mm/storage/y;->agl:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 241
    iget-object v0, p1, Lcom/tencent/mm/storage/y;->agl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    .line 242
    const/4 v0, 0x1

    .line 246
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/storage/y;->kFI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 247
    iget-object v2, p1, Lcom/tencent/mm/storage/y;->kFI:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 248
    iget-object v0, p1, Lcom/tencent/mm/storage/y;->kFI:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    .line 249
    const/4 v0, 0x1

    .line 252
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/storage/y;->akC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 253
    iget-object v2, p1, Lcom/tencent/mm/storage/y;->akC:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 254
    iget-object v0, p1, Lcom/tencent/mm/storage/y;->akC:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    .line 255
    const/4 v0, 0x1

    .line 258
    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/storage/y;->kFJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 259
    iget-object v2, p1, Lcom/tencent/mm/storage/y;->kFJ:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/a/c;->field_encrypturl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 260
    iget-object v0, p1, Lcom/tencent/mm/storage/y;->kFJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_encrypturl:Ljava/lang/String;

    .line 261
    const/4 v0, 0x1

    .line 264
    :cond_5
    iget-object v2, p1, Lcom/tencent/mm/storage/y;->kFK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 265
    iget-object v2, p1, Lcom/tencent/mm/storage/y;->kFK:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/a/c;->field_aeskey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 266
    iget-object v0, p1, Lcom/tencent/mm/storage/y;->kFK:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_aeskey:Ljava/lang/String;

    .line 267
    const/4 v0, 0x1

    .line 271
    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/storage/y;->kFH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 272
    iget-object v2, p1, Lcom/tencent/mm/storage/y;->kFH:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/a/c;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 273
    iget-object v0, p1, Lcom/tencent/mm/storage/y;->kFH:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_cdnUrl:Ljava/lang/String;

    .line 274
    const/4 v0, 0x1

    .line 278
    :cond_7
    iget v2, p1, Lcom/tencent/mm/storage/y;->width:I

    if-lez v2, :cond_8

    .line 279
    iget v2, p1, Lcom/tencent/mm/storage/y;->width:I

    iget v3, v1, Lcom/tencent/mm/storage/a/c;->field_width:I

    if-eq v2, v3, :cond_8

    .line 280
    iget v0, p1, Lcom/tencent/mm/storage/y;->width:I

    iput v0, v1, Lcom/tencent/mm/storage/a/c;->field_width:I

    .line 281
    const/4 v0, 0x1

    .line 285
    :cond_8
    iget v2, p1, Lcom/tencent/mm/storage/y;->height:I

    if-lez v2, :cond_9

    .line 286
    iget v2, p1, Lcom/tencent/mm/storage/y;->height:I

    iget v3, v1, Lcom/tencent/mm/storage/a/c;->field_height:I

    if-eq v2, v3, :cond_9

    .line 287
    iget v0, p1, Lcom/tencent/mm/storage/y;->height:I

    iput v0, v1, Lcom/tencent/mm/storage/a/c;->field_height:I

    .line 288
    const/4 v0, 0x1

    .line 292
    :cond_9
    if-eqz v0, :cond_a

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->m(Lcom/tencent/mm/storage/a/c;)Z

    .line 294
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "update designer info. designer:%s thumbUrl:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move-object v8, v1

    .line 302
    :goto_0
    const-wide/16 v0, 0x0

    .line 303
    iget-boolean v2, p1, Lcom/tencent/mm/storage/y;->kFL:Z

    if-eqz v2, :cond_b

    .line 304
    invoke-virtual {v8}, Lcom/tencent/mm/storage/a/c;->bdN()Z

    iget-wide v0, p1, Lcom/tencent/mm/storage/y;->bJA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/y;->ajT:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/storage/y;->bJA:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/aj;->C(Ljava/lang/String;J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    iget-wide v4, p1, Lcom/tencent/mm/storage/y;->bJA:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_e

    const/16 v1, 0x2f

    invoke-static {p2, v1}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/t/c$a;I)Z

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    .line 308
    :cond_b
    :goto_1
    invoke-virtual {v8}, Lcom/tencent/mm/storage/a/c;->bdN()Z

    move-result v2

    if-nez v2, :cond_c

    .line 309
    if-eqz p3, :cond_1c

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhP:Ljava/util/List;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhP:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "emoji md5:%s is downloading."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_c
    :goto_2
    return-void

    .line 299
    :cond_d
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "jacks prepare Emoji check groupId&md5 handle remote server old emoji version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/c;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/y;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_svrid:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/a/c;->kHi:I

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    iget v1, p1, Lcom/tencent/mm/storage/y;->kFC:I

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_type:I

    iget v1, p1, Lcom/tencent/mm/storage/y;->kFD:I

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_size:I

    iget-object v1, p1, Lcom/tencent/mm/storage/y;->agl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/y;->kFI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/y;->akC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/y;->kFH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_cdnUrl:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_temp:I

    iget-object v1, p1, Lcom/tencent/mm/storage/y;->kFJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_encrypturl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/y;->kFK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_aeskey:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/y;->kFI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/y;->akC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/a/c;->kHy:I

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_state:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/a/f;->k(Lcom/tencent/mm/storage/a/c;)Lcom/tencent/mm/storage/a/c;

    move-object v8, v0

    goto/16 :goto_0

    .line 304
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/y;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v0

    if-nez v0, :cond_10

    :cond_f
    new-instance v0, Lcom/tencent/mm/storage/k;

    iget-object v1, p1, Lcom/tencent/mm/storage/y;->ajT:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/k;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->setType(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->M(Lcom/tencent/mm/storage/k;)Z

    :cond_10
    new-instance v9, Lcom/tencent/mm/storage/ai;

    invoke-direct {v9}, Lcom/tencent/mm/storage/ai;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ai;->setType(I)V

    iget-object v0, p1, Lcom/tencent/mm/storage/y;->ajT:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/storage/y;->cbd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ai;->bC(I)V

    invoke-virtual {v8}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/tencent/mm/storage/y;->bJA:J

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/ai;->u(J)V

    iget-object v1, p1, Lcom/tencent/mm/storage/y;->cbd:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/storage/a/c;->aUj()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v8}, Lcom/tencent/mm/storage/a/c;->bdQ()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v8}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/mm/storage/y;->kFG:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/storage/w;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/storage/y;->cbi:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/ar;->d(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/ai;->v(J)V

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ai;->bB(I)V

    iget-object v0, p1, Lcom/tencent/mm/storage/y;->aQk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/storage/y;->aQk:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ai;->cx(Ljava/lang/String;)V

    :cond_11
    if-nez p2, :cond_18

    iget v0, p1, Lcom/tencent/mm/storage/y;->aQj:I

    if-eqz v0, :cond_12

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ai;->bK(I)V

    iget-wide v2, v9, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_12

    iget v1, v9, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v1, :cond_12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_12

    iget-object v1, v9, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/storage/y;->cbi:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/model/ar;->f(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/tencent/mm/storage/ai;->v(J)V

    :cond_12
    iget v1, p1, Lcom/tencent/mm/storage/y;->bOf:I

    if-eqz v1, :cond_13

    iget v1, p1, Lcom/tencent/mm/storage/y;->bOf:I

    int-to-long v2, v1

    invoke-virtual {v9, v2, v3}, Lcom/tencent/mm/storage/ai;->x(J)V

    :cond_13
    const-string/jumbo v1, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "summerbadcr insertEmojiMsg addMsgInfo is null but flag[%d], msgSeq[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p1, Lcom/tencent/mm/storage/y;->bOf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhK:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhK:Ljava/util/HashMap;

    iget-wide v2, v9, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "this msg had been revoke."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhK:Ljava/util/HashMap;

    iget-wide v2, v9, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ai;->setType(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhK:Ljava/util/HashMap;

    iget-wide v2, v9, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v9}, Lcom/tencent/mm/model/ar;->e(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v2

    iget-object v0, p1, Lcom/tencent/mm/storage/y;->cbd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aa;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/storage/ai;)V

    :cond_15
    move-wide v0, v2

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_18
    invoke-static {v9, p2}, Lcom/tencent/mm/model/ar;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/t/c$a;)V

    goto :goto_5

    .line 310
    :cond_19
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhP:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/storage/a/c;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/storage/y;->kFJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, p1, Lcom/tencent/mm/storage/y;->kFK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rq()Lcom/tencent/mm/ae/a/a;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/storage/y;->kFJ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "_encrypt"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/emoji/d/g;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhQ:Lcom/tencent/mm/ae/a/c/c;

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/c;)V

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/b;->aI(J)V

    goto/16 :goto_2

    :cond_1a
    iget-object v3, p1, Lcom/tencent/mm/storage/y;->kFH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rq()Lcom/tencent/mm/ae/a/a;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/storage/y;->kFH:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/emoji/d/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhQ:Lcom/tencent/mm/ae/a/c/c;

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/c;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/b;->aI(J)V

    goto/16 :goto_2

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhP:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/e/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/e/e;-><init>(Ljava/util/LinkedList;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "emoji encrypt url and cdn url is null. md5:%s try to batch emoji download for get url."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/b;->aI(J)V

    goto/16 :goto_2

    .line 313
    :cond_1c
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "cdnurl and cncrypt url is null. autodownload %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhP:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/storage/y;->agg:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/b;->Rm()V

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/a/c;Lcom/tencent/mm/storage/ai;)V
    .locals 15

    .prologue
    .line 94
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz p2, :cond_15

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ry()Lcom/tencent/mm/plugin/emoji/d/j;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v3, "isNeedShowTip product id is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 103
    :goto_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v6, "isNeedShowRewardTip:%b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v2

    .line 108
    :goto_2
    if-nez p3, :cond_18

    .line 109
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 110
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v6, Lcom/tencent/mm/storage/a/c;->kHs:I

    if-eq v3, v6, :cond_2

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v6, Lcom/tencent/mm/storage/a/c;->kHt:I

    if-ne v3, v6, :cond_16

    .line 111
    :cond_2
    const v3, 0x100031

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->setType(I)V

    .line 115
    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->cr(Ljava/lang/String;)V

    .line 116
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->bC(I)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/a/c;->aUj()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/a/c;->bdQ()Z

    move-result v6

    if-nez v6, :cond_17

    const/4 v6, 0x1

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, ""

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/storage/w;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 119
    iget-object v3, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/ar;->fz(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ai;->v(J)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/aj;->H(Lcom/tencent/mm/storage/ai;)J

    move-result-wide v2

    move-wide v10, v4

    move-wide v4, v2

    .line 129
    :goto_5
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NetSceneUploadEmoji: msgId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v9, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhM:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/b$b;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/model/b$b;-><init>(Lcom/tencent/mm/plugin/emoji/model/b;JLjava/lang/String;Lcom/tencent/mm/storage/a/c;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhL:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 132
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhL:Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/plugin/emoji/e/q;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/emoji/e/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/a/c;J)V

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 136
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/model/b;->nT(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_5
    iget-boolean v2, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgO:Z

    if-nez v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/h;->sm()Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v3, "isNeedShowTip reward tip is disable. mRewardTipEnable:%b isOpenForWallet:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v8, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgO:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/tencent/mm/model/h;->sm()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v2, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgS:Ljava/util/HashMap;

    if-eqz v2, :cond_7

    iget-object v2, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgS:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgS:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/a/m;

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v12, v2, Lcom/tencent/mm/storage/a/m;->field_showTipsTime:J

    sub-long/2addr v6, v12

    iget-wide v12, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgP:J

    cmp-long v3, v6, v12

    if-gez v3, :cond_8

    const-string/jumbo v2, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v3, "isNeedShowTip in cool down time."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/emoji/d/j;->Rg()V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    new-instance v2, Lcom/tencent/mm/storage/a/m;

    invoke-direct {v2}, Lcom/tencent/mm/storage/a/m;-><init>()V

    iput-object v9, v2, Lcom/tencent/mm/storage/a/m;->field_prodcutID:Ljava/lang/String;

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v12, v2, Lcom/tencent/mm/storage/a/m;->field_setFlagTime:J

    sub-long/2addr v6, v12

    const-wide/32 v12, 0x5265c00

    cmp-long v3, v6, v12

    if-lez v3, :cond_b

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    if-eqz v3, :cond_a

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    iget-object v3, v3, Lcom/tencent/mm/storage/a/m;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    iget v3, v3, Lcom/tencent/mm/storage/a/m;->field_continuCount:I

    iget v6, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgQ:I

    add-int/lit8 v6, v6, -0x1

    if-lt v3, v6, :cond_a

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    iget v3, v3, Lcom/tencent/mm/storage/a/m;->field_continuCount:I

    iget v6, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgQ:I

    add-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, -0x1

    if-gt v3, v6, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/plugin/emoji/e/n;

    sget v7, Lcom/tencent/mm/plugin/emoji/e/n;->djp:I

    invoke-direct {v6, v9, v7}, Lcom/tencent/mm/plugin/emoji/e/n;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_9
    :goto_7
    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    if-eqz v3, :cond_10

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    iget-object v3, v3, Lcom/tencent/mm/storage/a/m;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    iget v3, v3, Lcom/tencent/mm/storage/a/m;->field_continuCount:I

    iget v6, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgQ:I

    if-lt v3, v6, :cond_10

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    iget v3, v3, Lcom/tencent/mm/storage/a/m;->field_flag:I

    sget v6, Lcom/tencent/mm/plugin/emoji/e/n;->djq:I

    and-int/2addr v3, v6

    sget v6, Lcom/tencent/mm/plugin/emoji/e/n;->djq:I

    if-ne v3, v6, :cond_e

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    iget v3, v3, Lcom/tencent/mm/storage/a/m;->field_flag:I

    sget v6, Lcom/tencent/mm/plugin/emoji/e/n;->djr:I

    and-int/2addr v3, v6

    sget v6, Lcom/tencent/mm/plugin/emoji/e/n;->djr:I

    if-eq v3, v6, :cond_e

    const-string/jumbo v3, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v6, "isNeedShowTip:%b productid:%s  continue count:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    iget v9, v9, Lcom/tencent/mm/storage/a/m;->field_continuCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/plugin/emoji/d/j;->a(Lcom/tencent/mm/storage/a/m;Z)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3299

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    iget-object v8, v8, Lcom/tencent/mm/storage/a/m;->field_prodcutID:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_a
    if-eqz v2, :cond_9

    iget v3, v2, Lcom/tencent/mm/storage/a/m;->field_totalCount:I

    iget v6, v11, Lcom/tencent/mm/plugin/emoji/d/j;->cIh:I

    add-int/lit8 v6, v6, -0x1

    if-lt v3, v6, :cond_9

    iget v3, v2, Lcom/tencent/mm/storage/a/m;->field_totalCount:I

    iget v6, v11, Lcom/tencent/mm/plugin/emoji/d/j;->cIh:I

    add-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, -0x1

    if-gt v3, v6, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/plugin/emoji/e/n;

    sget v7, Lcom/tencent/mm/plugin/emoji/e/n;->djp:I

    invoke-direct {v6, v9, v7}, Lcom/tencent/mm/plugin/emoji/e/n;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_7

    :cond_b
    const-string/jumbo v6, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v7, "no need to get reward today. continu count:%d total count:%d"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v10

    const/4 v10, 0x1

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    iget v3, v3, Lcom/tencent/mm/storage/a/m;->field_continuCount:I

    goto :goto_8

    :cond_d
    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    iget v3, v3, Lcom/tencent/mm/storage/a/m;->field_totalCount:I

    goto :goto_9

    :cond_e
    const-string/jumbo v8, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v7, "isNeedShowTip:%b productid:%s  continue count:%d flag:%d"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v3

    const/4 v3, 0x1

    aput-object v9, v6, v3

    const/4 v3, 0x2

    iget-object v9, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    iget v9, v9, Lcom/tencent/mm/storage/a/m;->field_continuCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    const/4 v3, 0x3

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    :goto_a
    iget-object v10, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    iget v10, v10, Lcom/tencent/mm/storage/a/m;->field_flag:I

    move v14, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move v3, v14

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v10, v9, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/plugin/emoji/d/j;->a(Lcom/tencent/mm/storage/a/m;Z)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_10
    if-eqz v2, :cond_f

    iget v3, v2, Lcom/tencent/mm/storage/a/m;->field_totalCount:I

    iget v6, v11, Lcom/tencent/mm/plugin/emoji/d/j;->cIh:I

    if-lt v3, v6, :cond_f

    iget v3, v2, Lcom/tencent/mm/storage/a/m;->field_flag:I

    sget v6, Lcom/tencent/mm/plugin/emoji/e/n;->djq:I

    and-int/2addr v3, v6

    sget v6, Lcom/tencent/mm/plugin/emoji/e/n;->djq:I

    if-ne v3, v6, :cond_13

    iget v3, v2, Lcom/tencent/mm/storage/a/m;->field_flag:I

    sget v6, Lcom/tencent/mm/plugin/emoji/e/n;->djr:I

    and-int/2addr v3, v6

    sget v6, Lcom/tencent/mm/plugin/emoji/e/n;->djr:I

    if-eq v3, v6, :cond_13

    const-string/jumbo v6, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v7, "isNeedShowTip:%b productid:%s  total count :%d"

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x1

    aput-object v9, v8, v3

    const/4 v9, 0x2

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/plugin/emoji/d/j;->a(Lcom/tencent/mm/storage/a/m;Z)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3299

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x1

    iget-object v2, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    if-nez v2, :cond_12

    const-string/jumbo v2, ""

    :goto_d
    aput-object v2, v7, v8

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_11
    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    iget v3, v3, Lcom/tencent/mm/storage/a/m;->field_totalCount:I

    goto :goto_c

    :cond_12
    iget-object v2, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    iget-object v2, v2, Lcom/tencent/mm/storage/a/m;->field_prodcutID:Ljava/lang/String;

    goto :goto_d

    :cond_13
    const-string/jumbo v8, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v7, "isNeedShowTip:%b productid:%s  total count :%d flag:%d"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v3

    const/4 v3, 0x1

    aput-object v9, v6, v3

    const/4 v9, 0x2

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const/4 v3, 0x3

    iget-object v9, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    if-nez v9, :cond_19

    const/4 v9, 0x0

    move-object v10, v8

    move-object v8, v6

    move-object v14, v6

    move v6, v3

    move v3, v9

    move-object v9, v7

    move-object v7, v14

    goto/16 :goto_b

    :cond_14
    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/j;->dgR:Lcom/tencent/mm/storage/a/m;

    iget v3, v3, Lcom/tencent/mm/storage/a/m;->field_totalCount:I

    goto :goto_e

    .line 105
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Ry()Lcom/tencent/mm/plugin/emoji/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/d/j;->Rg()V

    goto/16 :goto_2

    .line 113
    :cond_16
    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ai;->setType(I)V

    goto/16 :goto_3

    .line 117
    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 122
    :cond_18
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    .line 123
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/w;->Hc(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v4

    .line 124
    iget-wide v6, v4, Lcom/tencent/mm/storage/w;->time:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 127
    iget-wide v4, v4, Lcom/tencent/mm/storage/w;->time:J

    move-wide v10, v4

    move-wide v4, v2

    goto/16 :goto_5

    :cond_19
    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_a
.end method

.method public final nT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/b$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v8, 0x0

    .line 389
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "errType %d,errCode %d,errMsg %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p3, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    instance-of v0, p4, Lcom/tencent/mm/plugin/emoji/e/q;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhL:Z

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhM:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/b$b;

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v1, 0x5

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/emoji/model/b$b;->agU:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ai;->bB(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/emoji/model/b$b;->agU:J

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhM:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/emoji/model/b$b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/q;

    iget-object v1, v6, Lcom/tencent/mm/plugin/emoji/model/b$b;->ajJ:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/emoji/model/b$b;->ajh:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/plugin/emoji/model/b$b;->dhS:Lcom/tencent/mm/storage/a/c;

    iget-wide v4, v6, Lcom/tencent/mm/plugin/emoji/model/b$b;->agU:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/e/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/a/c;J)V

    invoke-virtual {v7, v0, v8}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhN:Lcom/tencent/mm/e/a/my;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/e/a/my;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/my;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhN:Lcom/tencent/mm/e/a/my;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhN:Lcom/tencent/mm/e/a/my;

    iget-object v0, v0, Lcom/tencent/mm/e/a/my;->avh:Lcom/tencent/mm/e/a/my$a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/emoji/model/b$b;->dhS:Lcom/tencent/mm/storage/a/c;

    iget-object v1, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/my$a;->agl:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhN:Lcom/tencent/mm/e/a/my;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    :cond_5
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/emoji/model/b;->dhL:Z

    move-object v6, v0

    goto :goto_1
.end method
