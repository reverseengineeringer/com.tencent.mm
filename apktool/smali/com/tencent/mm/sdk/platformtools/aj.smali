.class public final Lcom/tencent/mm/sdk/platformtools/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/aj$b;,
        Lcom/tencent/mm/sdk/platformtools/aj$c;,
        Lcom/tencent/mm/sdk/platformtools/aj$a;
    }
.end annotation


# static fields
.field private static kwk:Lcom/tencent/mm/sdk/platformtools/ac;

.field private static final kws:Ljava/lang/Object;

.field private static final kwu:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/aj;",
            ">;"
        }
    .end annotation
.end field

.field private static kwv:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static kww:Ljava/lang/reflect/Method;

.field private static kwx:Ljava/lang/reflect/Method;

.field private static kwy:Z


# instance fields
.field private fvu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hAd:Z

.field private kuN:Ljava/io/File;

.field private kwl:Lcom/tencent/mm/sdk/platformtools/FLock;

.field private kwm:Ljava/io/File;

.field private kwn:Z

.field private kwo:I

.field private kwp:J

.field private kwq:J

.field private final kwr:Ljava/lang/Object;

.field private final kwt:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    sput-object v2, Lcom/tencent/mm/sdk/platformtools/aj;->kwk:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->kws:Ljava/lang/Object;

    .line 75
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->kwu:Landroid/util/LruCache;

    .line 351
    sput-object v2, Lcom/tencent/mm/sdk/platformtools/aj;->kwv:Ljava/lang/Class;

    .line 352
    sput-object v2, Lcom/tencent/mm/sdk/platformtools/aj;->kww:Ljava/lang/reflect/Method;

    .line 353
    sput-object v2, Lcom/tencent/mm/sdk/platformtools/aj;->kwx:Ljava/lang/reflect/Method;

    .line 354
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/aj;->kwy:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwl:Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kuN:Ljava/io/File;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwm:Ljava/io/File;

    .line 61
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->mMode:I

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwn:Z

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->fvu:Ljava/util/Map;

    .line 65
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwo:I

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->hAd:Z

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwp:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwq:J

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwr:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwt:Ljava/util/WeakHashMap;

    .line 182
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwl:Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kuN:Ljava/io/File;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwm:Ljava/io/File;

    .line 61
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->mMode:I

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwn:Z

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->fvu:Ljava/util/Map;

    .line 65
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwo:I

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->hAd:Z

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwp:J

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwq:J

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwr:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwt:Ljava/util/WeakHashMap;

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 189
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->kwk:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->kwk:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 193
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "Failed to retrive data path by ApplicationInfo.dataDir, use prefix hardcoded version instead."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/data/data/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string/jumbo v1, "MicroMsg.MultiProcSharedPreferences"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Path to store sp data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "shared_prefs"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".xml"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kuN:Ljava/io/File;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kuN:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".bak"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwm:Ljava/io/File;

    .line 196
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->mMode:I

    .line 197
    iput-boolean v5, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwn:Z

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwn:Z

    if-eqz v0, :cond_4

    .line 200
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/FLock;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kuN:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/FLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwl:Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 203
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->bak()V

    .line 204
    return-void

    .line 193
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    invoke-virtual {v1, v5, v5}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, v5, v5}, Ljava/io/File;->setWritable(ZZ)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/aj;J)J
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwp:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/aj;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->fvu:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/aj;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwn:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwl:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->aZu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->hAd:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwn:Z

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwl:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwm:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kuN:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwm:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kuN:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kuN:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kuN:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Attempt to read preferences file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kuN:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " without permission"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kuN:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    :try_start_4
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kuN:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x4000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bf;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v0

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->hAd:Z

    if-eqz v1, :cond_7

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->fvu:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kuN:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwp:J

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kuN:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwq:J

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwn:Z

    if-eqz v0, :cond_1

    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwl:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :goto_4
    :try_start_8
    const-string/jumbo v2, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "getSharedPreferences"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwn:Z

    if-eqz v1, :cond_6

    :try_start_9
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwl:Lcom/tencent/mm/sdk/platformtools/FLock;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_6
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    :goto_6
    :try_start_a
    const-string/jumbo v2, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "getSharedPreferences"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_7
    const-string/jumbo v2, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "getSharedPreferences"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->fvu:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_7

    :catch_6
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_6

    :catch_7
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catch_8
    move-exception v0

    goto/16 :goto_1

    :catch_9
    move-exception v0

    goto/16 :goto_0
.end method

.method public static aS(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aj$a;->ban()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "sp: %s, use Flock version MultiProcessSP."

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->kwu:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/aj;

    .line 164
    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v0, p0, p1, v5}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 166
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/aj;->kwu:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_0
    return-object v0

    .line 167
    :cond_0
    monitor-enter v0

    :try_start_0
    iget v3, v0, Lcom/tencent/mm/sdk/platformtools/aj;->kwo:I

    if-gtz v3, :cond_2

    iget-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/aj;->kwp:J

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/aj;->kuN:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/aj;->kwq:J

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/aj;->kuN:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->bak()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :cond_4
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "sp: %s, use system sp."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/aj;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwo:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/aj;J)J
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwq:J

    return-wide p1
.end method

.method private bak()V
    .locals 2

    .prologue
    .line 232
    monitor-enter p0

    .line 233
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->hAd:Z

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aj$1;-><init>(Lcom/tencent/mm/sdk/platformtools/aj;)V

    .line 245
    const-string/jumbo v1, "MultiProcessSP-LoadThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->c(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 247
    return-void

    .line 234
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private bal()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 338
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->hAd:Z

    if-nez v0, :cond_3

    .line 342
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/aj;->kwy:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->kwv:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "dalvik.system.BlockGuard"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->kwv:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->kww:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->kwv:Ljava/lang/Class;

    const-string/jumbo v1, "getThreadPolicy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->kww:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->kww:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->kww:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/aj;->kwx:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "onReadFromDisk"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/aj;->kwx:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_2
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/aj;->kwx:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 344
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->hAd:Z

    if-nez v0, :cond_4

    .line 346
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 347
    :catch_0
    move-exception v0

    goto :goto_2

    .line 342
    :catch_1
    move-exception v0

    sput-boolean v4, Lcom/tencent/mm/sdk/platformtools/aj;->kwy:Z

    goto :goto_0

    :catch_2
    move-exception v0

    sput-boolean v4, Lcom/tencent/mm/sdk/platformtools/aj;->kwy:Z

    goto :goto_1

    :catch_3
    move-exception v0

    sput-boolean v4, Lcom/tencent/mm/sdk/platformtools/aj;->kwy:Z

    goto :goto_2

    .line 349
    :cond_4
    return-void
.end method

.method static synthetic bam()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->kwk:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->fvu:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Ljava/io/File;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/io/File;->setReadable(ZZ)Z

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/io/File;->setWritable(ZZ)Z

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/sdk/platformtools/aj;)I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwo:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwt:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwr:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/sdk/platformtools/aj;)I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwo:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwo:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/sdk/platformtools/aj;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->mMode:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/sdk/platformtools/aj;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwn:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/sdk/platformtools/aj;)Lcom/tencent/mm/sdk/platformtools/FLock;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwl:Lcom/tencent/mm/sdk/platformtools/FLock;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/io/File;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kuN:Ljava/io/File;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/sdk/platformtools/aj;)Ljava/io/File;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwm:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 456
    monitor-enter p0

    .line 457
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->bal()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->fvu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 471
    monitor-enter p0

    .line 472
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->bal()V

    .line 473
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/aj$b;-><init>(Lcom/tencent/mm/sdk/platformtools/aj;B)V

    return-object v0

    .line 473
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->bal()V

    .line 395
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->fvu:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0

    return-object v0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 447
    monitor-enter p0

    .line 448
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->bal()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->fvu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 450
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    .line 451
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 438
    monitor-enter p0

    .line 439
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->bal()V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->fvu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 420
    monitor-enter p0

    .line 421
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->bal()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->fvu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 423
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    monitor-exit p0

    return p2

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 429
    monitor-enter p0

    .line 430
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->bal()V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->fvu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 432
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    monitor-exit p0

    return-wide p2

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->bal()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->fvu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 404
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 411
    monitor-enter p0

    .line 412
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->bal()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->fvu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 414
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .prologue
    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwt:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/aj;->kws:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->kwt:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
