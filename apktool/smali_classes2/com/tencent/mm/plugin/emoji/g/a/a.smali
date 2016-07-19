.class public final Lcom/tencent/mm/plugin/emoji/g/a/a;
.super Lcom/tencent/mm/plugin/emoji/g/e;
.source "SourceFile"


# instance fields
.field private diJ:Ljava/lang/String;

.field private djf:Ljava/lang/String;

.field private dkj:Lcom/tencent/mm/plugin/emoji/g/f;

.field private dkk:Ljava/lang/String;

.field private dkl:Ljava/lang/String;

.field private dkm:Ljava/lang/String;

.field private dkn:Ljava/lang/String;

.field private dko:Ljava/lang/String;

.field private dkp:Lcom/tencent/mm/storage/a/c;

.field private dkq:Lcom/tencent/mm/plugin/emoji/c/a;

.field private dkr:Lcom/tencent/mm/ae/a/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/g/e;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v1, "[cpan] can not create task md5 is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkl:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkm:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->djf:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkn:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dko:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->diJ:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Ig(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_cdnUrl:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->djf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_encrypturl:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dko:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_aeskey:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->diJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkq:Lcom/tencent/mm/plugin/emoji/c/a;

    .line 74
    new-instance v0, Lcom/tencent/mm/ae/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkr:Lcom/tencent/mm/ae/a/b/a;

    .line 75
    return-void
.end method

.method private RZ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 203
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v1, "disable to download emoji when cdn download failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/e/a/bk;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bk;-><init>()V

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/bk$a;->agg:Ljava/lang/String;

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iput v4, v1, Lcom/tencent/mm/e/a/bk$a;->afn:I

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iput-boolean v4, v1, Lcom/tencent/mm/e/a/bk$a;->agh:Z

    .line 208
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_0

    .line 210
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v1, "[cpan] this emoji is broken. md5 is:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    sget v1, Lcom/tencent/mm/storage/a/c;->kHx:I

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_state:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    sget v1, Lcom/tencent/mm/storage/a/c;->kHn:I

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->m(Lcom/tencent/mm/storage/a/c;)Z

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/g/f;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkj:Lcom/tencent/mm/plugin/emoji/g/f;

    .line 226
    return-void
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 230
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/g/a/a;

    if-eqz v0, :cond_0

    .line 231
    check-cast p1, Lcom/tencent/mm/plugin/emoji/g/a/a;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/4 v1, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkj:Lcom/tencent/mm/plugin/emoji/g/f;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkj:Lcom/tencent/mm/plugin/emoji/g/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/emoji/g/f;->nY(Ljava/lang/String;)V

    .line 86
    :goto_0
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v3, "emoji md5:%s cndUrl:%s thumbUrl:%s field_designerID:%s field_encrypturl:%s field_groupId:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v5, v5, Lcom/tencent/mm/storage/a/c;->field_cdnUrl:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v5, v5, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v5, v5, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v6, v6, Lcom/tencent/mm/storage/a/c;->field_encrypturl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v6, v6, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dko:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkn:Ljava/lang/String;

    move-object v3, v0

    move v0, v10

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkq:Lcom/tencent/mm/plugin/emoji/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/emoji/c/a;->it(Ljava/lang/String;)Lcom/tencent/mm/ae/a/d/b;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v5, Lcom/tencent/mm/ae/a/d/b;->data:[B

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/g/a/a;->RZ()V

    .line 97
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkq:Lcom/tencent/mm/plugin/emoji/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v1, v1, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/c/a;->it(Ljava/lang/String;)Lcom/tencent/mm/ae/a/d/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkr:Lcom/tencent/mm/ae/a/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v3, v3, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ae/a/d/b;->data:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v4, v4, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->diJ:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/a/c;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_cover"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/emoji/d/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/ae/a/b/a;->a(Ljava/lang/String;[BLcom/tencent/mm/ae/a/a/c;)Z

    .line 101
    :cond_2
    return-void

    .line 83
    :cond_3
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v3, "call back is null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_4
    iget-object v4, v5, Lcom/tencent/mm/ae/a/d/b;->data:[B

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v5, v5, Lcom/tencent/mm/ae/a/d/b;->data:[B

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dko:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v8, "AES"

    invoke-direct {v7, v6, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string/jumbo v8, "AES/CBC/PKCS7Padding"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x2

    invoke-virtual {v8, v6, v7, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v8, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :cond_5
    :goto_3
    invoke-static {v4, v12, v12}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkr:Lcom/tencent/mm/ae/a/b/a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->diJ:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/storage/a/c;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/emoji/d/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v7

    invoke-virtual {v6, v3, v4, v7}, Lcom/tencent/mm/ae/a/b/a;->a(Ljava/lang/String;[BLcom/tencent/mm/ae/a/a/c;)Z

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iget-object v7, v7, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/a/c;->cG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v7}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    array-length v5, v4

    iput v5, v3, Lcom/tencent/mm/storage/a/c;->field_size:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    sget v5, Lcom/tencent/mm/storage/a/c;->kHw:I

    iput v5, v3, Lcom/tencent/mm/storage/a/c;->field_state:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iput v2, v3, Lcom/tencent/mm/storage/a/c;->field_temp:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    sget v5, Lcom/tencent/mm/storage/a/c;->kHn:I

    iput v5, v3, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->ac([B)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iput v3, v4, Lcom/tencent/mm/storage/a/c;->field_type:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/storage/a/c;->field_lastUseTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/f;->beb()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/n;->Rk()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/n;->Rk()I

    move-result v3

    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    iput v3, v4, Lcom/tencent/mm/storage/a/c;->field_idx:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/a/f;->m(Lcom/tencent/mm/storage/a/c;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-static {}, Lcom/tencent/mm/storage/a/b;->bdC()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/b;->bdD()V

    :cond_6
    new-instance v3, Lcom/tencent/mm/e/a/bk;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/bk;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/e/a/bk$a;->agg:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iput v2, v4, Lcom/tencent/mm/e/a/bk$a;->afn:I

    iget-object v4, v3, Lcom/tencent/mm/e/a/bk;->agf:Lcom/tencent/mm/e/a/bk$a;

    iput-boolean v10, v4, Lcom/tencent/mm/e/a/bk$a;->agh:Z

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x7

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/emoji/b;->aI(J)V

    const-wide/16 v4, 0x4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/emoji/b;->aI(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->diJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->djf:Ljava/lang/String;

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/b;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/f;->Ra()Lcom/tencent/mm/plugin/emoji/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkp:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/plugin/emoji/d/f;->c(Lcom/tencent/mm/storage/a/c;Z)Z

    goto/16 :goto_2

    :catch_0
    move-exception v5

    const-string/jumbo v6, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v7, "encrypt file failed. %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/b;->aI(J)V

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/b;->aI(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->diJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->djf:Ljava/lang/String;

    move v1, v11

    move v3, v2

    move v5, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/b;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/g/a/a;->RZ()V

    if-eqz v0, :cond_b

    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/emoji/b;->aI(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->diJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->djf:Ljava/lang/String;

    move v3, v10

    move v5, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/b;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/b;->aI(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->diJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->djf:Ljava/lang/String;

    move v1, v11

    move v3, v10

    move v5, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/b;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/g/a/a;->RZ()V

    if-eqz v0, :cond_d

    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/emoji/b;->aI(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->diJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->djf:Ljava/lang/String;

    move v3, v10

    move v5, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/b;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/b;->aI(J)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->diJ:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->djf:Ljava/lang/String;

    move v4, v11

    move v5, v10

    move v6, v10

    move v8, v10

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/emoji/b;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 90
    :cond_e
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/g/a/a;->dkk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/emoji/e/e;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/emoji/e/e;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/g/a/a;->RZ()V

    goto/16 :goto_2

    :cond_f
    move-object v3, v0

    move v0, v2

    goto/16 :goto_1
.end method
