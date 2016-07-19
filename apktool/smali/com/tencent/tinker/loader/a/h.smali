.class public Lcom/tencent/tinker/loader/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mHT:Ljava/lang/String;

.field private static processName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/tencent/tinker/loader/a/h;->processName:Ljava/lang/String;

    .line 39
    sput-object v0, Lcom/tencent/tinker/loader/a/h;->mHT:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Lcom/tencent/tinker/loader/a/g;)I
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/loader/a/g;->F(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, -0x1

    .line 78
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/a/h;->gh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    const/4 v0, -0x5

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/tinker/loader/a/g;->btA()Ljava/util/HashMap;

    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    const/4 v0, -0x2

    goto :goto_0

    .line 71
    :cond_2
    const-string/jumbo v2, "TINKER_ID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    if-nez v0, :cond_3

    .line 73
    const/4 v0, -0x6

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    const/4 v0, -0x7

    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static gh(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/tinker/loader/a/h;->mHT:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/tinker/loader/a/h;->mHT:Ljava/lang/String;

    .line 94
    :goto_0
    return-object v0

    .line 86
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 89
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "TINKER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/a/h;->mHT:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    sget-object v0, Lcom/tencent/tinker/loader/a/h;->mHT:Ljava/lang/String;

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gi(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {p0}, Lcom/tencent/tinker/loader/a/h;->gk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 130
    :cond_0
    const-string/jumbo v0, ""

    .line 133
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static gj(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 137
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 140
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 142
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 143
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method

.method public static gk(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/tencent/tinker/loader/a/h;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/tencent/tinker/loader/a/h;->processName:Ljava/lang/String;

    .line 159
    :goto_0
    return-object v0

    .line 158
    :cond_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/a/h;->gl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 159
    sput-object v0, Lcom/tencent/tinker/loader/a/h;->processName:Ljava/lang/String;

    goto :goto_0
.end method

.method private static gl(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x80

    const/4 v3, 0x0

    .line 164
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 166
    if-eqz p0, :cond_0

    if-gtz v4, :cond_1

    .line 167
    :cond_0
    const-string/jumbo v0, ""

    .line 215
    :goto_0
    return-object v0

    .line 171
    :cond_1
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 175
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 176
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v4, :cond_2

    .line 182
    :goto_1
    if-eqz v0, :cond_4

    .line 186
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 183
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    .line 189
    :cond_4
    new-array v5, v7, [B

    .line 192
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/proc/"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/cmdline"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 194
    if-lez v2, :cond_8

    move v0, v3

    .line 195
    :goto_2
    if-ge v0, v2, :cond_6

    .line 196
    aget-byte v3, v5, v0

    if-gt v3, v7, :cond_5

    aget-byte v3, v5, v0

    if-gtz v3, :cond_7

    :cond_5
    move v2, v0

    .line 201
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 195
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 208
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 215
    :cond_9
    :goto_3
    const-string/jumbo v0, ""

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v2

    .line 205
    :goto_4
    if-eqz v0, :cond_9

    .line 209
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 213
    :catch_3
    move-exception v0

    goto :goto_3

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    :goto_5
    if-eqz v2, :cond_a

    .line 209
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 211
    :cond_a
    :goto_6
    throw v0

    .line 213
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_6

    .line 207
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_4
.end method

.method public static kf(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static vm(I)Z
    .locals 1

    .prologue
    .line 100
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static vn(I)Z
    .locals 1

    .prologue
    .line 104
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static vo(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    packed-switch p0, :pswitch_data_0

    .line 118
    :pswitch_0
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    .line 110
    :pswitch_1
    const-string/jumbo v0, "dex"

    goto :goto_0

    .line 112
    :pswitch_2
    const-string/jumbo v0, "lib"

    goto :goto_0

    .line 114
    :pswitch_3
    const-string/jumbo v0, "patch_file"

    goto :goto_0

    .line 116
    :pswitch_4
    const-string/jumbo v0, "patch_info"

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static vp(I)Z
    .locals 1

    .prologue
    .line 123
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
