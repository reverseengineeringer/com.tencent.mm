.class public Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KVStatHelper"
.end annotation


# static fields
.field private static final KVSTAT_STRING_SEPERATOR:Ljava/lang/String; = ","

.field public static final MMBMPFACTORY_SCENE_ADDTOFAV:I = 0x5

.field public static final MMBMPFACTORY_SCENE_APPMSG_DECODE:I = 0x9

.field public static final MMBMPFACTORY_SCENE_APPMSG_TRANS:I = 0x6

.field public static final MMBMPFACTORY_SCENE_GALLERY_BROWSE:I = 0x1

.field public static final MMBMPFACTORY_SCENE_GET_MSGIMG:I = 0x2

.field public static final MMBMPFACTORY_SCENE_IMGMSG_TRANS:I = 0x7

.field public static final MMBMPFACTORY_SCENE_NONE:I = 0x0

.field public static final MMBMPFACTORY_SCENE_OTHERS:I = 0x8

.field public static final MMBMPFACTORY_SCENE_SHAREIMG:I = 0x3

.field public static final MMBMPFACTORY_SCENE_SHARE_TO_TIMELINE:I = 0x4

.field public static final MMBMPFACTORY_SCENE_SNS_IMGRECV:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    const-string/jumbo v1, ""

    .line 181
    const-wide/16 v2, -0x1

    .line 183
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 184
    check-cast p0, Ljava/io/File;

    .line 185
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    invoke-static {p0}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    move-object v1, v2

    move-wide v2, v7

    .line 213
    :cond_0
    :goto_1
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    # getter for: Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->mDecodeResultCode:I
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->access$000(Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 189
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 192
    const/4 v4, 0x0

    .line 194
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 195
    const/16 v6, 0x1000

    :try_start_1
    invoke-static {v4, v6}, Lcom/tencent/mm/a/g;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 200
    if-eqz v4, :cond_0

    .line 202
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    goto :goto_1

    .line 200
    :catch_1
    move-exception v0

    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_0

    .line 202
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 203
    :catch_2
    move-exception v0

    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    .line 202
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 203
    :cond_2
    :goto_3
    throw v0

    .line 207
    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 208
    check-cast p0, [B

    check-cast p0, [B

    .line 209
    invoke-static {p0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    .line 210
    array-length v0, p0

    int-to-long v2, v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    .line 200
    :catch_4
    move-exception v0

    move-object v0, v4

    goto :goto_2

    :cond_4
    move-wide v7, v2

    move-object v2, v1

    move-wide v0, v7

    goto/16 :goto_0
.end method
