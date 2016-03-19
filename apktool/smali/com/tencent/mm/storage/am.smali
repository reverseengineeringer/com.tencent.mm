.class public final Lcom/tencent/mm/storage/am;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# instance fields
.field private kgB:Lcom/tencent/mm/storage/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/h;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/am;->kgB:Lcom/tencent/mm/storage/h;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/storage/am;->kgB:Lcom/tencent/mm/storage/h;

    .line 29
    return-void
.end method

.method public static FG(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 151
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    :try_start_0
    const-string/jumbo v2, "deviceinfoconfig"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 158
    if-eqz v2, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/am;->FF(Ljava/lang/String;)I

    move v0, v1

    .line 169
    goto :goto_0

    .line 161
    :catch_0
    move-exception v2

    .line 162
    const-string/jumbo v3, "!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A=="

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aYa()Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    const-string/jumbo v2, "/"

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_0
    const-string/jumbo v2, "fingerprint"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string/jumbo v0, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v0, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v0, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v0, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string/jumbo v0, "board"

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v0, "release"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v0, "codename"

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string/jumbo v0, "incremental"

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v0, "display"

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string/jumbo v1, "!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLocalFingerprint  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object v0
.end method

.method public static aYb()Ljava/lang/String;
    .locals 4

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    const-string/jumbo v1, "<deviceinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    const-string/jumbo v1, "<MANUFACTURER name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    const-string/jumbo v1, "<MODEL name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    const-string/jumbo v1, "<VERSION_RELEASE name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    const-string/jumbo v1, "<VERSION_INCREMENTAL name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    const-string/jumbo v1, "<DISPLAY name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    const-string/jumbo v1, "</DISPLAY></VERSION_INCREMENTAL></VERSION_RELEASE></MODEL></MANUFACTURER></deviceinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    const-string/jumbo v1, "!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFingerprint  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final FF(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    const-string/jumbo v0, "!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A=="

    const-string/jumbo v1, "dkconf info:[%s] "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/storage/am;->kgB:Lcom/tencent/mm/storage/h;

    const v1, 0x13001

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/g;->DI(Ljava/lang/String;)V

    .line 89
    return v3
.end method

.method public final aXY()V
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    sget-object v4, Lcom/tencent/mm/storage/j;->bxa:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/storage/am;->kgB:Lcom/tencent/mm/storage/h;

    const v5, 0x13001

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, "!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A=="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "hy: readConfig xml "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/h/g;->DI(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "deviceconfig.cfg"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 33
    :goto_1
    const-string/jumbo v1, "!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A=="

    const-string/jumbo v4, "hy: read from local retcode: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void

    :cond_1
    move v0, v2

    .line 32
    goto :goto_0

    :cond_2
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, -0x2

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x3

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A=="

    const-string/jumbo v4, "hy: read from file: %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/am;->FF(Ljava/lang/String;)I

    move v0, v2

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A=="

    const-string/jumbo v1, "hy: got conf from db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1
.end method

.method public final aXZ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/storage/am;->kgB:Lcom/tencent/mm/storage/h;

    const v1, 0x13001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    const-string/jumbo v1, "!56@/B4Tb64lLpKpHNn9ujFdl//tcM0HGGs0ntbYiQQPgBIIWLF7K5/W5A=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getInfoByKey xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " key 77825"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v0
.end method
