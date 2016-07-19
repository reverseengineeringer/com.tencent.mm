.class public final Lcom/tencent/smtt/sdk/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/h$a;
    }
.end annotation


# static fields
.field private static mtX:Lcom/tencent/smtt/sdk/h;


# instance fields
.field private mtU:Lcom/tencent/smtt/sdk/h$a;

.field private mtV:Z

.field private final mtW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/h;->mtX:Lcom/tencent/smtt/sdk/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/h;->mtU:Lcom/tencent/smtt/sdk/h$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/h;->mtV:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/sdk/h;->mtW:I

    return-void
.end method

.method private static a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static bf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/m;->fl(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static brC()Lcom/tencent/smtt/sdk/h;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/h;->mtX:Lcom/tencent/smtt/sdk/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/h;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/h;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/h;->mtX:Lcom/tencent/smtt/sdk/h;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/h;->mtX:Lcom/tencent/smtt/sdk/h;

    return-object v0
.end method

.method private static eU(Landroid/content/Context;)Ljava/io/FileOutputStream;
    .locals 2

    const-string/jumbo v0, "tbs_report_lock.txt"

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/h;->bf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final S(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const-string/jumbo v0, "loaderror"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Landroid/content/Context;ILjava/lang/Throwable;)V
    .locals 9

    const/16 v6, 0x400

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x194

    if-eq p2, v0, :cond_0

    const/16 v0, 0x192

    if-eq p2, v0, :cond_0

    const/16 v0, 0x191

    if-ne p2, v0, :cond_2

    :cond_0
    iput-boolean v4, p0, Lcom/tencent/smtt/sdk/h;->mtV:Z

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/h;->mtV:Z

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/h;->mtU:Lcom/tencent/smtt/sdk/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/h;->mtU:Lcom/tencent/smtt/sdk/h$a;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h$a;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/tencent/smtt/sdk/h;->mtV:Z

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/h;->mtV:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/smtt/sdk/h;->mtU:Lcom/tencent/smtt/sdk/h$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/smtt/sdk/h;->mtU:Lcom/tencent/smtt/sdk/h$a;

    iget v1, v0, Lcom/tencent/smtt/sdk/h$a;->muc:I

    iget v2, v0, Lcom/tencent/smtt/sdk/h$a;->mtZ:I

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "sequeue is full"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-boolean v3, p0, Lcom/tencent/smtt/sdk/h;->mtV:Z

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/smtt/sdk/h$a;->mua:[I

    iget v2, v0, Lcom/tencent/smtt/sdk/h$a;->muc:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lcom/tencent/smtt/sdk/h$a;->muc:I

    aput p2, v1, v2

    :goto_1
    if-eqz p3, :cond_6

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v2

    if-eqz p3, :cond_f

    iget-object v0, v2, Lcom/tencent/smtt/sdk/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/q;->fr(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x136

    if-eq p2, v0, :cond_4

    const/16 v0, 0x147

    if-eq p2, v0, :cond_4

    const/16 v0, 0x146

    if-eq p2, v0, :cond_4

    const/16 v0, 0x148

    if-ne p2, v0, :cond_c

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_5

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, v2, Lcom/tencent/smtt/sdk/o;->muW:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, Lcom/tencent/smtt/sdk/o;->muW:Ljava/lang/String;

    invoke-virtual {v2, p2, v0}, Lcom/tencent/smtt/sdk/o;->aw(ILjava/lang/String;)V

    :cond_6
    const/16 v0, 0x195

    if-ne p2, v0, :cond_a

    invoke-static {p1}, Lcom/tencent/smtt/sdk/h;->eU(Landroid/content/Context;)Ljava/io/FileOutputStream;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/tencent/smtt/sdk/h;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string/jumbo v0, "tbs_load_stat_flag"

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/smtt/sdk/h;->mtU:Lcom/tencent/smtt/sdk/h$a;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/h$a;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, ""

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->brX()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/m;->ff(Landroid/content/Context;)I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/tencent/smtt/sdk/o;->fp(Landroid/content/Context;)Lcom/tencent/smtt/sdk/o;

    move-result-object v0

    const/16 v3, 0x12c

    invoke-virtual {v0, v3, v6}, Lcom/tencent/smtt/sdk/o;->aw(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/h;->brD()V

    :cond_a
    return-void

    :cond_b
    new-instance v0, Lcom/tencent/smtt/sdk/h$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/smtt/sdk/h$a;-><init>(Lcom/tencent/smtt/sdk/h;I)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/h;->mtU:Lcom/tencent/smtt/sdk/h$a;

    goto/16 :goto_1

    :cond_c
    if-nez p3, :cond_d

    const-string/jumbo v0, ""

    move-object v1, v2

    :goto_6
    iput-object v0, v1, Lcom/tencent/smtt/sdk/o;->muW:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_e

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_6

    :cond_e
    move-object v1, v2

    goto :goto_6

    :cond_f
    const-string/jumbo v0, "NULL"

    iput-object v0, v2, Lcom/tencent/smtt/sdk/o;->muW:Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_11
    move v0, v4

    goto :goto_3
.end method

.method final brD()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/h;->mtU:Lcom/tencent/smtt/sdk/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/h;->mtU:Lcom/tencent/smtt/sdk/h$a;

    iget-object v1, v0, Lcom/tencent/smtt/sdk/h$a;->mua:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iput v2, v0, Lcom/tencent/smtt/sdk/h$a;->mub:I

    iput v2, v0, Lcom/tencent/smtt/sdk/h$a;->muc:I

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/h;->mtV:Z

    return-void
.end method
