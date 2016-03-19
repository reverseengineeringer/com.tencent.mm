.class final Lcom/tencent/mm/plugin/hp/a/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private eyd:Z

.field private eye:Ljava/lang/String;

.field private eyf:Ljava/util/List;

.field private eyl:I

.field private values:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eyd:Z

    .line 75
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eyl:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eyf:Ljava/util/List;

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eye:Ljava/lang/String;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/hp/a/a$d;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eyd:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/hp/a/a$d;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->values:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/hp/a/a$d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eye:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/hp/a/a$d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eyf:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/hp/a/a$d;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eyl:I

    return v0
.end method

.method private static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    const-string/jumbo v2, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, p2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eye:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/loader/b;->db(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v1, "hp_apply failed on check signature"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/16 v0, 0x1a

    iput v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eyl:I

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eye:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    const-string/jumbo v0, "assets/metadata.txt"

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v2, "hp_apply failed on reading meta-data, no entry"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    goto :goto_0

    .line 104
    :cond_2
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/q;->CK(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->values:Ljava/util/Map;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->values:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 107
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v2, "hp_apply failed on reading meta-data"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eyl:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    if-eqz v1, :cond_3

    .line 178
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 180
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    goto :goto_0

    .line 112
    :cond_4
    :try_start_5
    sget-object v2, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->btx:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->values:Ljava/util/Map;

    const-string/jumbo v6, "patch.basepack.rev"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "hp_apply basepack mismatched, my=%s, hp=%s"

    invoke-static {v2, v0, v6}, Lcom/tencent/mm/plugin/hp/a/a$d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 113
    const/16 v0, 0x13

    iput v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eyl:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    if-eqz v1, :cond_5

    .line 178
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 180
    :cond_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 184
    :catch_2
    move-exception v0

    goto :goto_0

    .line 116
    :cond_6
    :try_start_7
    sget-object v2, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->values:Ljava/util/Map;

    const-string/jumbo v6, "patch.basepack.client.ver"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "hp_apply basepack version mismatched, my=%s, hp=%s"

    invoke-static {v2, v0, v6}, Lcom/tencent/mm/plugin/hp/a/a$d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 117
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eyl:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    if-eqz v1, :cond_7

    .line 178
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 180
    :cond_7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 184
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 121
    :cond_8
    :try_start_9
    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwY:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v2, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->values:Ljava/util/Map;

    const-string/jumbo v6, "patch.rev"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 122
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v2, "hp_apply patch.rev=%s already applied, skipped"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->bwY:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eyl:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 177
    if-eqz v1, :cond_9

    .line 178
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 180
    :cond_9
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    .line 184
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 127
    :cond_a
    :try_start_b
    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->rb()Z

    move-result v0

    if-nez v0, :cond_c

    .line 128
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v2, "hp_apply patch not enabled"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eyl:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 177
    if-eqz v1, :cond_b

    .line 178
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 180
    :cond_b
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_0

    .line 184
    :catch_5
    move-exception v0

    goto/16 :goto_0

    .line 133
    :cond_c
    :try_start_d
    const-string/jumbo v0, "assets/sometadata.txt"

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 134
    if-nez v0, :cond_f

    .line 135
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v2, "so hp_apply failed on reading so meta-data, no entry"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eyd:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v2, v1

    .line 177
    :cond_d
    :goto_1
    if-eqz v2, :cond_e

    .line 178
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 180
    :cond_e
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_0

    .line 185
    :catch_6
    move-exception v0

    goto/16 :goto_0

    .line 138
    :cond_f
    :try_start_f
    const-string/jumbo v2, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v6, "someta exist."

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-result-object v2

    .line 141
    :try_start_10
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/a/a;->px(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "meta value size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eyf:Ljava/util/List;

    .line 145
    :cond_10
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    const-string/jumbo v7, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v8, "key:%s,value:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 152
    const-string/jumbo v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_12

    array-length v7, v0

    const/4 v8, 0x3

    if-ne v7, v8, :cond_12

    .line 155
    const/4 v7, 0x0

    aget-object v7, v0, v7

    .line 156
    const/4 v8, 0x1

    aget-object v8, v0, v8

    .line 157
    const/4 v9, 0x2

    aget-object v0, v0, v9

    .line 158
    iget-object v9, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eyf:Ljava/util/List;

    new-instance v10, Lcom/tencent/mm/plugin/hp/a/a$c;

    invoke-direct {v10, v1, v7, v8, v0}, Lcom/tencent/mm/plugin/hp/a/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    const-string/jumbo v9, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, ",patch:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ",old:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ",new:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_2

    .line 172
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 173
    :goto_3
    :try_start_11
    const-string/jumbo v3, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v4, "hp_apply verified failure"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 177
    if-eqz v1, :cond_11

    .line 178
    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 180
    :cond_11
    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto/16 :goto_0

    .line 185
    :catch_8
    move-exception v0

    goto/16 :goto_0

    .line 162
    :cond_12
    :try_start_13
    const-string/jumbo v0, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v1, "so hp_apply failed on reading meta-data, meta-data not correct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/16 v0, 0x1b

    iput v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eyl:I

    move v0, v4

    .line 168
    :goto_4
    if-eqz v0, :cond_d

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/a/a$d;->eyd:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_1

    .line 176
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 177
    :goto_5
    if-eqz v1, :cond_13

    .line 178
    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 180
    :cond_13
    if-eqz v3, :cond_14

    .line 181
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 184
    :cond_14
    :goto_6
    throw v0

    :catch_9
    move-exception v1

    goto :goto_6

    .line 176
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 172
    :catch_a
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_b
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :cond_15
    move v0, v5

    goto :goto_4
.end method
