.class public abstract Lcom/tencent/mm/plugin/sns/e/a/b;
.super Lcom/tencent/mm/pluginsdk/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/model/i",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static gYV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private afx:I

.field protected aus:Lcom/tencent/mm/protocal/b/adw;

.field private cdX:I

.field private cpm:I

.field private dnsCostTime:J

.field protected gYI:Lcom/tencent/mm/plugin/sns/e/a/b$a;

.field protected gYJ:Lcom/tencent/mm/memory/n;

.field protected gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

.field private gYL:Ljava/lang/String;

.field private gYM:Ljava/lang/String;

.field private gYN:Ljava/lang/String;

.field private gYO:I

.field private gYP:J

.field protected gYQ:J

.field protected gYR:J

.field protected gYS:J

.field private gYT:Ljava/lang/String;

.field protected gYU:I

.field gYW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYV:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/sns/e/a/b$a;Lcom/tencent/mm/plugin/sns/e/a/a;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/i;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYJ:Lcom/tencent/mm/memory/n;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYL:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYM:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYN:Ljava/lang/String;

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYO:I

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYP:J

    .line 71
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dnsCostTime:J

    .line 72
    iput v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->cdX:I

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYQ:J

    .line 74
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYR:J

    .line 75
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYS:J

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYT:Ljava/lang/String;

    .line 78
    iput v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->afx:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->cpm:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYU:I

    .line 113
    iput v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYW:I

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYI:Lcom/tencent/mm/plugin/sns/e/a/b$a;

    .line 104
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    .line 105
    if-nez p2, :cond_0

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/e/a/a;->gQQ:Lcom/tencent/mm/protocal/b/adw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYV:Ljava/util/HashSet;

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/e/a/a;->gUP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/e/a/a;->init()Z

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/z;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 138
    if-nez p1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 146
    if-eqz p0, :cond_0

    .line 150
    if-eqz p4, :cond_0

    .line 154
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 158
    iget v2, p0, Lcom/tencent/mm/storage/z;->fxK:I

    if-eqz v2, :cond_0

    .line 161
    iget v2, p0, Lcom/tencent/mm/storage/z;->fxK:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 162
    cmp-long v2, v2, p2

    if-lez v2, :cond_0

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :catch_0
    move-exception v2

    .line 167
    const-string/jumbo v3, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v4, "error for check dcip %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private varargs aCm()Ljava/lang/Integer;
    .locals 14

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    if-nez v0, :cond_2

    .line 176
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->eM(Z)V

    .line 177
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 371
    :cond_1
    :goto_0
    return-object v0

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/a/b;->aCk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gUL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->aCj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 182
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYS:J

    .line 184
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "to downloadBitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->gYE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->gYG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v7, 0x0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jf(Ljava/lang/String;)Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->gYH:Lcom/tencent/mm/storage/z;

    .line 192
    const-string/jumbo v0, ""

    .line 193
    if-nez v6, :cond_d

    .line 194
    const-string/jumbo v0, ""

    .line 210
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&scene="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_5
    const-string/jumbo v2, "http://weixin.qq.com/?version=%d&uin=%s&nettype=%d&signal=%d%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBp()I

    move-result v9

    invoke-static {v9}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ak;->dF(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ak;->dI(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x4

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/e/a/b;->wk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dnsCostTime:J

    .line 222
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "SnsAlbumDomainList"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 223
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "SnsAlbumMainStandbyIpSwitchTime"

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 224
    const-string/jumbo v9, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v10, "hostvalue %s dcipTime %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const/4 v12, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-gtz v9, :cond_6

    .line 226
    const-wide/32 v2, 0x3f480

    .line 228
    :cond_6
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    invoke-static {v6, v9, v2, v3, v8}, Lcom/tencent/mm/plugin/sns/e/a/b;->a(Lcom/tencent/mm/storage/z;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v2

    .line 229
    new-instance v3, Lcom/tencent/mm/network/b$b;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    invoke-direct {v3, v8, v2}, Lcom/tencent/mm/network/b$b;-><init>(Ljava/lang/String;Z)V

    .line 230
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dnsCostTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dnsCostTime:J

    .line 231
    const-string/jumbo v8, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v9, "checkAndGetHttpConn[%s] [%s] [id:%s] host ip:%d[%s] [%s] download type[%d] isDcIp[%s] fromScene[%s]"

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget v12, v3, Lcom/tencent/mm/network/b$b;->cdX:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget-object v12, v3, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x6

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget v12, v12, Lcom/tencent/mm/plugin/sns/e/a/a;->gYG:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v11

    const/16 v2, 0x8

    invoke-virtual {v6}, Lcom/tencent/mm/storage/z;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v2, v3, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 234
    iget-object v2, v3, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYT:Ljava/lang/String;

    .line 236
    :cond_7
    iget-object v2, v3, Lcom/tencent/mm/network/b$b;->ip:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYN:Ljava/lang/String;

    .line 237
    iget v2, v3, Lcom/tencent/mm/network/b$b;->cdX:I

    iput v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->cdX:I

    .line 238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYQ:J

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 241
    :try_start_1
    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/network/s;->setRequestMethod(Ljava/lang/String;)V

    .line 242
    const-string/jumbo v2, "referer"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v2, "SnsDownloadHttpKeep"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 245
    if-lez v0, :cond_8

    .line 246
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "header Connection close "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string/jumbo v0, "Connection"

    const-string/jumbo v2, "close"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/network/s;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_8
    const/16 v0, 0x61a8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/network/s;->setConnectTimeout(I)V

    .line 250
    const/16 v0, 0x61a8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/network/s;->setReadTimeout(I)V

    .line 252
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/e/a/b;->b(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/network/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v8

    .line 253
    :try_start_2
    invoke-virtual {v8}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 254
    const-string/jumbo v0, "X-ClientIp"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 255
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 256
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYM:Ljava/lang/String;

    .line 258
    :cond_9
    const-string/jumbo v0, "X-ServerIp"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 259
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 260
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYL:Ljava/lang/String;

    .line 263
    :cond_a
    const-string/jumbo v0, "X-ErrNo"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 264
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 265
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYO:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    :cond_b
    :try_start_3
    invoke-virtual {v8}, Lcom/tencent/mm/network/s;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->afx:I

    .line 270
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->afx:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1b

    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->afx:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1b

    .line 271
    invoke-virtual {v8}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->t(Ljava/util/Map;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->gYF:Z

    if-eqz v0, :cond_15

    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->afx:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_14

    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->afx:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_14

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x4e

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 289
    :cond_c
    :goto_2
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GprsSetting.checkHttpConnection failed! mediaId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->afx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->eM(Z)V

    .line 291
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 356
    if-eqz v8, :cond_1

    .line 364
    iget-object v1, v8, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 195
    :cond_d
    :try_start_4
    sget-object v2, Lcom/tencent/mm/storage/z;->kFN:Lcom/tencent/mm/storage/z;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 196
    const-string/jumbo v0, "album_friend"

    goto/16 :goto_1

    .line 197
    :cond_e
    sget-object v2, Lcom/tencent/mm/storage/z;->kFO:Lcom/tencent/mm/storage/z;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 198
    const-string/jumbo v0, "album_self"

    goto/16 :goto_1

    .line 199
    :cond_f
    sget-object v2, Lcom/tencent/mm/storage/z;->kFP:Lcom/tencent/mm/storage/z;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 200
    const-string/jumbo v0, "album_stranger"

    goto/16 :goto_1

    .line 201
    :cond_10
    sget-object v2, Lcom/tencent/mm/storage/z;->kFQ:Lcom/tencent/mm/storage/z;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 202
    const-string/jumbo v0, "profile_friend"

    goto/16 :goto_1

    .line 203
    :cond_11
    sget-object v2, Lcom/tencent/mm/storage/z;->kFR:Lcom/tencent/mm/storage/z;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 204
    const-string/jumbo v0, "profile_stranger"

    goto/16 :goto_1

    .line 205
    :cond_12
    sget-object v2, Lcom/tencent/mm/storage/z;->kFS:Lcom/tencent/mm/storage/z;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 206
    const-string/jumbo v0, "comment"

    goto/16 :goto_1

    .line 207
    :cond_13
    sget-object v2, Lcom/tencent/mm/storage/z;->kFM:Lcom/tencent/mm/storage/z;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 208
    const-string/jumbo v0, "timeline"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    .line 276
    :cond_14
    :try_start_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->afx:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->afx:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_c

    .line 277
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x4f

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const/4 v1, 0x0

    :try_start_6
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/e/a/b;->eM(Z)V

    .line 295
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->gYF:Z

    if-eqz v0, :cond_19

    .line 297
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x4d

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 304
    :goto_3
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GprsSetting.checkHttpConnection failed! socket timeout mediaId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 356
    if-eqz v8, :cond_1

    .line 364
    iget-object v1, v8, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 281
    :cond_15
    :try_start_7
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->afx:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_16

    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->afx:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_16

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x38

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 306
    :catch_1
    move-exception v0

    .line 307
    const/4 v1, 0x0

    :try_start_8
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/e/a/b;->eM(Z)V

    .line 308
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 309
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GprsSetting.checkHttpConnection failed! mediaId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 356
    if-eqz v8, :cond_1

    .line 364
    iget-object v1, v8, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 284
    :cond_16
    :try_start_9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->afx:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->afx:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_c

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x39

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    .line 356
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v7, :cond_17

    .line 358
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 360
    :cond_17
    :goto_5
    if-eqz v8, :cond_18

    .line 364
    iget-object v1, v8, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_18
    throw v0

    .line 300
    :cond_19
    :try_start_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x37

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_3

    .line 350
    :catch_2
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    .line 351
    :goto_6
    :try_start_c
    const-string/jumbo v3, "MicroMsg.SnsCdnDownloadBase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snscdndownload fail : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->eM(Z)V

    .line 354
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-result-object v0

    .line 356
    if-eqz v1, :cond_1a

    .line 358
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 360
    :cond_1a
    :goto_7
    if-eqz v2, :cond_1

    .line 364
    iget-object v1, v2, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 312
    :cond_1b
    :try_start_e
    invoke-virtual {v8}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->t(Ljava/util/Map;)V

    .line 313
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/e/a/b;->c(Lcom/tencent/mm/network/s;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 314
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x3e

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 316
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkHttpConnection failed! nocache mediaId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->eM(Z)V

    .line 318
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v0

    .line 356
    if-eqz v8, :cond_1

    .line 364
    iget-object v1, v8, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 320
    :cond_1c
    :try_start_f
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYQ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYQ:J

    .line 323
    const-string/jumbo v0, "Content-Length"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 324
    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1d

    .line 325
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYU:I

    .line 327
    :cond_1d
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "ip: url %s client ip %s server ip %s svrlen %d %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    aput-object v9, v3, v6

    const/4 v6, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYM:Ljava/lang/String;

    aput-object v9, v3, v6

    const/4 v6, 0x2

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYL:Ljava/lang/String;

    aput-object v9, v3, v6

    const/4 v6, 0x3

    iget v9, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYU:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v6

    const/4 v6, 0x4

    iget v9, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYO:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYR:J

    .line 330
    invoke-virtual {v8}, Lcom/tencent/mm/network/s;->getInputStream()Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v1

    .line 331
    :try_start_10
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/a/b;->a(Ljava/io/InputStream;Ljava/util/Map;)Z

    move-result v0

    .line 333
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 334
    const/4 v1, 0x0

    .line 335
    :try_start_11
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reportResult ret : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    if-nez v0, :cond_1e

    .line 337
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->eM(Z)V

    .line 338
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-result-object v0

    .line 356
    if-eqz v8, :cond_1

    .line 364
    iget-object v1, v8, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 340
    :cond_1e
    :try_start_12
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYR:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYR:J

    .line 341
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYS:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYP:J

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/a/b;->aCl()Z

    move-result v0

    .line 344
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "processData ret : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    if-nez v0, :cond_1f

    .line 346
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->eM(Z)V

    .line 347
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-result-object v0

    .line 356
    if-eqz v8, :cond_1

    .line 364
    iget-object v1, v8, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 356
    :cond_1f
    if-eqz v8, :cond_20

    .line 364
    iget-object v0, v8, Lcom/tencent/mm/network/s;->ceM:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 368
    :cond_20
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "DOWN FIN time:%d down:%d mediaId:%s url[%s], size %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYP:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/e/a/b;->eM(Z)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->gYE:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x3

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x1

    goto :goto_8

    :catch_3
    move-exception v1

    goto/16 :goto_7

    :catch_4
    move-exception v1

    goto/16 :goto_5

    .line 356
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v7, v1

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object v7, v1

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    goto/16 :goto_4

    .line 350
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_6

    :catch_7
    move-exception v0

    move-object v2, v8

    goto/16 :goto_6
.end method

.method private static c(Lcom/tencent/mm/network/s;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 410
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/network/s;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 411
    const-string/jumbo v3, "cache-control"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 412
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v2

    .line 424
    :goto_0
    return v0

    .line 415
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "no-cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v2

    .line 416
    goto :goto_0

    .line 418
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "no-cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 419
    goto :goto_0

    :cond_4
    move v0, v1

    .line 421
    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private eM(Z)V
    .locals 12

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->gYF:Z

    if-eqz v0, :cond_3

    .line 455
    if-nez p1, :cond_2

    .line 456
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x4a

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 462
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x49

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 477
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYW:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->cpm:I

    .line 478
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 479
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dI(Landroid/content/Context;)I

    move-result v4

    .line 480
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "report dns:%d wifi:%d signal:%d [%d,%d,%d]%d serverIp:[%s,%s] xclientip:%s url[%s]"

    const/16 v1, 0xb

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->cdX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dnsCostTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYR:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYP:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYL:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v1, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYN:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v1, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYM:Ljava/lang/String;

    aput-object v6, v5, v1

    const/16 v6, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    :goto_3
    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->ci(Landroid/content/Context;)I

    move-result v5

    .line 484
    const/4 v1, 0x0

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    if-eqz v2, :cond_0

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gYG:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    .line 488
    :cond_0
    :goto_4
    const-string/jumbo v2, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v3, "retCode :%d totalSize: %d net: %d downloadType %d xErrorNo %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->afx:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->cpm:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x29f0

    const/16 v2, 0x13

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    if-nez v2, :cond_8

    const-string/jumbo v2, ""

    :goto_5
    aput-object v2, v8, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/e/a/b;->wl(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x2

    if-eqz p1, :cond_9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYP:J

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v8, v2

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->dnsCostTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/a/b;->wl(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/a/b;->wl(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->cdX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xe

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->afx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->cpm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    const/16 v0, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/16 v0, 0x12

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dt(Landroid/content/Context;)Z

    move-result v0

    .line 494
    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isConntected  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " urlIp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYT:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/network/b;->cdW:Lcom/tencent/mm/network/b$a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/network/b;->cdW:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->tU()Lcom/tencent/mm/network/e;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/network/b;->cdW:Lcom/tencent/mm/network/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/network/b$a;->tU()Lcom/tencent/mm/network/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/e;->reportFailIp(Ljava/lang/String;)V

    .line 498
    :cond_1
    return-void

    .line 459
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x4b

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYP:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    .line 465
    :cond_3
    if-nez p1, :cond_4

    .line 466
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 472
    :goto_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x33

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_1

    .line 469
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x35

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYP:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_7

    .line 478
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 480
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    goto/16 :goto_3

    .line 486
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 489
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_6
.end method

.method private static t(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 375
    if-nez p0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 379
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 380
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 382
    if-eqz v1, :cond_1

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 384
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 394
    :catch_0
    move-exception v0

    goto :goto_0

    .line 387
    :cond_2
    const-string/jumbo v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 390
    :cond_3
    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "header respone %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static wj(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/sns/e/a/b;->gYV:Ljava/util/HashSet;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/sns/data/i;->ab(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/sns/e/a/b;->gYV:Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/data/i;->ab(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static wl(Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 445
    :try_start_0
    const-string/jumbo v0, "[.]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 446
    const-wide/32 v2, 0x1000000

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x10000

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const-wide/16 v4, 0x100

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    add-long/2addr v0, v2

    .line 449
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final IZ()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 582
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBt()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ja()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/a/b;->aCm()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/io/InputStream;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public aCk()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public abstract aCl()Z
.end method

.method public b(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/network/s;
    .locals 0

    .prologue
    .line 125
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x4

    .line 43
    check-cast p1, Ljava/lang/Integer;

    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/model/i;->onPostExecute(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v2, "download done result: %d, url:%s, mediaID:%s, totalSize: %d, runningTasksSize: %d"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/e/a/a;->url:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->cpm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Lcom/tencent/mm/plugin/sns/e/a/b;->gYV:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/sns/e/a/b;->gYV:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->gUP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gYE:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/aq;->vW(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBr()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    if-ne v1, v7, :cond_3

    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "decodeType blur thumb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/b/a;->bs(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYJ:Lcom/tencent/mm/memory/n;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYJ:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gOE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/g;->vD(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYI:Lcom/tencent/mm/plugin/sns/e/a/b$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->gYG:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/sns/e/a/a;->gYE:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/e/a/a;->gUP:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->cpm:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/a/b$a;->a(ILcom/tencent/mm/protocal/b/adw;IZLjava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    if-ne v1, v9, :cond_4

    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    const-string/jumbo v1, "decodeType blur grid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->c(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/b/a;->bs(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYJ:Lcom/tencent/mm/memory/n;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYJ:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->eKF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v8, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYJ:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYJ:Lcom/tencent/mm/memory/n;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v2, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/e;->eKF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-ge v2, v7, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/e;->eKF:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    if-nez v5, :cond_6

    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "MicroMsg.SnsCdnDownloadBase"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "merge bitmap from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/g;->gTO:Lcom/tencent/mm/sdk/platformtools/x;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "0-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/memory/n;

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBO()I

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/memory/n;->f(Landroid/graphics/Bitmap;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYJ:Lcom/tencent/mm/memory/n;

    const-string/jumbo v0, "MicroMsg.SnsCdnDownloadBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "merge bitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/e;->gOE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYJ:Lcom/tencent/mm/memory/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gOE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYJ:Lcom/tencent/mm/memory/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->a(Ljava/lang/String;Lcom/tencent/mm/memory/n;I)Z

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    if-ne v1, v8, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gOE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    if-ne v1, v7, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "4-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gOE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gOF:I

    if-ne v1, v9, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "5-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/a/a;->gOy:Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/data/e;->gOE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->gYE:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/e/a/a;->gYG:I

    if-ne v0, v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/a/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->aus:Lcom/tencent/mm/protocal/b/adw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->i(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/a/b;->gYK:Lcom/tencent/mm/plugin/sns/e/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/a/a;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/e/g;->bv(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2
.end method

.method public wk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 121
    return-object p1
.end method
