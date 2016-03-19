.class public abstract Lcom/tencent/mm/d/b/bh;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMJ:I

.field private static final aQj:I

.field private static final bdA:I

.field private static final bdB:I

.field private static final bdC:I

.field private static final bdD:I

.field private static final bdE:I

.field private static final bdF:I

.field private static final bdG:I

.field private static final bdH:I

.field private static final bdI:I

.field private static final bdJ:I

.field private static final bdK:I

.field private static final bdn:I

.field private static final bdo:I

.field private static final bdp:I

.field private static final bdq:I

.field private static final bdr:I

.field private static final bds:I

.field private static final bdt:I

.field private static final bdu:I

.field private static final bdv:I

.field private static final bdw:I

.field private static final bdx:I

.field private static final bdy:I

.field private static final bdz:I


# instance fields
.field private aMv:Z

.field private aPT:Z

.field private bcP:Z

.field private bcQ:Z

.field private bcR:Z

.field private bcS:Z

.field private bcT:Z

.field private bcU:Z

.field private bcV:Z

.field private bcW:Z

.field private bcX:Z

.field private bcY:Z

.field private bcZ:Z

.field private bda:Z

.field private bdb:Z

.field private bdc:Z

.field private bdd:Z

.field private bde:Z

.field private bdf:Z

.field private bdg:Z

.field private bdh:Z

.field private bdi:Z

.field private bdj:Z

.field private bdk:Z

.field private bdl:Z

.field private bdm:Z

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

    sput-object v0, Lcom/tencent/mm/d/b/bh;->aLn:[Ljava/lang/String;

    .line 204
    const-string/jumbo v0, "musicId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdn:I

    .line 205
    const-string/jumbo v0, "originMusicId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdo:I

    .line 206
    const-string/jumbo v0, "musicType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdp:I

    .line 207
    const-string/jumbo v0, "downloadedLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdq:I

    .line 208
    const-string/jumbo v0, "wifiDownloadedLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdr:I

    .line 209
    const-string/jumbo v0, "endFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bds:I

    .line 210
    const-string/jumbo v0, "wifiEndFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdt:I

    .line 211
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->aQj:I

    .line 212
    const-string/jumbo v0, "songId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdu:I

    .line 213
    const-string/jumbo v0, "songName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdv:I

    .line 214
    const-string/jumbo v0, "songSinger"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdw:I

    .line 215
    const-string/jumbo v0, "songAlbum"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdx:I

    .line 216
    const-string/jumbo v0, "songAlbumType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdy:I

    .line 217
    const-string/jumbo v0, "songAlbumUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdz:I

    .line 218
    const-string/jumbo v0, "songHAlbumUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdA:I

    .line 219
    const-string/jumbo v0, "songAlbumLocalPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdB:I

    .line 220
    const-string/jumbo v0, "songWifiUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdC:I

    .line 221
    const-string/jumbo v0, "songWapLinkUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdD:I

    .line 222
    const-string/jumbo v0, "songWebUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdE:I

    .line 223
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->aMJ:I

    .line 224
    const-string/jumbo v0, "songMediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdF:I

    .line 225
    const-string/jumbo v0, "songSnsAlbumUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdG:I

    .line 226
    const-string/jumbo v0, "songSnsShareUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdH:I

    .line 227
    const-string/jumbo v0, "songLyric"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdI:I

    .line 228
    const-string/jumbo v0, "songBgColor"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdJ:I

    .line 229
    const-string/jumbo v0, "songLyricColor"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->bdK:I

    .line 230
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bh;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bcP:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bcQ:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bcR:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bcS:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bcT:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bcU:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bcV:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->aPT:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bcW:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bcX:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bcY:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bcZ:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bda:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bdb:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bdc:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bdd:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bde:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bdf:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bdg:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->aMv:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bdh:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bdi:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bdj:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bdk:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bdl:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bh;->bdm:Z

    return-void
.end method

.method public static lY()Lcom/tencent/mm/sdk/h/c$a;
    .locals 6

    .prologue
    const/16 v5, 0x1a

    .line 91
    new-instance v0, Lcom/tencent/mm/sdk/h/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/h/c$a;-><init>()V

    .line 92
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->ceD:[Ljava/lang/reflect/Field;

    .line 93
    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "musicId"

    aput-object v4, v2, v3

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "musicId"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string/jumbo v2, " musicId TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v2, "musicId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYw:Ljava/lang/String;

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "originMusicId"

    aput-object v4, v2, v3

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "originMusicId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v2, " originMusicId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "musicType"

    aput-object v4, v2, v3

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "musicType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string/jumbo v2, " musicType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "downloadedLength"

    aput-object v4, v2, v3

    .line 109
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "downloadedLength"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string/jumbo v2, " downloadedLength LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "wifiDownloadedLength"

    aput-object v4, v2, v3

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "wifiDownloadedLength"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v2, " wifiDownloadedLength LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "endFlag"

    aput-object v4, v2, v3

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "endFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v2, " endFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "wifiEndFlag"

    aput-object v4, v2, v3

    .line 121
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "wifiEndFlag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v2, " wifiEndFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "songId"

    aput-object v4, v2, v3

    .line 129
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "songId"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string/jumbo v2, " songId INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "songName"

    aput-object v4, v2, v3

    .line 133
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "songName"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v2, " songName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "songSinger"

    aput-object v4, v2, v3

    .line 137
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "songSinger"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string/jumbo v2, " songSinger TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "songAlbum"

    aput-object v4, v2, v3

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "songAlbum"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string/jumbo v2, " songAlbum TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "songAlbumType"

    aput-object v4, v2, v3

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "songAlbumType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo v2, " songAlbumType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "songAlbumUrl"

    aput-object v4, v2, v3

    .line 149
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "songAlbumUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo v2, " songAlbumUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "songHAlbumUrl"

    aput-object v4, v2, v3

    .line 153
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "songHAlbumUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string/jumbo v2, " songHAlbumUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "songAlbumLocalPath"

    aput-object v4, v2, v3

    .line 157
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "songAlbumLocalPath"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string/jumbo v2, " songAlbumLocalPath TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "songWifiUrl"

    aput-object v4, v2, v3

    .line 161
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "songWifiUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string/jumbo v2, " songWifiUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "songWapLinkUrl"

    aput-object v4, v2, v3

    .line 165
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "songWapLinkUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v2, " songWapLinkUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "songWebUrl"

    aput-object v4, v2, v3

    .line 169
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "songWebUrl"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string/jumbo v2, " songWebUrl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    .line 173
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string/jumbo v2, " appId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x14

    const-string/jumbo v4, "songMediaId"

    aput-object v4, v2, v3

    .line 177
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "songMediaId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string/jumbo v2, " songMediaId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x15

    const-string/jumbo v4, "songSnsAlbumUser"

    aput-object v4, v2, v3

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "songSnsAlbumUser"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string/jumbo v2, " songSnsAlbumUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x16

    const-string/jumbo v4, "songSnsShareUser"

    aput-object v4, v2, v3

    .line 185
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "songSnsShareUser"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string/jumbo v2, " songSnsShareUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x17

    const-string/jumbo v4, "songLyric"

    aput-object v4, v2, v3

    .line 189
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "songLyric"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string/jumbo v2, " songLyric TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x18

    const-string/jumbo v4, "songBgColor"

    aput-object v4, v2, v3

    .line 193
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "songBgColor"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string/jumbo v2, " songBgColor INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const/16 v3, 0x19

    const-string/jumbo v4, "songLyricColor"

    aput-object v4, v2, v3

    .line 197
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->jYx:Ljava/util/Map;

    const-string/jumbo v3, "songLyricColor"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string/jumbo v2, " songLyricColor INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v2, v0, Lcom/tencent/mm/sdk/h/c$a;->blR:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/h/c$a;->jYy:Ljava/lang/String;

    .line 202
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 233
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 234
    if-nez v1, :cond_1

    .line 320
    :cond_0
    return-void

    .line 235
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 236
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 237
    sget v4, Lcom/tencent/mm/d/b/bh;->bdn:I

    if-ne v4, v3, :cond_3

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bh;->field_musicId:Ljava/lang/String;

    .line 239
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/bh;->bcP:Z

    .line 235
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/bh;->bdo:I

    if-ne v4, v3, :cond_4

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bh;->field_originMusicId:Ljava/lang/String;

    goto :goto_1

    .line 244
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/bh;->bdp:I

    if-ne v4, v3, :cond_5

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bh;->field_musicType:I

    goto :goto_1

    .line 247
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/bh;->bdq:I

    if-ne v4, v3, :cond_6

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bh;->field_downloadedLength:J

    goto :goto_1

    .line 250
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/bh;->bdr:I

    if-ne v4, v3, :cond_7

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bh;->field_wifiDownloadedLength:J

    goto :goto_1

    .line 253
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/bh;->bds:I

    if-ne v4, v3, :cond_8

    .line 254
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bh;->field_endFlag:I

    goto :goto_1

    .line 256
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/bh;->bdt:I

    if-ne v4, v3, :cond_9

    .line 257
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bh;->field_wifiEndFlag:I

    goto :goto_1

    .line 259
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/bh;->aQj:I

    if-ne v4, v3, :cond_a

    .line 260
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bh;->field_updateTime:J

    goto :goto_1

    .line 262
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/bh;->bdu:I

    if-ne v4, v3, :cond_b

    .line 263
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bh;->field_songId:I

    goto :goto_1

    .line 265
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/bh;->bdv:I

    if-ne v4, v3, :cond_c

    .line 266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bh;->field_songName:Ljava/lang/String;

    goto :goto_1

    .line 268
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/bh;->bdw:I

    if-ne v4, v3, :cond_d

    .line 269
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bh;->field_songSinger:Ljava/lang/String;

    goto :goto_1

    .line 271
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/bh;->bdx:I

    if-ne v4, v3, :cond_e

    .line 272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bh;->field_songAlbum:Ljava/lang/String;

    goto :goto_1

    .line 274
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/bh;->bdy:I

    if-ne v4, v3, :cond_f

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bh;->field_songAlbumType:I

    goto/16 :goto_1

    .line 277
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/bh;->bdz:I

    if-ne v4, v3, :cond_10

    .line 278
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bh;->field_songAlbumUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 280
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/bh;->bdA:I

    if-ne v4, v3, :cond_11

    .line 281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bh;->field_songHAlbumUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 283
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/bh;->bdB:I

    if-ne v4, v3, :cond_12

    .line 284
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bh;->field_songAlbumLocalPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 286
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/bh;->bdC:I

    if-ne v4, v3, :cond_13

    .line 287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bh;->field_songWifiUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 289
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/bh;->bdD:I

    if-ne v4, v3, :cond_14

    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bh;->field_songWapLinkUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 292
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/bh;->bdE:I

    if-ne v4, v3, :cond_15

    .line 293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bh;->field_songWebUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 295
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/bh;->aMJ:I

    if-ne v4, v3, :cond_16

    .line 296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bh;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 298
    :cond_16
    sget v4, Lcom/tencent/mm/d/b/bh;->bdF:I

    if-ne v4, v3, :cond_17

    .line 299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bh;->field_songMediaId:Ljava/lang/String;

    goto/16 :goto_1

    .line 301
    :cond_17
    sget v4, Lcom/tencent/mm/d/b/bh;->bdG:I

    if-ne v4, v3, :cond_18

    .line 302
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bh;->field_songSnsAlbumUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 304
    :cond_18
    sget v4, Lcom/tencent/mm/d/b/bh;->bdH:I

    if-ne v4, v3, :cond_19

    .line 305
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bh;->field_songSnsShareUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 307
    :cond_19
    sget v4, Lcom/tencent/mm/d/b/bh;->bdI:I

    if-ne v4, v3, :cond_1a

    .line 308
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/bh;->field_songLyric:Ljava/lang/String;

    goto/16 :goto_1

    .line 310
    :cond_1a
    sget v4, Lcom/tencent/mm/d/b/bh;->bdJ:I

    if-ne v4, v3, :cond_1b

    .line 311
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bh;->field_songBgColor:I

    goto/16 :goto_1

    .line 313
    :cond_1b
    sget v4, Lcom/tencent/mm/d/b/bh;->bdK:I

    if-ne v4, v3, :cond_1c

    .line 314
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/bh;->field_songLyricColor:I

    goto/16 :goto_1

    .line 316
    :cond_1c
    sget v4, Lcom/tencent/mm/d/b/bh;->aLG:I

    if-ne v4, v3, :cond_2

    .line 317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/bh;->jYv:J

    goto/16 :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 323
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 325
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bcP:Z

    if-eqz v1, :cond_0

    .line 326
    const-string/jumbo v1, "musicId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bh;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bcQ:Z

    if-eqz v1, :cond_1

    .line 330
    const-string/jumbo v1, "originMusicId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bh;->field_originMusicId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bcR:Z

    if-eqz v1, :cond_2

    .line 334
    const-string/jumbo v1, "musicType"

    iget v2, p0, Lcom/tencent/mm/d/b/bh;->field_musicType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bcS:Z

    if-eqz v1, :cond_3

    .line 338
    const-string/jumbo v1, "downloadedLength"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bh;->field_downloadedLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bcT:Z

    if-eqz v1, :cond_4

    .line 342
    const-string/jumbo v1, "wifiDownloadedLength"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bh;->field_wifiDownloadedLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bcU:Z

    if-eqz v1, :cond_5

    .line 346
    const-string/jumbo v1, "endFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/bh;->field_endFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bcV:Z

    if-eqz v1, :cond_6

    .line 350
    const-string/jumbo v1, "wifiEndFlag"

    iget v2, p0, Lcom/tencent/mm/d/b/bh;->field_wifiEndFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->aPT:Z

    if-eqz v1, :cond_7

    .line 354
    const-string/jumbo v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bh;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bcW:Z

    if-eqz v1, :cond_8

    .line 358
    const-string/jumbo v1, "songId"

    iget v2, p0, Lcom/tencent/mm/d/b/bh;->field_songId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bcX:Z

    if-eqz v1, :cond_9

    .line 362
    const-string/jumbo v1, "songName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bh;->field_songName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bcY:Z

    if-eqz v1, :cond_a

    .line 366
    const-string/jumbo v1, "songSinger"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bh;->field_songSinger:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bcZ:Z

    if-eqz v1, :cond_b

    .line 370
    const-string/jumbo v1, "songAlbum"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bh;->field_songAlbum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bda:Z

    if-eqz v1, :cond_c

    .line 374
    const-string/jumbo v1, "songAlbumType"

    iget v2, p0, Lcom/tencent/mm/d/b/bh;->field_songAlbumType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bdb:Z

    if-eqz v1, :cond_d

    .line 378
    const-string/jumbo v1, "songAlbumUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bh;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bdc:Z

    if-eqz v1, :cond_e

    .line 382
    const-string/jumbo v1, "songHAlbumUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bh;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bdd:Z

    if-eqz v1, :cond_f

    .line 386
    const-string/jumbo v1, "songAlbumLocalPath"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bh;->field_songAlbumLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bde:Z

    if-eqz v1, :cond_10

    .line 390
    const-string/jumbo v1, "songWifiUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bh;->field_songWifiUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bdf:Z

    if-eqz v1, :cond_11

    .line 394
    const-string/jumbo v1, "songWapLinkUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bh;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bdg:Z

    if-eqz v1, :cond_12

    .line 398
    const-string/jumbo v1, "songWebUrl"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bh;->field_songWebUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->aMv:Z

    if-eqz v1, :cond_13

    .line 402
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bh;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bdh:Z

    if-eqz v1, :cond_14

    .line 406
    const-string/jumbo v1, "songMediaId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bh;->field_songMediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bdi:Z

    if-eqz v1, :cond_15

    .line 410
    const-string/jumbo v1, "songSnsAlbumUser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bh;->field_songSnsAlbumUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bdj:Z

    if-eqz v1, :cond_16

    .line 414
    const-string/jumbo v1, "songSnsShareUser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bh;->field_songSnsShareUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bdk:Z

    if-eqz v1, :cond_17

    .line 418
    const-string/jumbo v1, "songLyric"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bh;->field_songLyric:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bdl:Z

    if-eqz v1, :cond_18

    .line 422
    const-string/jumbo v1, "songBgColor"

    iget v2, p0, Lcom/tencent/mm/d/b/bh;->field_songBgColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 425
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bh;->bdm:Z

    if-eqz v1, :cond_19

    .line 426
    const-string/jumbo v1, "songLyricColor"

    iget v2, p0, Lcom/tencent/mm/d/b/bh;->field_songLyricColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 429
    :cond_19
    iget-wide v1, p0, Lcom/tencent/mm/d/b/bh;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1a

    .line 430
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bh;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 432
    :cond_1a
    return-object v0
.end method
