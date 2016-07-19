.class public final Lcom/tencent/smtt/utils/m;
.super Ljava/lang/Object;


# static fields
.field private static mContext:Landroid/content/Context;

.field private static mxc:Lcom/tencent/smtt/utils/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/m;->mxc:Lcom/tencent/smtt/utils/m;

    sput-object v0, Lcom/tencent/smtt/utils/m;->mContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static KH(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/tencent/smtt/utils/e;->bsn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/utils/e;->bso()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "ins.dat"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-static {v2}, Lcom/tencent/smtt/utils/e;->x(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    :goto_3
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method static KI(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/utils/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "sys_setting_tbs_qb_installer"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static fU(Landroid/content/Context;)Lcom/tencent/smtt/utils/m;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/m;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/tencent/smtt/utils/m;->mxc:Lcom/tencent/smtt/utils/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/smtt/utils/m;

    invoke-direct {v0}, Lcom/tencent/smtt/utils/m;-><init>()V

    sput-object v0, Lcom/tencent/smtt/utils/m;->mxc:Lcom/tencent/smtt/utils/m;

    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/m;->mxc:Lcom/tencent/smtt/utils/m;

    return-object v0
.end method
