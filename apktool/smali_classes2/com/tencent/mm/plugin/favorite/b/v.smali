.class public final Lcom/tencent/mm/plugin/favorite/b/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/v$a;
    }
.end annotation


# static fields
.field private static dQJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static dQK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static dQL:J

.field private static dQM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x7f0700f4

    const v6, 0x7f0700fc

    const v5, 0x7f02009f

    const v4, 0x7f070039

    const v3, 0x7f07002d

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQJ:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQK:Ljava/util/Map;

    .line 59
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQL:J

    .line 1309
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    .line 1311
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1313
    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "avi"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "m4v"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "vob"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "mpeg"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "mpe"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "asx"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "asf"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "f4v"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "flv"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "mkv"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "wmv"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "wm"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "3gp"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "mp4"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "rmvb"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "rm"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "ra"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "ram"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "mp3pro"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "vqf"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "cd"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "md"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "mod"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "vorbis"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "au"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "amr"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "silk"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "wma"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "mmf"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "mid"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "midi"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "mp3"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "aac"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "ape"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "aiff"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "aif"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "jfif"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "tiff"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "tif"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "jpe"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "dib"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "jpeg"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "jpg"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "png"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "bmp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "gif"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "rar"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "zip"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "7z"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "iso"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "cab"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "doc"

    const v2, 0x7f0700fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "docx"

    const v2, 0x7f0700fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "ppt"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "pptx"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    const v2, 0x7f0700fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    const v2, 0x7f0700fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "txt"

    const v2, 0x7f0700f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "rtf"

    const v2, 0x7f0700f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "pdf"

    const v2, 0x7f0700f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    const v2, 0x7f0700f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    return-void
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1233
    if-nez p0, :cond_0

    .line 1234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1260
    :goto_0
    return-object v0

    .line 1236
    :cond_0
    const v0, 0x7f0807b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1237
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1239
    :cond_1
    const v0, 0x7f0807b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1240
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1242
    :cond_2
    const v0, 0x7f0807b8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1243
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1245
    :cond_3
    const v0, 0x7f0807b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1246
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1248
    :cond_4
    const v0, 0x7f0807bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1249
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1251
    :cond_5
    const v0, 0x7f0807ba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1252
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1254
    :cond_6
    const v0, 0x7f0807bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1255
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1257
    :cond_7
    const v0, 0x7f0807b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1258
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1260
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static Q(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static XU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static XV()Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/web/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static XW()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static XX()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/music/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static XY()Z
    .locals 1

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/z;->Yk()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static XZ()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 626
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->Ya()Ljava/util/Set;

    move-result-object v0

    .line 627
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 628
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "doBatchDel no item to delete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "doBatchDel idList:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 633
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 635
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 636
    :catch_0
    move-exception v0

    .line 637
    const-string/jumbo v3, "MicroMsg.FavoriteLogic"

    const-string/jumbo v4, "doBatchDel parseInt error:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 641
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "doBatchDel after parse, total size %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 643
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/y;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/y;-><init>(Ljava/util/LinkedList;)V

    .line 644
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method private static Ya()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 662
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x37002

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 663
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "get need del IDs: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 665
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 675
    :goto_0
    return-object v0

    .line 668
    :cond_0
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 669
    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 670
    goto :goto_0

    .line 672
    :cond_2
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v2, v3, v0

    .line 673
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 672
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 675
    goto :goto_0
.end method

.method public static Yb()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1043
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1044
    const-string/jumbo v1, "fav_total_capacity"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v1, "fav_used_capacity"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v0, v2, v0

    return-wide v0
.end method

.method public static Yc()J
    .locals 4

    .prologue
    .line 1048
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1049
    const-string/jumbo v1, "fav_total_capacity"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Yd()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1053
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1054
    const-string/jumbo v1, "fav_full_size"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Ye()J
    .locals 4

    .prologue
    .line 1059
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1060
    const-string/jumbo v1, "fav_mx_auto_download_size"

    const-wide/32 v2, 0x1900000

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Yf()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1070
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1071
    const-string/jumbo v1, "fav_mx_auto_upload_size"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1072
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 1073
    const-wide/32 v0, 0x1900000

    .line 1075
    :cond_0
    return-wide v0
.end method

.method public static Yg()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1397
    sget-wide v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQL:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 1398
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "addTagWhenAddToFav,try to add tag ,but favLocalId is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    :goto_0
    return-void

    .line 1401
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mm/plugin/favorite/b/v;->dQL:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 1402
    sput-wide v4, Lcom/tencent/mm/plugin/favorite/b/v;->dQL:J

    .line 1403
    if-nez v0, :cond_1

    .line 1404
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "addTagWhenAddToFav,try to add tag ,but iteminfo is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1407
    :cond_1
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "addTagWhenAddToFav ,go on"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1409
    const-string/jumbo v2, "key_fav_scene"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1410
    const-string/jumbo v2, "key_fav_item_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1411
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavTagEditUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 175
    :goto_0
    return-object v0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 171
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 175
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1194
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1195
    :cond_0
    const-string/jumbo v0, ""

    .line 1203
    :cond_1
    return-object v0

    .line 1197
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1199
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0807bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1200
    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1200
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/favorite/b/v$a;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/i;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/favorite/b/v$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 979
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xz()Lcom/tencent/mm/plugin/favorite/b/n;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "select localId from FavSearchInfo"

    const-string/jumbo v0, " 1=1 "

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " and content like \'%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " and tagContent like \'%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " where "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and ((1=1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " and type = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") or (1=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " and subtype & "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/m;->hL(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " != 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by time desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FavSearchStorage"

    const-string/jumbo v4, "search id sql {%s}"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/favorite/b/n;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    .line 980
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 981
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    move-object v0, v3

    .line 996
    :goto_5
    return-object v0

    .line 979
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    goto :goto_4

    .line 984
    :cond_9
    const/4 v1, 0x0

    .line 986
    :goto_7
    add-int/lit8 v2, v1, 0x14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    add-int/lit8 v2, v1, 0x14

    .line 989
    :goto_8
    const-string/jumbo v4, "MicroMsg.FavoriteLogic"

    const-string/jumbo v5, "start:%d  end:%d listSize:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1, p3, p4, p5}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/favorite/b/v$a;)Ljava/util/ArrayList;

    move-result-object v1

    .line 991
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 992
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 995
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_c

    move-object v0, v3

    .line 996
    goto :goto_5

    .line 986
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_8

    :cond_c
    move v1, v2

    goto :goto_7
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;Z)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 323
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "restart cdndata download, favId %d, favLocalId %d, dataId %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->pg(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-ne v1, v7, :cond_2

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 330
    const/4 v0, 0x0

    .line 332
    :cond_2
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-ne v1, v6, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/i;->XG()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/i;->XH()Z

    move-result v1

    if-nez v1, :cond_4

    .line 333
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "klem data not download completed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iput v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 336
    if-eqz p2, :cond_3

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->py(Ljava/lang/String;)V

    .line 339
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    goto :goto_0

    .line 342
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/nk;->jJc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/i;->XG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/i;->XH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "klem big img not exist, start download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 349
    invoke-static {p1, p0, v6, v6}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;IZ)V

    .line 350
    if-eqz p2, :cond_5

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/c/c;->py(Ljava/lang/String;)V

    .line 353
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    .line 354
    const-string/jumbo v2, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "insert cdn item use %d ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/i;Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/favorite/b/i;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1158
    if-nez p0, :cond_0

    .line 1167
    :goto_0
    return-void

    .line 1161
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "mod tags %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1163
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "localId"

    aput-object v3, v2, v4

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 1164
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/v;->p(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 1165
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xt()Lcom/tencent/mm/plugin/favorite/b/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/r;->d(Ljava/util/Set;)V

    .line 1166
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/favorite/b/w;->a(Lcom/tencent/mm/plugin/favorite/b/i;I)V

    goto :goto_0

    .line 1162
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/plugin/favorite/b/i;Z)V
    .locals 4

    .prologue
    .line 576
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/v;->o(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 577
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xz()Lcom/tencent/mm/plugin/favorite/b/n;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/n;->br(J)V

    .line 578
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/j;->d(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 579
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->bo(J)Z

    .line 580
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xt()Lcom/tencent/mm/plugin/favorite/b/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/r;->h(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 581
    if-eqz p1, :cond_0

    .line 582
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->Ya()Ljava/util/Set;

    move-result-object v0

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 584
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->e(Ljava/util/Set;)V

    .line 585
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XZ()V

    .line 587
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 801
    if-ne p2, v6, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/nk;->jJG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nk;->jIW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 803
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnThumbInfo, type recv, cdndataurl must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    :goto_0
    return-void

    .line 806
    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 807
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnThumbInfo, type send, path must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 811
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->pu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/b;->pg(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v1

    .line 813
    if-eqz v1, :cond_3

    .line 814
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "cdn info exist, id[%s], return"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 817
    :cond_3
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "insert cdn thumb info, fav local id[%d] fav id[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    .line 819
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nk;->jIW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    .line 820
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    .line 821
    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    .line 822
    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 823
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/nk;->jJG:J

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    .line 824
    iput p2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    .line 825
    iput v6, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 826
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    .line 827
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_modifyTime:J

    .line 828
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;)Z

    .line 829
    if-ne p2, v6, :cond_4

    .line 830
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/c;->f(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto/16 :goto_0

    .line 832
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/c;->e(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;IZ)V
    .locals 8

    .prologue
    .line 697
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nk;->jJc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnDataInfo, type recv, cdndataurl must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :goto_0
    return-void

    .line 702
    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 703
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insertCdnDataInfo, type send, path must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 706
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->pg(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_3

    .line 708
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "cdn info exist, id[%s], return"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 711
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "insert cdn data info, fav local id[%d] fav id[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/a;-><init>()V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    .line 714
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    .line 715
    iput p2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    .line 716
    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nk;->jJc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnKey:Ljava/lang/String;

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nk;->jJa:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_cdnUrl:Ljava/lang/String;

    .line 719
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    .line 720
    iget v0, p0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "speex"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, -0x3

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    .line 725
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_modifyTime:J

    .line 727
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v2

    .line 728
    if-nez p2, :cond_4

    .line 729
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "can auto upload, force %B, isWifi %B, dataType %d, totalLen %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_d

    .line 730
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 731
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "insertCdnDataInfo upload status traning"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    :cond_4
    :goto_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 739
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "can auto download, force %B, isWifi %B, dataType %d, totalLen %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_e

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_12

    .line 740
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 741
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "insertCdnDataInfo download status traning"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :cond_5
    :goto_6
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;)Z

    .line 748
    const/4 v0, 0x1

    if-ne p2, v0, :cond_13

    .line 749
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/c;->f(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto/16 :goto_0

    .line 721
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "silk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x4

    goto/16 :goto_1

    :cond_7
    const/4 v0, -0x2

    goto/16 :goto_1

    .line 723
    :cond_8
    iget v0, p0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    goto/16 :goto_2

    .line 729
    :cond_9
    if-eqz v2, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_b

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_b

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    const/16 v3, 0xf

    if-eq v0, v3, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->Yf()J

    move-result-wide v4

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_c

    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "match max auto upload, max size %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 733
    :cond_d
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 734
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "insertCdnDataInfo upload status pause"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 739
    :cond_e
    if-eqz v2, :cond_f

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_f
    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_10

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_10

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    const/16 v2, 0xf

    if-eq v0, v2, :cond_10

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->Ye()J

    move-result-wide v2

    iget v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    int-to-long v4, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_11

    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v4, "match max auto download, max size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 743
    :cond_12
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 744
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "insertCdnDataInfo download status pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 751
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/c;->e(Lcom/tencent/mm/plugin/favorite/b/a;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/i;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1132
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1154
    :cond_0
    return-void

    .line 1135
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1139
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1140
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 1142
    array-length v6, p1

    move v1, v2

    move v3, v2

    :goto_1
    if-ge v1, v6, :cond_3

    aget-object v7, p1, v1

    .line 1143
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/favorite/b/i;->pj(Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 1142
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1145
    :cond_3
    if-eqz v3, :cond_2

    .line 1146
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v6, "localId"

    aput-object v6, v3, v2

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 1147
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->p(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 1148
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1151
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 1152
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/b/w;->a(Lcom/tencent/mm/plugin/favorite/b/i;I)V

    goto :goto_2
.end method

.method public static a(JLjava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 539
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 540
    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/plugin/favorite/b/i;ZLjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/i;Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 544
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/plugin/favorite/b/i;ZLjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/plugin/favorite/b/i;ZLjava/lang/Runnable;)Z
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 548
    if-nez p0, :cond_0

    .line 549
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "delete fav item fail, item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 572
    :goto_0
    return v0

    .line 553
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 554
    const-string/jumbo v2, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "delete favItem id %d, localId %d, needBatchDel %B, do directly"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/plugin/favorite/b/i;Z)V

    .line 557
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    :goto_1
    move v0, v1

    .line 572
    goto :goto_0

    .line 559
    :cond_1
    const-string/jumbo v2, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "delete favItem id %d, localId %d, needBatchDel %B, post to worker"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/v$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/v$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/i;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/b/nk;)Z
    .locals 2

    .prologue
    .line 228
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static aC(II)I
    .locals 1

    .prologue
    .line 108
    const/16 v0, -0x191

    if-ne p1, v0, :cond_0

    .line 109
    const/4 v0, -0x4

    .line 115
    :goto_0
    return v0

    .line 112
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 113
    const/4 v0, -0x2

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static ag(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/i;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 590
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "delete fav item fail, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 606
    :goto_0
    return v0

    .line 594
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->Ya()Ljava/util/Set;

    move-result-object v3

    .line 595
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 596
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->o(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 597
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xz()Lcom/tencent/mm/plugin/favorite/b/n;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/favorite/b/n;->br(J)V

    .line 598
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/favorite/b/j;->d(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/favorite/b/b;->bo(J)Z

    .line 600
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xt()Lcom/tencent/mm/plugin/favorite/b/r;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/favorite/b/r;->h(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 601
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 602
    const-string/jumbo v5, "MicroMsg.FavoriteLogic"

    const-string/jumbo v6, "delete id %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 604
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->e(Ljava/util/Set;)V

    .line 605
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XZ()V

    move v0, v1

    .line 606
    goto :goto_0
.end method

.method public static ah(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 610
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 611
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "setDeleted list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :goto_0
    return-void

    .line 614
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->Ya()Ljava/util/Set;

    move-result-object v1

    .line 616
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "setDeleted before del:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 618
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 619
    const-string/jumbo v4, "MicroMsg.FavoriteLogic"

    const-string/jumbo v5, "setDeleted id:%d, ret:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 621
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "setDeleted after del:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->e(Ljava/util/Set;)V

    goto :goto_0
.end method

.method public static aq(J)F
    .locals 4

    .prologue
    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 416
    long-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 417
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    .line 421
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 424
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static b(JILjava/util/Set;Lcom/tencent/mm/plugin/favorite/b/v$a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/favorite/b/v$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 179
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v1, "getFirstPageList::block set contains target type, error, do return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 182
    :goto_0
    return-object v0

    .line 180
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/j;->dPW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from FavItemInfo where itemStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by updateTime desc limit 20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/plugin/favorite/b/j;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " and type != "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/i;->b(Landroid/database/Cursor;)V

    if-eqz p4, :cond_4

    invoke-interface {p4, v1}, Lcom/tencent/mm/plugin/favorite/b/v$a;->f(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v4, "id[%d] type[%d] match filter"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto/16 :goto_0

    .line 182
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    move-wide v2, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/favorite/b/j;->a(JILjava/util/Set;Lcom/tencent/mm/plugin/favorite/b/v$a;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static b(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 359
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->pu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->pg(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 366
    const/4 v0, 0x0

    .line 368
    :cond_2
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_type:I

    if-ne v2, v5, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/i;->XG()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/i;->XH()Z

    move-result v2

    if-nez v2, :cond_3

    .line 369
    iput v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->py(Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    goto :goto_0

    .line 378
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/nk;->jIW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/nk;->bqi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/i;->XG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/i;->XH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-static {p1, p0, v5}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/protocal/b/nk;Lcom/tencent/mm/plugin/favorite/b/i;I)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->py(Ljava/lang/String;)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/b/i;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/plugin/favorite/b/i;Z)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/b/nk;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->pg(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-eq v1, v7, :cond_0

    .line 392
    iput v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 394
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->pauseDownload(Ljava/lang/String;)V

    .line 397
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->pu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->pg(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-eq v1, v7, :cond_1

    .line 399
    iput v6, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->pu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->pauseDownload(Ljava/lang/String;)V

    .line 403
    :cond_1
    return-void
.end method

.method public static bA(J)V
    .locals 4

    .prologue
    .line 1089
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1090
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_file_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1091
    return-void
.end method

.method public static bB(J)V
    .locals 0

    .prologue
    .line 1394
    sput-wide p0, Lcom/tencent/mm/plugin/favorite/b/v;->dQL:J

    .line 1395
    return-void
.end method

.method public static bt(J)V
    .locals 4

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQJ:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQJ:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static bu(J)J
    .locals 4

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQJ:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 91
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public static bv(J)V
    .locals 4

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQK:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQK:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static bw(J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1027
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "set useeCapacity:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1029
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fav_used_capacity"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1030
    return-void
.end method

.method public static bx(J)V
    .locals 4

    .prologue
    .line 1033
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1034
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fav_total_capacity"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1035
    return-void
.end method

.method public static by(J)V
    .locals 4

    .prologue
    .line 1064
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1065
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_auto_download_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1066
    return-void
.end method

.method public static bz(J)V
    .locals 4

    .prologue
    .line 1079
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1080
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_auto_upload_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1081
    return-void
.end method

.method public static c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 489
    if-nez p0, :cond_0

    .line 490
    const-string/jumbo v0, ""

    .line 502
    :goto_0
    return-object v0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    .line 493
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-nez v1, :cond_2

    .line 494
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 497
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->pt(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static cd(Z)V
    .locals 3

    .prologue
    .line 1038
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1039
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fav_full_size"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1040
    return-void
.end method

.method public static d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 510
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    :cond_0
    const-string/jumbo v0, ""

    .line 515
    :goto_0
    return-object v0

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->pu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->pt(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 515
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static e(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 649
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 650
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 653
    :cond_0
    const-string/jumbo v0, ""

    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 655
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 657
    :cond_1
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "set need del IDs: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x37002

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 659
    return-void
.end method

.method public static eg(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1289
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1290
    if-nez v0, :cond_1

    .line 1291
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "wtf get contact null, username %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1292
    const-string/jumbo v0, ""

    .line 1307
    :cond_0
    :goto_0
    return-object v0

    .line 1294
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    .line 1295
    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1296
    invoke-static {p0}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1297
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    .line 1298
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1299
    :cond_2
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "get members from username error, content empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1302
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1303
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1304
    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/tencent/mm/model/f;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(JI)J
    .locals 10

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_6

    const-string/jumbo v0, "select updateTime from (select * from FavItemInfo"

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " where type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " order by updateTime desc limit 20"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") where updateSeq > localSeq"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_4

    const-wide/16 v0, 0x0

    .line 187
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v2, p0, v4

    if-nez v2, :cond_c

    const-string/jumbo v2, "select updateTime from FavItemInfo where itemStatus > 0"

    const/4 v4, -0x1

    if-eq p2, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " and type = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " order by updateTime desc limit 20"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_a

    const-wide/16 v2, 0x0

    .line 188
    :cond_2
    :goto_1
    const-string/jumbo v4, "MicroMsg.FavoriteLogic"

    const-string/jumbo v5, "klem, tryStartBatchGet, batchGetTime:%d, itemTiem:%d, updateTime:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_e

    .line 207
    :cond_3
    :goto_2
    return-wide v2

    .line 186
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select updateTime from (select * from FavItemInfo where updateTime < "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " order by updateTime desc limit 20"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") where updateSeq > localSeq"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/j;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_8

    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 187
    :cond_a
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select updateTime from FavItemInfo where updateTime < "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " and type = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " and itemStatus > 0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " order by updateTime desc limit 20"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/b/j;->bkP:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_11

    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :goto_3
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 193
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v4

    invoke-virtual {v4, v0, v1, p2}, Lcom/tencent/mm/plugin/favorite/b/j;->i(JI)Ljava/util/LinkedList;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_f

    .line 195
    const-string/jumbo v5, "MicroMsg.FavoriteLogic"

    const-string/jumbo v6, "klem, tryStartBatchGet, batchGetTime:%d, itemTiem:%d, updateTime:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const-string/jumbo v5, "MicroMsg.FavoriteLogic"

    const-string/jumbo v6, "klem, tryStartBatchGet, need batch get idList size:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    new-instance v5, Lcom/tencent/mm/plugin/favorite/b/z;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/favorite/b/z;-><init>(Ljava/util/LinkedList;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 199
    const-string/jumbo v4, "MicroMsg.FavoriteLogic"

    const-string/jumbo v5, "do scene BatchGetFav fail"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/z;->Yj()V

    .line 204
    :cond_f
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_10

    move-wide v2, v0

    .line 205
    goto/16 :goto_2

    .line 207
    :cond_10
    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    move-wide v2, v0

    goto/16 :goto_2

    :cond_11
    move-wide v2, p0

    goto :goto_3
.end method

.method public static j(Lcom/tencent/mm/plugin/favorite/b/i;)J
    .locals 6

    .prologue
    .line 119
    if-nez p0, :cond_0

    .line 120
    const-wide/16 v0, 0x0

    .line 126
    :goto_0
    return-wide v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 124
    int-to-long v4, v1

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJv:J

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    int-to-long v0, v1

    goto :goto_0
.end method

.method public static k(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/i;->XH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "restartItemUpload status not upload failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :goto_0
    return-void

    .line 248
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 250
    :sswitch_0
    iput v8, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v9

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xr()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->run()V

    goto :goto_0

    .line 255
    :sswitch_1
    iput v10, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v9

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->bm(J)Ljava/util/List;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/a;

    .line 261
    const-string/jumbo v2, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "force upload favItem[last failed], favid:%d localId:%d, dataId:%s, dataType:%d totalLength %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v5, v4, v11

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/c/c;->py(Ljava/lang/String;)V

    goto :goto_1

    .line 266
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    goto/16 :goto_0

    .line 269
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xq()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    goto/16 :goto_0

    .line 273
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->bm(J)Ljava/util/List;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/a;

    .line 278
    const-string/jumbo v2, "MicroMsg.FavoriteLogic"

    const-string/jumbo v3, "force upload favItem[last mod failed], favid:%d localId:%d, dataId:%s, dataType:%d totalLength %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v5, v4, v11

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/c/c;->py(Ljava/lang/String;)V

    goto :goto_2

    .line 283
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->run()V

    goto/16 :goto_0

    .line 286
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xs()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->run()V

    goto/16 :goto_0

    .line 290
    :sswitch_5
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v9

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->a(Lcom/tencent/mm/plugin/favorite/b/i;[Ljava/lang/String;)Z

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xq()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->run()V

    goto/16 :goto_0

    .line 248
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_1
        0xb -> :sswitch_5
        0xe -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public static l(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 300
    if-nez p0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 305
    :cond_2
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 311
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/v;->a(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;Z)V

    .line 312
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/favorite/b/v;->b(Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;Z)V

    goto :goto_1

    .line 319
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "status not download failed or done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;
    .locals 2

    .prologue
    .line 406
    if-nez p0, :cond_0

    .line 407
    new-instance v0, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 412
    :goto_0
    return-object v0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 410
    new-instance v0, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    goto :goto_0

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1207
    if-nez p0, :cond_0

    .line 1208
    const-string/jumbo v0, ""

    .line 1228
    :goto_0
    return-object v0

    .line 1210
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1228
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1212
    :pswitch_0
    const v0, 0x7f0807b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1214
    :pswitch_1
    const v0, 0x7f0807b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1216
    :pswitch_2
    const v0, 0x7f0807b8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1218
    :pswitch_3
    const v0, 0x7f0807b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1220
    :pswitch_4
    const v0, 0x7f0807bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1222
    :pswitch_5
    const v0, 0x7f0807ba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1224
    :pswitch_6
    const v0, 0x7f0807bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1226
    :pswitch_7
    const v0, 0x7f0807b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static n(F)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x44800000    # 1024.0f

    .line 1102
    cmpg-float v0, p0, v3

    if-gez v0, :cond_0

    .line 1103
    const-string/jumbo v0, "%.1fB"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1109
    :goto_0
    return-object v0

    .line 1104
    :cond_0
    const/high16 v0, 0x49800000    # 1048576.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 1105
    const-string/jumbo v0, "%.1fKB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1106
    :cond_1
    const/high16 v0, 0x4e800000

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    .line 1107
    const-string/jumbo v0, "%.1fMB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1109
    :cond_2
    const-string/jumbo v0, "%.1fGB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static n(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/i;->XG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, not uploading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :goto_0
    return-void

    .line 432
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 434
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->pg(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-eq v3, v8, :cond_2

    iput v9, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "dataId"

    aput-object v5, v4, v6

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/c/c;->pz(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->pu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->pg(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    if-eq v3, v8, :cond_1

    iput v9, v2, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xv()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "dataId"

    aput-object v5, v4, v6

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/a;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->iSh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->pu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/c/c;->pz(Ljava/lang/String;)V

    goto :goto_1

    .line 436
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 437
    const-string/jumbo v1, "MicroMsg.FavoriteLogic"

    const-string/jumbo v2, "pauseItemUpload, after pause data itemStatu:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 440
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 441
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 444
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 445
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 448
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    const/16 v2, 0xb

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 449
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 452
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    const/16 v2, 0xe

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 453
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 456
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    const/16 v2, 0x10

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 457
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 460
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v1

    const/16 v2, 0x12

    iget-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->p(IJ)V

    .line 461
    const-string/jumbo v0, "MicroMsg.FavoriteLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 438
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x9 -> :sswitch_2
        0xc -> :sswitch_3
        0xf -> :sswitch_4
        0x11 -> :sswitch_5
    .end sparse-switch
.end method

.method private static o(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 3

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    .line 681
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 682
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 683
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    .line 681
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 685
    :cond_0
    return-void
.end method

.method private static p(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 838
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xz()Lcom/tencent/mm/plugin/favorite/b/n;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/n;->bs(J)Lcom/tencent/mm/plugin/favorite/b/m;

    move-result-object v0

    .line 840
    if-nez v0, :cond_3

    .line 842
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/m;-><init>()V

    .line 843
    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/m;->field_localId:J

    move v1, v2

    move-object v4, v0

    .line 846
    :goto_0
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_tagContent:Ljava/lang/String;

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ob;->jLk:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 848
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_tagContent:Ljava/lang/String;

    goto :goto_1

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 851
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_tagContent:Ljava/lang/String;

    .line 852
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xt()Lcom/tencent/mm/plugin/favorite/b/r;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/favorite/b/r;->pn(Ljava/lang/String;)V

    goto :goto_2

    .line 855
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_content:Ljava/lang/String;

    .line 856
    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_time:J

    .line 857
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    iput v0, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_type:I

    .line 858
    if-eqz v1, :cond_2

    .line 859
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xz()Lcom/tencent/mm/plugin/favorite/b/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/favorite/b/n;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 863
    :goto_3
    return-void

    .line 861
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xz()Lcom/tencent/mm/plugin/favorite/b/n;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/favorite/b/n;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto :goto_3

    :cond_3
    move v1, v3

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public static pr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 219
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/v;->XV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static pt(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 519
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 520
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "%s/%s/%d/"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "favorite"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 522
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 524
    :cond_1
    return-object v1
.end method

.method public static pu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static pv(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 532
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const/4 v0, 0x0

    .line 535
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "_t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static pw(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1018
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "speex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    const/4 v0, 0x1

    .line 1023
    :goto_0
    return v0

    .line 1020
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "silk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    const/4 v0, 0x2

    goto :goto_0

    .line 1023
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static px(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1385
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1387
    if-nez v0, :cond_0

    .line 1388
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v;->dQM:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1390
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static q(Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 866
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xz()Lcom/tencent/mm/plugin/favorite/b/n;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/n;->bs(J)Lcom/tencent/mm/plugin/favorite/b/m;

    move-result-object v0

    .line 868
    if-nez v0, :cond_f

    .line 870
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/m;-><init>()V

    .line 871
    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/favorite/b/m;->field_localId:J

    move v1, v2

    move-object v4, v0

    .line 873
    :goto_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->desc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->desc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    if-eqz v0, :cond_4

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKY:Lcom/tencent/mm/protocal/b/nu;

    .line 882
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nu;->asv:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 883
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/nu;->asv:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 884
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nu;->asv:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 885
    if-eqz v6, :cond_2

    .line 886
    iget-object v7, v6, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 889
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nu;->aky:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    .line 890
    if-eqz v6, :cond_3

    .line 891
    iget-object v7, v6, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 894
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nu;->jKC:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 898
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    .line 899
    iput v3, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_subtype:I

    .line 900
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nk;

    .line 901
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 902
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->desc:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 904
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 905
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 907
    :cond_6
    iget v0, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    iget v7, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_subtype:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/m;->hL(I)I

    move-result v0

    or-int/2addr v0, v7

    iput v0, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_subtype:I

    goto :goto_1

    .line 909
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    if-eqz v0, :cond_9

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/od;->desc:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/od;->desc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 913
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/od;->title:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKk:Lcom/tencent/mm/protocal/b/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/od;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 917
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKm:Lcom/tencent/mm/protocal/b/ns;

    if-eqz v0, :cond_b

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKm:Lcom/tencent/mm/protocal/b/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ns;->desc:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKm:Lcom/tencent/mm/protocal/b/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ns;->desc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 921
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKm:Lcom/tencent/mm/protocal/b/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ns;->title:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jKm:Lcom/tencent/mm/protocal/b/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ns;->title:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 926
    :cond_b
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_tagContent:Ljava/lang/String;

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ob;->jLk:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 928
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_tagContent:Ljava/lang/String;

    .line 929
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 931
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 932
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_tagContent:Ljava/lang/String;

    .line 933
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 934
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xt()Lcom/tencent/mm/plugin/favorite/b/r;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/favorite/b/r;->pn(Ljava/lang/String;)V

    goto :goto_3

    .line 937
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_content:Ljava/lang/String;

    .line 939
    iget-wide v6, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_updateTime:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_time:J

    .line 940
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    iput v0, v4, Lcom/tencent/mm/plugin/favorite/b/m;->field_type:I

    .line 941
    if-eqz v1, :cond_e

    .line 942
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xz()Lcom/tencent/mm/plugin/favorite/b/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/favorite/b/n;->a(Lcom/tencent/mm/sdk/h/c;)Z

    .line 946
    :goto_4
    return-void

    .line 944
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xz()Lcom/tencent/mm/plugin/favorite/b/n;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/favorite/b/n;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto :goto_4

    :cond_f
    move v1, v3

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public static r(Lcom/tencent/mm/plugin/favorite/b/i;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1415
    if-nez p0, :cond_1

    .line 1423
    :cond_0
    :goto_0
    return v0

    .line 1418
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 1421
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static startSync()V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/ab;-><init>()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 213
    return-void
.end method
