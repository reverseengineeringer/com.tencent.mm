.class public abstract Lcom/tencent/mm/e/b/bk;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aCS:I

.field private static final aQT:I

.field private static final aQU:I

.field private static final aQV:I

.field private static final aQW:I

.field private static final aQX:I

.field private static final aQY:I

.field private static final aQZ:I

.field private static final aRa:I

.field private static final aRb:I

.field private static final aRc:I

.field private static final aRd:I

.field private static final aRe:I

.field private static final aRf:I

.field private static final aRg:I

.field private static final aRh:I

.field private static final aRi:I

.field private static final aRj:I

.field private static final aRk:I

.field private static final aRl:I

.field private static final aRm:I

.field private static final aRn:I

.field private static final aRo:I

.field private static final aRp:I

.field private static final aRq:I

.field private static final aRr:I

.field private static final aRs:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I

.field private static final azr:I


# instance fields
.field private aCC:Z

.field private aQA:Z

.field private aQB:Z

.field private aQC:Z

.field private aQD:Z

.field private aQE:Z

.field private aQF:Z

.field private aQG:Z

.field private aQH:Z

.field private aQI:Z

.field private aQJ:Z

.field private aQK:Z

.field private aQL:Z

.field private aQM:Z

.field private aQN:Z

.field private aQO:Z

.field private aQP:Z

.field private aQQ:Z

.field private aQR:Z

.field private aQS:Z

.field private aQt:Z

.field private aQu:Z

.field private aQv:Z

.field private aQw:Z

.field private aQx:Z

.field private aQy:Z

.field private aQz:Z

.field private azc:Z

.field public field_appId:Ljava/lang/String;

.field public field_downloadedLength:J

.field public field_endFlag:I

.field public field_musicId:Ljava/lang/String;

.field public field_musicType:I

.field public field_originMusicId:Ljava/lang/String;

.field public field_songAlbum:Ljava/lang/String;

.field public field_songAlbumLocalPath:Ljava/lang/String;

.field public field_songAlbumType:I

.field public field_songAlbumUrl:Ljava/lang/String;

.field public field_songBgColor:I

.field public field_songFileLength:J

.field public field_songHAlbumUrl:Ljava/lang/String;

.field public field_songId:I

.field public field_songLyric:Ljava/lang/String;

.field public field_songLyricColor:I

.field public field_songMediaId:Ljava/lang/String;

.field public field_songName:Ljava/lang/String;

.field public field_songSinger:Ljava/lang/String;

.field public field_songSnsAlbumUser:Ljava/lang/String;

.field public field_songSnsShareUser:Ljava/lang/String;

.field public field_songWapLinkUrl:Ljava/lang/String;

.field public field_songWebUrl:Ljava/lang/String;

.field public field_songWifiFileLength:J

.field public field_songWifiUrl:Ljava/lang/String;

.field public field_updateTime:J

.field public field_wifiDownloadedLength:J

.field public field_wifiEndFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/bk;->axS:[Ljava/lang/String;

    .line 218
    const-string/jumbo v0, "musicId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aQT:I

    .line 219
    const-string/jumbo v0, "originMusicId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aQU:I

    .line 220
    const-string/jumbo v0, "musicType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aQV:I

    .line 221
    const-string/jumbo v0, "downloadedLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aQW:I

    .line 222
    const-string/jumbo v0, "wifiDownloadedLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aQX:I

    .line 223
    const-string/jumbo v0, "endFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aQY:I

    .line 224
    const-string/jumbo v0, "wifiEndFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aQZ:I

    .line 225
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aCS:I

    .line 226
    const-string/jumbo v0, "songId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRa:I

    .line 227
    const-string/jumbo v0, "songName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRb:I

    .line 228
    const-string/jumbo v0, "songSinger"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRc:I

    .line 229
    const-string/jumbo v0, "songAlbum"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRd:I

    .line 230
    const-string/jumbo v0, "songAlbumType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRe:I

    .line 231
    const-string/jumbo v0, "songAlbumUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRf:I

    .line 232
    const-string/jumbo v0, "songHAlbumUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRg:I

    .line 233
    const-string/jumbo v0, "songAlbumLocalPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRh:I

    .line 234
    const-string/jumbo v0, "songWifiUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRi:I

    .line 235
    const-string/jumbo v0, "songWapLinkUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRj:I

    .line 236
    const-string/jumbo v0, "songWebUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRk:I

    .line 237
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->azr:I

    .line 238
    const-string/jumbo v0, "songMediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRl:I

    .line 239
    const-string/jumbo v0, "songSnsAlbumUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRm:I

    .line 240
    const-string/jumbo v0, "songSnsShareUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRn:I

    .line 241
    const-string/jumbo v0, "songLyric"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRo:I

    .line 242
    const-string/jumbo v0, "songBgColor"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRp:I

    .line 243
    const-string/jumbo v0, "songLyricColor"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRq:I

    .line 244
    const-string/jumbo v0, "songFileLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRr:I

    .line 245
    const-string/jumbo v0, "songWifiFileLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->aRs:I

    .line 246
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bk;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQt:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQu:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQv:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQw:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQx:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQy:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQz:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aCC:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQA:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQB:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQC:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQD:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQE:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQF:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQG:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQH:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQI:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQJ:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQK:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->azc:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQL:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQM:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQN:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQO:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQP:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQQ:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQR:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bk;->aQS:Z

    return-void
.end method

.method public static ko()Lcom/tencent/mm/sdk/h/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/sdk/h/c$a;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x1c

    .line 97
    new-instance v0, Lcom/tencent/mm/sdk/h/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/h/c$a;-><init>()V

    .line 98
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->bZI:[Ljava/lang/reflect/Field;

    .line 99
    const/16 v1, 0x1d

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "musicId"

    aput-object v4, v2, v3

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "musicId"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string/jumbo v2, " musicId TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v2, "musicId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyT:Ljava/lang/String;

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "originMusicId"

    aput-object v4, v2, v3

    .line 107
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "originMusicId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v2, " originMusicId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "musicType"

    aput-object v4, v2, v3

    .line 111
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "musicType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v2, " musicType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "downloadedLength"

    aput-object v4, v2, v3

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "downloadedLength"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v2, " downloadedLength LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "wifiDownloadedLength"

    aput-object v4, v2, v3

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "wifiDownloadedLength"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v2, " wifiDownloadedLength LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "endFlag"

    aput-object v4, v2, v3

    .line 123
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "endFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v2, " endFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "wifiEndFlag"

    aput-object v4, v2, v3

    .line 127
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "wifiEndFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v2, " wifiEndFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    .line 131
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "songId"

    aput-object v4, v2, v3

    .line 135
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songId"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v2, " songId INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "songName"

    aput-object v4, v2, v3

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songName"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v2, " songName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "songSinger"

    aput-object v4, v2, v3

    .line 143
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songSinger"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string/jumbo v2, " songSinger TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "songAlbum"

    aput-object v4, v2, v3

    .line 147
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songAlbum"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v2, " songAlbum TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "songAlbumType"

    aput-object v4, v2, v3

    .line 151
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songAlbumType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string/jumbo v2, " songAlbumType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "songAlbumUrl"

    aput-object v4, v2, v3

    .line 155
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songAlbumUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v2, " songAlbumUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "songHAlbumUrl"

    aput-object v4, v2, v3

    .line 159
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songHAlbumUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string/jumbo v2, " songHAlbumUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "songAlbumLocalPath"

    aput-object v4, v2, v3

    .line 163
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songAlbumLocalPath"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string/jumbo v2, " songAlbumLocalPath TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "songWifiUrl"

    aput-object v4, v2, v3

    .line 167
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songWifiUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string/jumbo v2, " songWifiUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "songWapLinkUrl"

    aput-object v4, v2, v3

    .line 171
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songWapLinkUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string/jumbo v2, " songWapLinkUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "songWebUrl"

    aput-object v4, v2, v3

    .line 175
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songWebUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string/jumbo v2, " songWebUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    .line 179
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string/jumbo v2, " appId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string/jumbo v4, "songMediaId"

    aput-object v4, v2, v3

    .line 183
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songMediaId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string/jumbo v2, " songMediaId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x15

    const-string/jumbo v4, "songSnsAlbumUser"

    aput-object v4, v2, v3

    .line 187
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songSnsAlbumUser"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string/jumbo v2, " songSnsAlbumUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x16

    const-string/jumbo v4, "songSnsShareUser"

    aput-object v4, v2, v3

    .line 191
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songSnsShareUser"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v2, " songSnsShareUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x17

    const-string/jumbo v4, "songLyric"

    aput-object v4, v2, v3

    .line 195
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songLyric"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string/jumbo v2, " songLyric TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x18

    const-string/jumbo v4, "songBgColor"

    aput-object v4, v2, v3

    .line 199
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songBgColor"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string/jumbo v2, " songBgColor INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x19

    const-string/jumbo v4, "songLyricColor"

    aput-object v4, v2, v3

    .line 203
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songLyricColor"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string/jumbo v2, " songLyricColor INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x1a

    const-string/jumbo v4, "songFileLength"

    aput-object v4, v2, v3

    .line 207
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songFileLength"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string/jumbo v2, " songFileLength LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const/16 v3, 0x1b

    const-string/jumbo v4, "songWifiFileLength"

    aput-object v4, v2, v3

    .line 211
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->kyU:Ljava/util/Map;

    const-string/jumbo v3, "songWifiFileLength"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string/jumbo v2, " songWifiFileLength LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->aZx:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->kyV:Ljava/lang/String;

    .line 216
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 249
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 250
    if-nez v1, :cond_1

    .line 342
    :cond_0
    return-void

    .line 251
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 252
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 253
    sget v4, Lcom/tencent/mm/e/b/bk;->aQT:I

    if-ne v4, v3, :cond_3

    .line 254
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bk;->field_musicId:Ljava/lang/String;

    .line 255
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/bk;->aQt:Z

    .line 251
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/bk;->aQU:I

    if-ne v4, v3, :cond_4

    .line 258
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bk;->field_originMusicId:Ljava/lang/String;

    goto :goto_1

    .line 260
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/bk;->aQV:I

    if-ne v4, v3, :cond_5

    .line 261
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bk;->field_musicType:I

    goto :goto_1

    .line 263
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/bk;->aQW:I

    if-ne v4, v3, :cond_6

    .line 264
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bk;->field_downloadedLength:J

    goto :goto_1

    .line 266
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/bk;->aQX:I

    if-ne v4, v3, :cond_7

    .line 267
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bk;->field_wifiDownloadedLength:J

    goto :goto_1

    .line 269
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/bk;->aQY:I

    if-ne v4, v3, :cond_8

    .line 270
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bk;->field_endFlag:I

    goto :goto_1

    .line 272
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/bk;->aQZ:I

    if-ne v4, v3, :cond_9

    .line 273
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bk;->field_wifiEndFlag:I

    goto :goto_1

    .line 275
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/bk;->aCS:I

    if-ne v4, v3, :cond_a

    .line 276
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bk;->field_updateTime:J

    goto :goto_1

    .line 278
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/bk;->aRa:I

    if-ne v4, v3, :cond_b

    .line 279
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bk;->field_songId:I

    goto :goto_1

    .line 281
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/bk;->aRb:I

    if-ne v4, v3, :cond_c

    .line 282
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bk;->field_songName:Ljava/lang/String;

    goto :goto_1

    .line 284
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/bk;->aRc:I

    if-ne v4, v3, :cond_d

    .line 285
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bk;->field_songSinger:Ljava/lang/String;

    goto :goto_1

    .line 287
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/bk;->aRd:I

    if-ne v4, v3, :cond_e

    .line 288
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bk;->field_songAlbum:Ljava/lang/String;

    goto :goto_1

    .line 290
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/bk;->aRe:I

    if-ne v4, v3, :cond_f

    .line 291
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bk;->field_songAlbumType:I

    goto/16 :goto_1

    .line 293
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/bk;->aRf:I

    if-ne v4, v3, :cond_10

    .line 294
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bk;->field_songAlbumUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 296
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/bk;->aRg:I

    if-ne v4, v3, :cond_11

    .line 297
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bk;->field_songHAlbumUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 299
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/bk;->aRh:I

    if-ne v4, v3, :cond_12

    .line 300
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bk;->field_songAlbumLocalPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 302
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/bk;->aRi:I

    if-ne v4, v3, :cond_13

    .line 303
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bk;->field_songWifiUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 305
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/bk;->aRj:I

    if-ne v4, v3, :cond_14

    .line 306
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bk;->field_songWapLinkUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 308
    :cond_14
    sget v4, Lcom/tencent/mm/e/b/bk;->aRk:I

    if-ne v4, v3, :cond_15

    .line 309
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bk;->field_songWebUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 311
    :cond_15
    sget v4, Lcom/tencent/mm/e/b/bk;->azr:I

    if-ne v4, v3, :cond_16

    .line 312
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bk;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 314
    :cond_16
    sget v4, Lcom/tencent/mm/e/b/bk;->aRl:I

    if-ne v4, v3, :cond_17

    .line 315
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bk;->field_songMediaId:Ljava/lang/String;

    goto/16 :goto_1

    .line 317
    :cond_17
    sget v4, Lcom/tencent/mm/e/b/bk;->aRm:I

    if-ne v4, v3, :cond_18

    .line 318
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bk;->field_songSnsAlbumUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 320
    :cond_18
    sget v4, Lcom/tencent/mm/e/b/bk;->aRn:I

    if-ne v4, v3, :cond_19

    .line 321
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bk;->field_songSnsShareUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 323
    :cond_19
    sget v4, Lcom/tencent/mm/e/b/bk;->aRo:I

    if-ne v4, v3, :cond_1a

    .line 324
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/bk;->field_songLyric:Ljava/lang/String;

    goto/16 :goto_1

    .line 326
    :cond_1a
    sget v4, Lcom/tencent/mm/e/b/bk;->aRp:I

    if-ne v4, v3, :cond_1b

    .line 327
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bk;->field_songBgColor:I

    goto/16 :goto_1

    .line 329
    :cond_1b
    sget v4, Lcom/tencent/mm/e/b/bk;->aRq:I

    if-ne v4, v3, :cond_1c

    .line 330
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/bk;->field_songLyricColor:I

    goto/16 :goto_1

    .line 332
    :cond_1c
    sget v4, Lcom/tencent/mm/e/b/bk;->aRr:I

    if-ne v4, v3, :cond_1d

    .line 333
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bk;->field_songFileLength:J

    goto/16 :goto_1

    .line 335
    :cond_1d
    sget v4, Lcom/tencent/mm/e/b/bk;->aRs:I

    if-ne v4, v3, :cond_1e

    .line 336
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bk;->field_songWifiFileLength:J

    goto/16 :goto_1

    .line 338
    :cond_1e
    sget v4, Lcom/tencent/mm/e/b/bk;->ayl:I

    if-ne v4, v3, :cond_2

    .line 339
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bk;->kyS:J

    goto/16 :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 345
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 347
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQt:Z

    if-eqz v1, :cond_0

    .line 348
    const-string/jumbo v1, "musicId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bk;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQu:Z

    if-eqz v1, :cond_1

    .line 352
    const-string/jumbo v1, "originMusicId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bk;->field_originMusicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQv:Z

    if-eqz v1, :cond_2

    .line 356
    const-string/jumbo v1, "musicType"

    iget v2, p0, Lcom/tencent/mm/e/b/bk;->field_musicType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQw:Z

    if-eqz v1, :cond_3

    .line 360
    const-string/jumbo v1, "downloadedLength"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bk;->field_downloadedLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQx:Z

    if-eqz v1, :cond_4

    .line 364
    const-string/jumbo v1, "wifiDownloadedLength"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bk;->field_wifiDownloadedLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQy:Z

    if-eqz v1, :cond_5

    .line 368
    const-string/jumbo v1, "endFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/bk;->field_endFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 371
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQz:Z

    if-eqz v1, :cond_6

    .line 372
    const-string/jumbo v1, "wifiEndFlag"

    iget v2, p0, Lcom/tencent/mm/e/b/bk;->field_wifiEndFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aCC:Z

    if-eqz v1, :cond_7

    .line 376
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bk;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQA:Z

    if-eqz v1, :cond_8

    .line 380
    const-string/jumbo v1, "songId"

    iget v2, p0, Lcom/tencent/mm/e/b/bk;->field_songId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQB:Z

    if-eqz v1, :cond_9

    .line 384
    const-string/jumbo v1, "songName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bk;->field_songName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQC:Z

    if-eqz v1, :cond_a

    .line 388
    const-string/jumbo v1, "songSinger"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bk;->field_songSinger:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQD:Z

    if-eqz v1, :cond_b

    .line 392
    const-string/jumbo v1, "songAlbum"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bk;->field_songAlbum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQE:Z

    if-eqz v1, :cond_c

    .line 396
    const-string/jumbo v1, "songAlbumType"

    iget v2, p0, Lcom/tencent/mm/e/b/bk;->field_songAlbumType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQF:Z

    if-eqz v1, :cond_d

    .line 400
    const-string/jumbo v1, "songAlbumUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bk;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQG:Z

    if-eqz v1, :cond_e

    .line 404
    const-string/jumbo v1, "songHAlbumUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bk;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQH:Z

    if-eqz v1, :cond_f

    .line 408
    const-string/jumbo v1, "songAlbumLocalPath"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bk;->field_songAlbumLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQI:Z

    if-eqz v1, :cond_10

    .line 412
    const-string/jumbo v1, "songWifiUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bk;->field_songWifiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQJ:Z

    if-eqz v1, :cond_11

    .line 416
    const-string/jumbo v1, "songWapLinkUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bk;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQK:Z

    if-eqz v1, :cond_12

    .line 420
    const-string/jumbo v1, "songWebUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bk;->field_songWebUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->azc:Z

    if-eqz v1, :cond_13

    .line 424
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bk;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQL:Z

    if-eqz v1, :cond_14

    .line 428
    const-string/jumbo v1, "songMediaId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bk;->field_songMediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQM:Z

    if-eqz v1, :cond_15

    .line 432
    const-string/jumbo v1, "songSnsAlbumUser"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bk;->field_songSnsAlbumUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQN:Z

    if-eqz v1, :cond_16

    .line 436
    const-string/jumbo v1, "songSnsShareUser"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bk;->field_songSnsShareUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQO:Z

    if-eqz v1, :cond_17

    .line 440
    const-string/jumbo v1, "songLyric"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bk;->field_songLyric:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQP:Z

    if-eqz v1, :cond_18

    .line 444
    const-string/jumbo v1, "songBgColor"

    iget v2, p0, Lcom/tencent/mm/e/b/bk;->field_songBgColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 447
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQQ:Z

    if-eqz v1, :cond_19

    .line 448
    const-string/jumbo v1, "songLyricColor"

    iget v2, p0, Lcom/tencent/mm/e/b/bk;->field_songLyricColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 451
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQR:Z

    if-eqz v1, :cond_1a

    .line 452
    const-string/jumbo v1, "songFileLength"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bk;->field_songFileLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 455
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/bk;->aQS:Z

    if-eqz v1, :cond_1b

    .line 456
    const-string/jumbo v1, "songWifiFileLength"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bk;->field_songWifiFileLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    :cond_1b
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bk;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1c

    .line 460
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bk;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 462
    :cond_1c
    return-object v0
.end method
