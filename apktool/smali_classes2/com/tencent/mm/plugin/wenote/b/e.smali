.class public final Lcom/tencent/mm/plugin/wenote/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dQM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static iRL:Ljava/lang/String;

.field public static iRM:Ljava/lang/String;

.field public static iRN:Ljava/lang/String;

.field public static iRO:Ljava/lang/String;

.field public static iRP:Ljava/lang/String;

.field public static iRQ:Ljava/lang/String;

.field public static iRR:Ljava/lang/String;

.field public static iRS:Ljava/lang/String;

.field public static iRT:Ljava/lang/String;

.field public static iRU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_video.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_music.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_list_img_default.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->iRN:Ljava/lang/String;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_zip.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->iRO:Ljava/lang/String;

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_word.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->iRP:Ljava/lang/String;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_ppt.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->iRQ:Ljava/lang/String;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_xls.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->iRR:Ljava/lang/String;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_txt.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->iRS:Ljava/lang/String;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_pdf.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->iRT:Ljava/lang/String;

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fav_fileicon_unknow.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->iRU:Ljava/lang/String;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "avi"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "m4v"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "vob"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "mpeg"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "mpe"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "asx"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "asf"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "f4v"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "flv"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "mkv"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "wmv"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "wm"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "3gp"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "mp4"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "rmvb"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "rm"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "ra"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "ram"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "mp3pro"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "vqf"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "cd"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "md"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "mod"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "vorbis"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "au"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "amr"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "silk"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "wma"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "mmf"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "mid"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "midi"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "mp3"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "aac"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "ape"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "aiff"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "aif"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "jfif"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "tiff"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "tif"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "jpe"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "dib"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "jpeg"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "jpg"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "png"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "bmp"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "gif"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "rar"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "zip"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "7z"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "iso"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "cab"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "doc"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "docx"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "ppt"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "pptx"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "txt"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "rtf"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "pdf"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRT:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/e;->iRU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    return-void
.end method

.method private static A(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/e/a/ib;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ib;-><init>()V

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/e/a/ib$a;->type:I

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/ib$a;->apL:Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/ib$a;->apA:Ljava/lang/String;

    .line 42
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 43
    return-void
.end method

.method public static Bd(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 74
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    :try_start_0
    const-string/jumbo v2, "type"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string/jumbo v2, "downloaded"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v2, "title"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v0, "content"

    invoke-static {p0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/c/g;->n(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v0, "iconPath"

    invoke-static {p0}, Lcom/tencent/mm/a/e;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/b/e;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v0, "localPath"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/e;->A(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static Be(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 96
    const-string/jumbo v0, "MicroMsg.WNNoteLogic"

    const-string/jumbo v1, "insert location run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    const-string/jumbo v0, "MicroMsg.WNNoteLogic"

    const-string/jumbo v1, "insert location run :after invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v1, Lcom/tencent/mm/pluginsdk/location/b;

    const-wide/16 v2, -0x1

    const-string/jumbo v0, "lat"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    const-string/jumbo v0, "lng"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v5, v10

    const-string/jumbo v0, "scale"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/location/b;-><init>(JFFII)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/location/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string/jumbo v1, "MicroMsg.WNNoteLogic"

    const-string/jumbo v2, "insert location run :filepath:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const-string/jumbo v1, "MicroMsg.WNNoteLogic"

    const-string/jumbo v2, "insert location run :filepath:is exsit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    const-string/jumbo v1, "MicroMsg.WNNoteLogic"

    const-string/jumbo v2, "fileExist suc, use getimagelocalpath"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    const-string/jumbo v1, "localPath"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/plugin/wenote/b/e;->A(Lorg/json/JSONObject;)V

    .line 127
    return-void

    .line 120
    :cond_1
    const-string/jumbo v1, "MicroMsg.WNNoteLogic"

    const-string/jumbo v2, "Temp file fileExist fail:%s ,use default file"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->iRy:Ljava/lang/String;

    goto :goto_0
.end method

.method public static Bf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    if-nez v0, :cond_0

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/e;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    :cond_0
    return-object v0
.end method

.method public static Bg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 282
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-object p0

    .line 286
    :cond_1
    const-string/jumbo v0, "\n"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 287
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 288
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static N(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 132
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    :try_start_0
    const-string/jumbo v3, "type"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    const-string/jumbo v3, "downloaded"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    const-string/jumbo v3, "bigImagePath"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/d/b;->Bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    :cond_0
    return-void

    .line 143
    :cond_1
    const-string/jumbo v3, "localPath"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/e;->A(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static aD(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/n;->aTh()Lcom/tencent/mm/plugin/wenote/c/n;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wenote/c/n;->dXQ:J

    long-to-int v1, v2

    .line 156
    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wenote/c/g;->aq(J)F

    move-result v2

    float-to-int v2, v2

    .line 160
    :try_start_0
    const-string/jumbo v3, "downloaded"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    const-string/jumbo v3, "length"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    const-string/jumbo v1, "lengthStr"

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wenote/c/g;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string/jumbo v1, "iconPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/fav_fileicon_recording.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string/jumbo v1, "localPath"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    :cond_0
    :goto_0
    :try_start_1
    const-string/jumbo v1, "type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/c/n;->aTh()Lcom/tencent/mm/plugin/wenote/c/n;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/c/n;->iSo:I

    .line 177
    new-instance v2, Lcom/tencent/mm/e/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ib;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/e/a/ib$a;->type:I

    iget-object v3, v2, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/e/a/ib$a;->apL:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/e/a/ib;->apI:Lcom/tencent/mm/e/a/ib$a;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/ib$a;->apA:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 178
    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static bt(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/nk;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 274
    const-string/jumbo v0, ""

    .line 275
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 276
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->jKc:Ljava/lang/String;

    const-string/jumbo v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 277
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->jKc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 278
    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jKc:Ljava/lang/String;

    goto :goto_1

    .line 279
    :cond_2
    return-object v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 52
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    int-to-long v2, p2

    :try_start_0
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wenote/c/g;->aq(J)F

    move-result v1

    float-to-int v1, v1

    .line 62
    const-string/jumbo v2, "type"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string/jumbo v2, "downloaded"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    const-string/jumbo v2, "length"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string/jumbo v2, "lengthStr"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/wenote/c/g;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string/jumbo v1, "iconPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/be/a;->bqE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/fav_fileicon_recording.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/e;->A(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0
.end method
