.class public Lcom/tencent/kingkong/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SAFE_FILENAME_PATTERN:Ljava/util/regex/Pattern;

.field public static final S_IRGRP:I = 0x20

.field public static final S_IROTH:I = 0x4

.field public static final S_IRUSR:I = 0x100

.field public static final S_IRWXG:I = 0x38

.field public static final S_IRWXO:I = 0x7

.field public static final S_IRWXU:I = 0x1c0

.field public static final S_IWGRP:I = 0x10

.field public static final S_IWOTH:I = 0x2

.field public static final S_IWUSR:I = 0x80

.field public static final S_IXGRP:I = 0x8

.field public static final S_IXOTH:I = 0x1

.field public static final S_IXUSR:I = 0x40

.field private static final TAG:Ljava/lang/String; = "FileUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "[\\w%+,./=_-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/kingkong/FileUtils;->SAFE_FILENAME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checksumCrc32(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 221
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 222
    const/4 v2, 0x0

    .line 225
    :try_start_0
    new-instance v1, Ljava/util/zip/CheckedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    const/16 v2, 0x80

    :try_start_1
    new-array v2, v2, [B

    .line 227
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/zip/CheckedInputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_0

    .line 230
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 232
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/CheckedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    :goto_0
    return-wide v2

    .line 232
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 234
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/CheckedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 236
    :cond_1
    :goto_2
    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    .line 232
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 81
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    invoke-static {v1, p1}, Lcom/tencent/kingkong/FileUtils;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 87
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 92
    :goto_0
    return v0

    .line 87
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 101
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    .line 108
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_1

    .line 109
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw v1

    .line 121
    :catch_0
    move-exception v1

    :goto_2
    return v0

    .line 112
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 117
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 119
    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public static deleteOlderFiles(Ljava/io/File;IJ)V
    .locals 6

    .prologue
    .line 249
    if-ltz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Constraints must be positive or 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 254
    if-nez v0, :cond_3

    .line 275
    :cond_2
    return-void

    .line 257
    :cond_3
    new-instance v1, Lcom/tencent/kingkong/FileUtils$1;

    invoke-direct {v1}, Lcom/tencent/kingkong/FileUtils$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 265
    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 266
    aget-object v1, v0, p1

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 270
    cmp-long v2, v2, p2

    if-lez v2, :cond_4

    .line 271
    const-string/jumbo v2, "FileUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Deleting old file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 265
    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static isFilenameSafe(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/kingkong/FileUtils;->SAFE_FILENAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x400

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 149
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 151
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 152
    if-gtz p1, :cond_0

    cmp-long v3, v6, v10

    if-lez v3, :cond_6

    if-nez p1, :cond_6

    .line 153
    :cond_0
    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    if-eqz p1, :cond_1

    int-to-long v0, p1

    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    :cond_1
    long-to-int p1, v6

    .line 154
    :cond_2
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [B

    .line 155
    invoke-virtual {v5, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    .line 156
    if-gtz v2, :cond_3

    const-string/jumbo v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 193
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :goto_0
    return-object v0

    .line 157
    :cond_3
    if-gt v2, p1, :cond_4

    :try_start_1
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 193
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 158
    :cond_4
    if-nez p2, :cond_5

    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 193
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 159
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 192
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 193
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 160
    :cond_6
    if-gez p1, :cond_d

    move-object v3, v2

    .line 166
    :goto_1
    if-eqz v2, :cond_7

    move v1, v0

    .line 168
    :cond_7
    if-nez v2, :cond_8

    neg-int v2, p1

    :try_start_4
    new-array v2, v2, [B

    .line 169
    :cond_8
    invoke-virtual {v5, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    .line 170
    array-length v7, v2

    if-eq v6, v7, :cond_11

    .line 172
    if-nez v3, :cond_9

    if-gtz v6, :cond_9

    const-string/jumbo v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 193
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 173
    :cond_9
    if-nez v3, :cond_a

    :try_start_5
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 193
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 174
    :cond_a
    if-lez v6, :cond_10

    .line 176
    const/4 v1, 0x0

    :try_start_6
    array-length v7, v3

    sub-int/2addr v7, v6

    invoke-static {v3, v6, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    const/4 v1, 0x0

    array-length v7, v3

    sub-int/2addr v7, v6

    invoke-static {v2, v1, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :goto_2
    if-eqz p2, :cond_b

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 193
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    .line 180
    :cond_c
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 192
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 193
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    .line 182
    :cond_d
    :try_start_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 184
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 186
    :cond_e
    invoke-virtual {v5, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    .line 187
    if-lez v2, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 188
    :cond_f
    if-eq v2, v8, :cond_e

    .line 189
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 192
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 193
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    .line 192
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 193
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_10
    move v0, v1

    goto :goto_2

    :cond_11
    move-object v12, v2

    move-object v2, v3

    move-object v3, v12

    goto/16 :goto_1
.end method

.method public static native setPermissions(Ljava/lang/String;III)I
.end method

.method public static stringToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 207
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    .line 210
    return-void

    .line 209
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    throw v1
.end method

.method public static sync(Ljava/io/FileOutputStream;)Z
    .locals 1

    .prologue
    .line 69
    if-eqz p0, :cond_0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
