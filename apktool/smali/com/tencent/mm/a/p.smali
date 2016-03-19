.class public final Lcom/tencent/mm/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 146
    if-eqz p2, :cond_0

    .line 147
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 153
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 157
    if-nez v4, :cond_1

    move-object v0, v2

    .line 191
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 160
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 161
    aget-object v5, v4, v0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 163
    :cond_2
    if-nez p2, :cond_3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".zip"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 171
    :cond_3
    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 178
    :cond_4
    :try_start_0
    invoke-static {v3, v4}, Lcom/tencent/mm/a/p;->a(Ljava/util/Collection;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    if-eqz p1, :cond_6

    .line 184
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 185
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    if-nez p2, :cond_3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".zip"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    move-object v0, v2

    goto/16 :goto_0

    .line 190
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/high16 v5, 0x20000

    const/4 v1, 0x0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 128
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v1, v3, v0

    .line 129
    invoke-static {v1, p1, v2}, Lcom/tencent/mm/a/p;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    goto :goto_0

    .line 132
    :cond_1
    new-array v0, v5, [B

    .line 133
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 134
    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-direct {v4, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 136
    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 137
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 140
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 141
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 143
    :cond_3
    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 115
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v3, 0x20000

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 116
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/a/p;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 122
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 198
    const/4 v2, 0x0

    .line 201
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 205
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    new-instance v6, Ljava/util/zip/ZipFile;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 209
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v7

    .line 210
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 212
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "../"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "..\\"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\tExtracting entry: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 218
    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 224
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    .line 225
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    .line 233
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 234
    new-instance v8, Ljava/io/BufferedOutputStream;

    const/16 v9, 0x1000

    invoke-direct {v8, v2, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 236
    :goto_1
    const/4 v2, 0x0

    const/16 v9, 0x1000

    invoke-virtual {v1, v0, v2, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v9, -0x1

    if-eq v2, v9, :cond_1

    .line 237
    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 248
    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->e(Ljava/io/Closeable;)V

    move v0, v4

    .line 253
    :goto_3
    return v0

    .line 241
    :cond_1
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    .line 242
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    :goto_4
    move-object v2, v0

    .line 244
    goto/16 :goto_0

    .line 251
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->e(Ljava/io/Closeable;)V

    move v0, v3

    .line 253
    goto :goto_3

    .line 248
    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->e(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_4
.end method
