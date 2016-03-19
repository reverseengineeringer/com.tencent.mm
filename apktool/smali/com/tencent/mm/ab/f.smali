.class public final Lcom/tencent/mm/ab/f;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ab/f$a;,
        Lcom/tencent/mm/ab/f$b;
    }
.end annotation


# static fields
.field public static final aoY:[Ljava/lang/String;

.field public static bQR:J


# instance fields
.field public bCw:Lcom/tencent/mm/az/g;

.field bQF:Lcom/tencent/mm/a/f;

.field bQG:Lcom/tencent/mm/a/f;

.field private bQH:Ljava/util/List;

.field private bQI:Ljava/util/Map;

.field private bQJ:Ljava/util/Map;

.field private bQK:Ljava/util/Map;

.field private bQL:Ljava/util/Set;

.field private bQM:Lcom/tencent/mm/sdk/platformtools/aa;

.field private bQN:Ljava/util/Map;

.field private bQO:I

.field private bQP:Landroid/widget/FrameLayout$LayoutParams;

.field private bQQ:Ljava/lang/ref/SoftReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS ImgInfo ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS ImgInfo2 ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT, createtime INT, msglocalid INT, status INT, nettimes INT, reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text, hashdthumb int )"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoIndex ON ImgInfo2 ( msgSvrId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoHdIndex ON ImgInfo2 ( reserved1 ) "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  msgLocalIdIndex ON ImgInfo2 ( msglocalid ) "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "insert into imginfo2 (id,msgSvrId , offset , totalLen , bigImgPath , thumbImgPath) select id, msgSvrId, offset ,totallen , bigimgpath , thumbimgpath from imginfo; "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "delete from ImgInfo ; "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS iscomplete_index ON ImgInfo2 ( iscomplete ) "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS origImgMD5_index ON ImgInfo2 ( origImgMD5 ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ab/f;->aoY:[Ljava/lang/String;

    .line 1568
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ab/f;->bQR:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/az/g;)V
    .locals 6

    .prologue
    const/16 v4, 0x28

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 117
    new-instance v0, Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ab/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ab/f$1;-><init>(Lcom/tencent/mm/ab/f;)V

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ab/f;->bQF:Lcom/tencent/mm/a/f;

    .line 128
    new-instance v0, Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ab/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ab/f$2;-><init>(Lcom/tencent/mm/ab/f;)V

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ab/f;->bQG:Lcom/tencent/mm/a/f;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/f;->bQH:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/f;->bQI:Ljava/util/Map;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/f;->bQJ:Ljava/util/Map;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/f;->bQK:Ljava/util/Map;

    .line 154
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/f;->bQL:Ljava/util/Set;

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ab/f;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/f;->bQN:Ljava/util/Map;

    .line 158
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ab/f;->bQO:I

    .line 159
    iput-object v2, p0, Lcom/tencent/mm/ab/f;->bCw:Lcom/tencent/mm/az/g;

    .line 161
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ab/f;->bQP:Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    invoke-static {p1}, Lcom/tencent/mm/ab/f;->a(Lcom/tencent/mm/az/g;)V

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ab/f;->bCw:Lcom/tencent/mm/az/g;

    .line 166
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v5, "id desc  LIMIT 1"

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ab/f;->bQO:I

    .line 170
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 171
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loading new img id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ab/f;->bQO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public static declared-synchronized Aa()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1571
    const-class v2, Lcom/tencent/mm/ab/f;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1572
    sget-wide v3, Lcom/tencent/mm/ab/f;->bQR:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    .line 1574
    const-wide/16 v0, 0x1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1577
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1579
    :cond_0
    sput-wide v0, Lcom/tencent/mm/ab/f;->bQR:J

    .line 1580
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1571
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1263
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bCw:Lcom/tencent/mm/az/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/az/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 774
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ab/m$a;)Lcom/tencent/mm/ab/d;
    .locals 15

    .prologue
    .line 1977
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1978
    const/4 v2, 0x0

    .line 2033
    :goto_0
    return-object v2

    .line 1980
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->iS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1983
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "fromPathToImgInfoJustThumb, orig:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "file not exit:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v11, v2

    .line 1984
    :cond_1
    :goto_1
    if-eqz p15, :cond_c

    move-object/from16 v0, p15

    iget v2, v0, Lcom/tencent/mm/ab/m$a;->bQg:I

    move/from16 v0, p2

    if-ne v2, v0, :cond_c

    .line 1990
    invoke-virtual/range {p15 .. p15}, Lcom/tencent/mm/ab/m$a;->Ah()Lcom/tencent/mm/ab/m$a$a;

    move-result-object v2

    .line 1991
    iget-object v7, v2, Lcom/tencent/mm/ab/m$a$a;->bSj:Lcom/tencent/mm/pointers/PString;

    .line 1992
    iget-object v8, v2, Lcom/tencent/mm/ab/m$a$a;->bSk:Lcom/tencent/mm/pointers/PString;

    .line 1993
    iget-object v2, v2, Lcom/tencent/mm/ab/m$a$a;->bQm:Ljava/lang/String;

    .line 2007
    :goto_2
    new-instance v3, Lcom/tencent/mm/ab/d;

    invoke-direct {v3}, Lcom/tencent/mm/ab/d;-><init>()V

    .line 2009
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/ab/d;->aou:I

    .line 2010
    iget v4, p0, Lcom/tencent/mm/ab/f;->bQO:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/tencent/mm/ab/f;->bQO:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ab/d;->X(J)V

    .line 2011
    move-wide/from16 v0, p9

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ab/d;->W(J)V

    .line 2013
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2016
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ab/d;->hJ(Ljava/lang/String;)V

    .line 2018
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ab/d;->do(I)V

    .line 2019
    move/from16 v0, p4

    iput v0, v3, Lcom/tencent/mm/ab/d;->awK:I

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/ab/d;->bQz:Z

    .line 2020
    if-eqz p3, :cond_5

    .line 2021
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ab/d;->hH(Ljava/lang/String;)V

    .line 2022
    iget-object v2, v3, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2023
    invoke-virtual {v3, v11}, Lcom/tencent/mm/ab/d;->hI(Ljava/lang/String;)V

    .line 2024
    :cond_3
    iget-object v2, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ab/d;->dm(I)V

    .line 2025
    iget v2, v3, Lcom/tencent/mm/ab/d;->bEp:I

    if-nez v2, :cond_4

    .line 2026
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "thumb file totlen is 0 %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2028
    :cond_4
    invoke-virtual {v3, v12}, Lcom/tencent/mm/ab/d;->hG(Ljava/lang/String;)V

    .line 2030
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ab/d;->dl(I)V

    .line 2031
    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ab/d;->dp(I)V

    .line 2032
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insert: compress img size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/ab/d;->bEp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 2033
    goto/16 :goto_0

    .line 1983
    :cond_6
    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/ab/f;->Aa()Ljava/lang/String;

    move-result-object p11

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-virtual {p0, v11, v2, v3, v4}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    if-nez p13, :cond_8

    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v11, v2, v3}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-eqz p3, :cond_1

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v13

    const/4 v8, 0x1

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p13

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/b;)Landroid/graphics/Bitmap;

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2aa9

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :goto_3
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert: thumbName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, " thumbImg not exits"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object/from16 v0, p8

    invoke-static {v0, v9}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_3

    .line 1995
    :cond_c
    if-eqz p15, :cond_d

    move-object/from16 v0, p15

    iget v2, v0, Lcom/tencent/mm/ab/m$a;->bQg:I

    move/from16 v0, p2

    if-eq v2, v0, :cond_d

    .line 1996
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "user change CompressType path %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1998
    const/16 p12, 0x0

    .line 1999
    const/16 p14, 0x0

    move-object/from16 v10, p14

    move-object/from16 v9, p12

    .line 2001
    :goto_4
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2002
    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move/from16 v5, p2

    move/from16 v6, p3

    .line 2003
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/b;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    move-object/from16 v10, p14

    move-object/from16 v9, p12

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/ab/f;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bQM:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 653
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bQH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/f$b;

    .line 656
    iget v5, v0, Lcom/tencent/mm/ab/f$b;->bQY:I

    if-ne v4, v5, :cond_0

    .line 657
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "setbitmapFromUri  [%d, %s] "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/ab/f$b;->bQY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget-object v6, v0, Lcom/tencent/mm/ab/f$b;->url:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    iput-object p4, v0, Lcom/tencent/mm/ab/f$b;->url:Ljava/lang/String;

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bQL:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bQL:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 664
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;FZI)V

    .line 689
    :cond_1
    :goto_0
    return-void

    .line 670
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bQI:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    if-eqz p2, :cond_4

    .line 674
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 675
    iget-object v2, p0, Lcom/tencent/mm/ab/f;->bQJ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    .line 678
    :goto_1
    if-eqz p3, :cond_3

    .line 679
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bQK:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    :goto_2
    new-instance v1, Lcom/tencent/mm/ab/f$b;

    invoke-direct {v1, v4, p4, v2, v0}, Lcom/tencent/mm/ab/f$b;-><init>(ILjava/lang/String;II)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bQH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bQL:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bQL:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 687
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;FZI)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ab/f;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 66
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v1, "checkrefresh load done, uri: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bQL:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bQH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/f$b;

    iget-object v1, v0, Lcom/tencent/mm/ab/f$b;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bQF:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ab/f;->bQI:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/ab/f$b;->bQY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v6, "[checkrefresh] bitmap width %d,height %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ab/f$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/tencent/mm/ab/f;->bQP:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-lt v3, v6, :cond_4

    move v3, v4

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    if-lt v6, v8, :cond_5

    move v6, v4

    :goto_2
    if-nez v3, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v6, "bm: w:%d, h:%d "

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ab/f;->bQJ:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/ab/f$b;->bQZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ab/f;->bQJ:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/ab/f$b;->bQZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v3, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ab/f;->bQK:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/ab/f$b;->bRa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ab/f;->bQK:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/ab/f$b;->bRa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    move v3, v5

    goto/16 :goto_1

    :cond_5
    move v6, v5

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method private static a(Lcom/tencent/mm/az/g;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 175
    .line 179
    const-string/jumbo v1, "PRAGMA table_info(ImgInfo2)"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move v1, v0

    move v2, v0

    move v3, v0

    .line 180
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 181
    const-string/jumbo v6, "name"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 182
    if-ltz v6, :cond_0

    .line 183
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 184
    const-string/jumbo v7, "hashdthumb"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v3, v4

    .line 187
    :cond_1
    const-string/jumbo v7, "iscomplete"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v2, v4

    .line 190
    :cond_2
    const-string/jumbo v7, "origImgMD5"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v4

    .line 193
    :cond_3
    const-string/jumbo v7, "compressType"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v4

    .line 194
    goto :goto_0

    .line 198
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v4

    .line 201
    if-nez v3, :cond_5

    .line 202
    const-string/jumbo v3, "Alter table ImgInfo2 add hashdthumb INT DEFAULT 0"

    .line 203
    const-string/jumbo v6, "ImgInfo2"

    invoke-virtual {p0, v6, v3}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    :cond_5
    if-nez v2, :cond_6

    .line 206
    const-string/jumbo v2, "Alter table ImgInfo2 add iscomplete INT DEFAULT 1"

    .line 207
    const-string/jumbo v3, "ImgInfo2"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    :cond_6
    if-nez v1, :cond_7

    .line 210
    const-string/jumbo v1, "Alter table ImgInfo2 add origImgMD5 TEXT"

    .line 211
    const-string/jumbo v2, "ImgInfo2"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    :cond_7
    if-nez v0, :cond_8

    .line 213
    const-string/jumbo v0, "Alter table ImgInfo2 add compressType INT DEFAULT 0"

    .line 214
    const-string/jumbo v1, "ImgInfo2"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    :cond_8
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_9

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/az/g;->dI(J)I

    .line 219
    :cond_9
    return-void
.end method

.method private a(Ljava/lang/String;FZI)V
    .locals 7

    .prologue
    .line 696
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/ab/f$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/f$4;-><init>(Lcom/tencent/mm/ab/f;Ljava/lang/String;FZI)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 714
    return-void
.end method

.method private e(Lcom/tencent/mm/ab/d;)J
    .locals 4

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v2, "id"

    invoke-virtual {p1}, Lcom/tencent/mm/ab/d;->lX()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/az/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1318
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1319
    invoke-virtual {p1}, Lcom/tencent/mm/ab/d;->zZ()V

    .line 1321
    :cond_0
    return-wide v0
.end method

.method public static hL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u(Ljava/lang/String;I)Lcom/tencent/mm/ab/d;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 993
    new-instance v8, Lcom/tencent/mm/ab/d;

    invoke-direct {v8}, Lcom/tencent/mm/ab/d;-><init>()V

    .line 994
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v3, "origImgMD5=? AND compressType=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 995
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 996
    invoke-virtual {v8, v0}, Lcom/tencent/mm/ab/d;->c(Landroid/database/Cursor;)V

    .line 1001
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1002
    return-object v8
.end method

.method private v(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1388
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->iS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1389
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ab/f;->u(Ljava/lang/String;I)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 1390
    iget-object v1, v0, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1391
    iget-object v0, v0, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1392
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1396
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Y(J)Lcom/tencent/mm/ab/d;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1207
    new-instance v6, Lcom/tencent/mm/ab/d;

    invoke-direct {v6}, Lcom/tencent/mm/ab/d;-><init>()V

    .line 1208
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v3, "msgSvrId=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    move-object v0, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1210
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1211
    invoke-virtual {v6, v0}, Lcom/tencent/mm/ab/d;->c(Landroid/database/Cursor;)V

    .line 1216
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1217
    return-object v6
.end method

.method public final Z(J)Lcom/tencent/mm/ab/d;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1221
    new-instance v6, Lcom/tencent/mm/ab/d;

    invoke-direct {v6}, Lcom/tencent/mm/ab/d;-><init>()V

    .line 1222
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v3, "msglocalid=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    move-object v0, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1223
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1224
    invoke-virtual {v6, v0}, Lcom/tencent/mm/ab/d;->c(Landroid/database/Cursor;)V

    .line 1229
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1230
    return-object v6
.end method

.method public final a(ILcom/tencent/mm/ab/d;)I
    .locals 2

    .prologue
    .line 2133
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ab/d;)I

    move-result v0

    .line 2134
    return v0
.end method

.method public final a(Ljava/lang/Long;Lcom/tencent/mm/ab/d;)I
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x1

    .line 2141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2142
    invoke-virtual {p2}, Lcom/tencent/mm/ab/d;->lX()Landroid/content/ContentValues;

    move-result-object v3

    .line 2143
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 2149
    :goto_0
    const-string/jumbo v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v5, "update last :%d values : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-virtual {v3}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2150
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2151
    invoke-virtual {p2}, Lcom/tencent/mm/ab/d;->zZ()V

    .line 2152
    invoke-virtual {p0}, Lcom/tencent/mm/ab/f;->Ep()V

    .line 2154
    :cond_0
    return v0

    .line 2147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v4, "ImgInfo2"

    const-string/jumbo v5, "id=?"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/tencent/mm/az/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 15

    .prologue
    .line 1268
    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ab/m$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ab/m$a;)J
    .locals 19

    .prologue
    .line 1272
    if-nez p2, :cond_2

    .line 1273
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v11, p10

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p13

    move-object/from16 v16, p12

    move-object/from16 v17, p14

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ab/m$a;)Lcom/tencent/mm/ab/d;

    move-result-object v2

    .line 1274
    if-nez v2, :cond_1

    .line 1275
    const-wide/16 v2, -0x1

    .line 1313
    :cond_0
    :goto_0
    return-wide v2

    .line 1277
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1278
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ab/f;->e(Lcom/tencent/mm/ab/d;)J

    move-result-wide v2

    .line 1279
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1280
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ab/f;->Ep()V

    goto :goto_0

    .line 1285
    :cond_2
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_5

    .line 1286
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v11, p10

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p13

    move-object/from16 v16, p12

    move-object/from16 v17, p14

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ab/m$a;)Lcom/tencent/mm/ab/d;

    move-result-object v18

    .line 1287
    if-nez v18, :cond_3

    .line 1288
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 1290
    :cond_3
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1291
    const-wide/16 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ab/d;->W(J)V

    .line 1292
    const-wide/16 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ab/d;->u(J)V

    .line 1293
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ab/d;->dm(I)V

    .line 1294
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v10, ""

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-wide/from16 v11, p10

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p13

    move-object/from16 v16, p12

    move-object/from16 v17, p14

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ab/m$a;)Lcom/tencent/mm/ab/d;

    move-result-object v2

    .line 1296
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ab/d;->hH(Ljava/lang/String;)V

    .line 1297
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ab/d;->hI(Ljava/lang/String;)V

    .line 1298
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ab/d;->dm(I)V

    .line 1299
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ab/f;->bCw:Lcom/tencent/mm/az/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v4

    .line 1300
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/f;->e(Lcom/tencent/mm/ab/d;)J

    move-result-wide v6

    .line 1301
    long-to-int v3, v6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ab/d;->dn(I)V

    .line 1302
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ab/f;->e(Lcom/tencent/mm/ab/d;)J

    move-result-wide v2

    .line 1303
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 1304
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/az/g;->dI(J)I

    .line 1306
    :cond_4
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1307
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ab/f;->Ep()V

    goto/16 :goto_0

    .line 1312
    :cond_5
    const/4 v2, 0x0

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1313
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 8

    .prologue
    .line 2057
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SERVERID://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2058
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v2

    .line 2059
    const-string/jumbo v3, "th_"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2062
    if-eqz p1, :cond_1

    array-length v4, p1

    if-ltz v4, :cond_1

    .line 2064
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->aQ([B)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2065
    if-nez v4, :cond_0

    .line 2066
    const-string/jumbo v5, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "create decodeByteArray failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    :cond_0
    if-nez p4, :cond_1

    if-eqz v4, :cond_1

    .line 2073
    const/16 v5, 0xc8

    const/16 v6, 0xc8

    :try_start_0
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2074
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    move-object/from16 v0, p9

    iput v5, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2075
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object/from16 v0, p10

    iput v5, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2076
    const/16 v5, 0x5a

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v3, v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2084
    :cond_1
    :goto_0
    new-instance v3, Lcom/tencent/mm/ab/d;

    invoke-direct {v3}, Lcom/tencent/mm/ab/d;-><init>()V

    .line 2085
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2088
    invoke-virtual {v3, p6}, Lcom/tencent/mm/ab/d;->setOffset(I)V

    .line 2089
    invoke-virtual {v3, p6}, Lcom/tencent/mm/ab/d;->dm(I)V

    .line 2091
    :goto_1
    const/4 v1, -0x1

    iput v1, v3, Lcom/tencent/mm/ab/d;->aou:I

    .line 2092
    iget v1, p0, Lcom/tencent/mm/ab/f;->bQO:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/tencent/mm/ab/f;->bQO:I

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ab/d;->X(J)V

    .line 2093
    invoke-virtual {v3, p5}, Lcom/tencent/mm/ab/d;->hH(Ljava/lang/String;)V

    .line 2094
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ab/d;->hI(Ljava/lang/String;)V

    .line 2095
    iget-object v1, v3, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2096
    if-eqz p4, :cond_3

    .line 2097
    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/ab/d;->u(J)V

    .line 2101
    :goto_2
    invoke-virtual {v3, p7}, Lcom/tencent/mm/ab/d;->hJ(Ljava/lang/String;)V

    .line 2102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ab/d;->dl(I)V

    .line 2105
    invoke-direct {p0, v3}, Lcom/tencent/mm/ab/f;->e(Lcom/tencent/mm/ab/d;)J

    move-result-wide v1

    .line 2106
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 2107
    invoke-virtual {p0}, Lcom/tencent/mm/ab/f;->Ep()V

    .line 2109
    :cond_2
    return-wide v1

    .line 2078
    :catch_0
    move-exception v3

    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create thumbnail from byte failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2099
    :cond_3
    invoke-virtual {v3, p2, p3}, Lcom/tencent/mm/ab/d;->u(J)V

    goto :goto_2

    :cond_4
    move-object p5, v1

    goto :goto_1
.end method

.method public final a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 11

    .prologue
    .line 2051
    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/ab/f;->a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 2174
    if-eqz p7, :cond_2

    .line 2175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "location_backgroup_key_from"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2179
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bQF:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2180
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2181
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lcom/tencent/mm/sdk/platformtools/d;->d(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2182
    iget-object v2, p0, Lcom/tencent/mm/ab/f;->bQF:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2184
    :cond_1
    return-object v0

    .line 2177
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "location_backgroup_key_tor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 914
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 918
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 919
    :cond_0
    const/4 v0, 0x0

    .line 960
    :cond_1
    :goto_0
    return-object v0

    .line 922
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bQF:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 925
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 927
    :cond_3
    invoke-static {v9, p2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 928
    if-eqz v7, :cond_8

    .line 930
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 931
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 932
    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 933
    int-to-float v0, v0

    int-to-float v3, v2

    div-float/2addr v0, v3

    .line 934
    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 935
    if-lez v2, :cond_4

    if-lez v0, :cond_4

    const/16 v1, 0x800

    if-gt v2, v1, :cond_4

    const/16 v1, 0x800

    if-le v0, v1, :cond_7

    .line 937
    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "getVideoThumb, error Scale Size %d*%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 938
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xbc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 939
    const/4 v0, 0x0

    .line 949
    :goto_1
    const/4 v1, -0x1

    if-eq p4, v1, :cond_5

    .line 950
    invoke-static {v0, p4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 952
    :cond_5
    if-eq v7, v0, :cond_6

    .line 953
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "[getVideoThumb] bitmap:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 956
    :cond_6
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cached file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bQF:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/a/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 942
    :cond_7
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v7, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 943
    :catch_0
    move-exception v0

    .line 944
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "getVideoThumb, Bitmap.createScaledBitmap Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    const/4 v8, 0x0

    .line 946
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xbc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    move-object v0, v8

    goto :goto_1

    :cond_8
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 452
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/b;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v1, 0x7d0

    const/4 v5, 0x0

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bQF:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1401
    const/4 v2, 0x0

    .line 1402
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1405
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ab/f;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1406
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1407
    const-string/jumbo v2, "hd"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v0

    move-object v0, v6

    .line 1413
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1414
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->CC(Ljava/lang/String;)I

    move-result v3

    .line 1415
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->kq(Ljava/lang/String;)I

    move-result v2

    .line 1416
    mul-int/lit8 v4, p3, 0x5a

    add-int/2addr v4, v2

    .line 1418
    if-lez v3, :cond_7

    move v2, v1

    .line 1419
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    .line 1425
    :goto_1
    if-eqz v1, :cond_5

    .line 1426
    iget-object v2, p0, Lcom/tencent/mm/ab/f;->bQF:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/a/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1427
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1428
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1429
    if-eqz p6, :cond_5

    .line 1430
    if-nez v0, :cond_2

    .line 1431
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ab/f;->v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1433
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1436
    :cond_3
    if-eqz p8, :cond_4

    .line 1437
    invoke-virtual {p8}, Lcom/tencent/mm/a/b;->kk()Ljava/io/File;

    .line 1439
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1440
    invoke-static {v0, p7}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 1441
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "copy from old thumbPath %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1450
    :cond_5
    :goto_2
    return-object v1

    .line 1410
    :cond_6
    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/d;->aK(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    move-object v0, p1

    goto :goto_0

    .line 1421
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->CD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 1444
    :cond_8
    const/16 v0, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p7, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_9
    move-object v0, v6

    move-object v1, v2

    goto :goto_1

    :cond_a
    move-object v2, v0

    move-object v0, p1

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 770
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    .line 780
    if-nez p2, :cond_0

    .line 781
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/ab/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 784
    :cond_0
    if-nez p1, :cond_2

    .line 785
    const/4 v1, 0x0

    .line 886
    :cond_1
    :goto_0
    return-object v1

    .line 788
    :cond_2
    const/4 v1, 0x0

    .line 789
    if-eqz p9, :cond_b

    const/4 v2, 0x1

    move v5, v2

    .line 790
    :goto_1
    if-eqz p8, :cond_3

    .line 791
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bQF:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 792
    if-nez v1, :cond_3

    .line 793
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "bm is null:%b,  url:%s"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v1, :cond_c

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object p1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v5, :cond_1

    .line 798
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    .line 804
    if-eqz v5, :cond_d

    move-object/from16 v3, p9

    .line 810
    :goto_3
    if-eqz v3, :cond_1

    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 814
    const-string/jumbo v1, "hd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 815
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 816
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 822
    :goto_4
    if-eqz p5, :cond_6

    .line 823
    const/16 v1, 0x96

    if-gt v4, v1, :cond_5

    const/16 v1, 0x96

    if-le v2, v1, :cond_6

    .line 824
    :cond_5
    if-le v4, v2, :cond_f

    .line 825
    mul-int/lit16 v1, v2, 0x96

    div-int v2, v1, v4

    .line 826
    const/16 v4, 0x96

    .line 837
    :cond_6
    :goto_5
    if-eqz p6, :cond_16

    .line 838
    int-to-float v1, v4

    const/high16 v8, 0x43480000    # 200.0f

    mul-float/2addr v8, p3

    cmpl-float v1, v1, v8

    if-gez v1, :cond_7

    int-to-float v1, v2

    const/high16 v8, 0x43480000    # 200.0f

    mul-float/2addr v8, p3

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_15

    .line 839
    :cond_7
    if-le v2, v4, :cond_11

    .line 841
    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v1, p3

    int-to-float v8, v2

    div-float/2addr v1, v8

    .line 845
    :goto_6
    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 846
    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v4

    .line 849
    :goto_7
    int-to-float v4, v2

    const/high16 v8, 0x42480000    # 50.0f

    mul-float/2addr v8, p3

    cmpg-float v4, v4, v8

    if-gez v4, :cond_8

    .line 850
    const-string/jumbo v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v8, "pic to small width is %d "

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, p3

    float-to-int v2, v2

    .line 853
    :cond_8
    int-to-float v4, v1

    const/high16 v8, 0x42480000    # 50.0f

    mul-float/2addr v8, p3

    cmpg-float v4, v4, v8

    if-gez v4, :cond_9

    .line 854
    const-string/jumbo v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v8, "pic to small height is %d "

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 860
    :cond_9
    :goto_8
    const/4 v4, 0x1

    :try_start_0
    invoke-static {v3, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 866
    :goto_9
    if-eq v3, v2, :cond_a

    if-nez v5, :cond_a

    .line 867
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v4, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 870
    :cond_a
    if-eqz p6, :cond_12

    .line 871
    move/from16 v0, p7

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 880
    :goto_a
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "cached file :%s bitmap time:%s bitmap:%s"

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    const/4 v2, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v2

    const/4 v6, 0x2

    if-nez v1, :cond_14

    const-string/jumbo v2, ""

    :goto_b
    aput-object v2, v8, v6

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    if-eqz v1, :cond_1

    if-nez v5, :cond_1

    .line 882
    iget-object v2, p0, Lcom/tencent/mm/ab/f;->bQF:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/a/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 789
    :cond_b
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 793
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 807
    :cond_d
    const/4 v2, 0x0

    invoke-static {p1, p3, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_3

    .line 818
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    float-to-int v4, v1

    .line 819
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    goto/16 :goto_4

    .line 827
    :cond_f
    if-ne v4, v2, :cond_10

    .line 828
    const/16 v2, 0x96

    .line 829
    const/16 v4, 0x96

    goto/16 :goto_5

    .line 831
    :cond_10
    mul-int/lit16 v1, v4, 0x96

    div-int v4, v1, v2

    .line 832
    const/16 v2, 0x96

    goto/16 :goto_5

    .line 843
    :cond_11
    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v1, p3

    int-to-float v8, v4

    div-float/2addr v1, v8

    goto/16 :goto_6

    .line 864
    :catch_0
    move-exception v1

    move-object v2, v3

    goto/16 :goto_9

    .line 872
    :cond_12
    if-eqz p4, :cond_13

    .line 873
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 874
    const/4 v3, 0x1

    int-to-float v1, v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 875
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_a

    :cond_13
    move-object v1, v2

    .line 878
    goto/16 :goto_a

    .line 880
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_15
    move v1, v2

    move v2, v4

    goto/16 :goto_7

    :cond_16
    move v1, v2

    move v2, v4

    goto/16 :goto_8
.end method

.method public final a(Ljava/lang/Long;)Lcom/tencent/mm/ab/d;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 977
    new-instance v8, Lcom/tencent/mm/ab/d;

    invoke-direct {v8}, Lcom/tencent/mm/ab/d;-><init>()V

    .line 978
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 981
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 982
    invoke-virtual {v8, v0}, Lcom/tencent/mm/ab/d;->c(Landroid/database/Cursor;)V

    .line 987
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 988
    return-object v8
.end method

.method public final a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 333
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v1, "save dir thumb error, thumbBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x0

    .line 385
    :goto_0
    return-object v0

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v10

    .line 344
    const-string/jumbo v0, "th_"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v10, v0, v1}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveDirThumb, fullPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const/4 v2, 0x0

    .line 350
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iI(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 351
    :try_start_1
    invoke-virtual {v6, p2}, Ljava/io/OutputStream;->write([B)V

    .line 352
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 354
    if-eqz p3, :cond_4

    const/16 v1, 0x96

    .line 355
    :goto_1
    if-eqz p3, :cond_5

    const/16 v2, 0x96

    .line 357
    :goto_2
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 358
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_6

    .line 360
    const/16 v2, 0x5a

    const/4 v3, 0x1

    invoke-static {v1, v2, p4, v7, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 361
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "in ImgInfoStorage, extractThumbNail done: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    :cond_1
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "create thumbnail, delete tmp file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 379
    :cond_2
    if-eqz v6, :cond_3

    .line 380
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 385
    :cond_3
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 354
    :cond_4
    const/16 v1, 0x64

    goto :goto_1

    .line 355
    :cond_5
    const/16 v2, 0x64

    goto :goto_2

    .line 364
    :cond_6
    :try_start_3
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v1

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_1

    .line 365
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "hit image hole while extractThumbNail: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v5, 0x1

    aput-object v7, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-static {v0, p1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 367
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 369
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v9, v6

    .line 370
    :goto_5
    :try_start_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0xbd

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 371
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create thumbnail from byte failed: th_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 372
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 375
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "create thumbnail, delete tmp file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 379
    :cond_7
    if-eqz v9, :cond_8

    .line 380
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 382
    :cond_8
    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 374
    :catchall_0
    move-exception v1

    move-object v6, v2

    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 375
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "create thumbnail, delete tmp file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 379
    :cond_9
    if-eqz v6, :cond_a

    .line 380
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 382
    :cond_a
    :goto_8
    throw v1

    .line 383
    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_8

    .line 374
    :catchall_1
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v6, v9

    goto :goto_7

    .line 369
    :catch_4
    move-exception v1

    move-object v8, v1

    move-object v9, v2

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/b;)Ljava/lang/String;
    .locals 31

    .prologue
    .line 1675
    .line 1676
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1677
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object p7

    .line 1679
    :cond_0
    const-string/jumbo v3, ""

    const-string/jumbo v4, ".jpg"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 1680
    if-nez p8, :cond_1

    .line 1681
    const-string/jumbo v3, ""

    const-string/jumbo v4, ".jpg"

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 1683
    :cond_1
    move-object/from16 v0, p7

    move-object/from16 v1, p5

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1684
    move-object/from16 v0, p6

    iput-object v9, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1687
    if-eqz p4, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p3, :cond_5

    .line 1688
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ab/f;->u(Ljava/lang/String;I)Lcom/tencent/mm/ab/d;

    move-result-object v3

    .line 1689
    iget-object v4, v3, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1690
    iget-object v4, v3, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1691
    if-eqz p8, :cond_2

    .line 1692
    invoke-virtual/range {p8 .. p8}, Lcom/tencent/mm/a/b;->kk()Ljava/io/File;

    .line 1694
    :cond_2
    invoke-static {v4, v9}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 1695
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 1696
    iget-object v4, v3, Lcom/tencent/mm/ab/d;->bQm:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1697
    iget-object v3, v3, Lcom/tencent/mm/ab/d;->bQm:Ljava/lang/String;

    .line 1955
    :goto_0
    return-object v3

    .line 1699
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 1703
    :cond_4
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "ERR: copy old match file failed ,:%s ,%s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1708
    :cond_5
    const/4 v3, 0x0

    .line 1710
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1711
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v4

    const-string/jumbo v5, "CompressPicLevelForWifi"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    .line 1720
    :goto_1
    const-string/jumbo v4, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v5, "CompressPicLevel-level:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1722
    const/16 v4, 0xa

    if-le v3, v4, :cond_6

    const/16 v4, 0x64

    if-le v3, v4, :cond_30

    .line 1723
    :cond_6
    const/16 v8, 0x46

    .line 1726
    :goto_2
    const/4 v4, 0x0

    .line 1727
    const/4 v3, 0x0

    .line 1729
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1731
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "CompressResolutionForWifi"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1737
    :goto_3
    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 1738
    const/4 v7, -0x1

    if-eq v7, v6, :cond_7

    .line 1739
    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1740
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 1747
    :cond_7
    :goto_4
    const/4 v5, 0x0

    .line 1749
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v6

    const-string/jumbo v7, "UseOptImage"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1750
    new-instance v7, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v10

    iget v10, v10, Lcom/tencent/mm/model/c;->uin:I

    invoke-direct {v7, v10}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 1751
    invoke-virtual {v7}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x64

    div-long/2addr v10, v12

    long-to-int v10, v10

    rem-int/lit8 v10, v10, 0x64

    add-int/lit8 v10, v10, 0x1

    if-gt v10, v6, :cond_8

    .line 1752
    const/4 v5, 0x1

    .line 1754
    :cond_8
    const-string/jumbo v10, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v11, "fromPathToImgInfo useOpt:%b opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x2

    invoke-virtual {v7}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v6

    const/4 v6, 0x3

    invoke-virtual {v7}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x64

    div-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v12, v6

    const/4 v6, 0x5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1760
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aUo()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1761
    const/4 v5, 0x1

    .line 1763
    :cond_9
    const/16 v6, 0x10

    invoke-static {v6}, Lcom/tencent/mm/compatible/util/c;->bV(I)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 1764
    const/4 v5, 0x0

    move v7, v5

    .line 1767
    :goto_6
    const-string/jumbo v5, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v6, "CompressResolution-width:%d CompressResolution-height:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v6, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1768
    if-gtz v4, :cond_a

    .line 1769
    const/16 v4, 0x3c0

    .line 1772
    :cond_a
    if-gtz v3, :cond_b

    .line 1773
    const/16 v3, 0x3c0

    .line 1776
    :cond_b
    if-ge v4, v3, :cond_c

    move/from16 v29, v4

    move v4, v3

    move/from16 v3, v29

    .line 1782
    :cond_c
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "PicCompressAvoidanceActiveSizeNormal"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x64

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1784
    if-gtz v5, :cond_d

    .line 1785
    const/16 v5, 0x64

    .line 1787
    :cond_d
    mul-int/lit16 v14, v5, 0x400

    .line 1789
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "PicCompressAvoidanceRemainderPerc"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1791
    if-lez v5, :cond_e

    const/16 v6, 0x64

    if-lt v5, v6, :cond_2e

    .line 1792
    :cond_e
    const/16 v5, 0xa

    move v11, v5

    .line 1797
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v16

    .line 1798
    const/4 v5, 0x1

    .line 1799
    if-eqz v16, :cond_f

    move/from16 v0, v16

    if-gt v0, v8, :cond_f

    .line 1800
    const/4 v5, 0x0

    .line 1802
    :cond_f
    const-string/jumbo v6, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v10, "genBigImg insert : original img path: %s, fullpath:%s, needimg:%b,comresstype:%d Avoidance[%d,%d] "

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const/4 v13, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v12, v13

    const/4 v13, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    const/4 v13, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    const/4 v13, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static {v6, v10, v12}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1806
    if-eqz p4, :cond_1f

    .line 1807
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/d;->CB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v15

    .line 1808
    if-eqz v15, :cond_19

    iget v12, v15, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1809
    :goto_8
    if-eqz v15, :cond_1a

    iget v13, v15, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1810
    :goto_9
    const/4 v10, 0x0

    .line 1811
    const/4 v6, 0x0

    .line 1812
    if-eqz v15, :cond_10

    .line 1815
    if-ge v12, v13, :cond_2d

    move v6, v12

    move v10, v13

    .line 1821
    :cond_10
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v17

    .line 1822
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v19

    .line 1824
    if-nez p3, :cond_20

    if-nez v5, :cond_11

    if-nez v16, :cond_20

    const-wide/32 v20, 0x32000

    cmp-long v5, v17, v20

    if-gtz v5, :cond_11

    if-eqz v15, :cond_20

    if-gt v6, v3, :cond_11

    if-le v10, v4, :cond_20

    :cond_11
    int-to-long v0, v14

    move-wide/from16 v20, v0

    cmp-long v5, v17, v20

    if-lez v5, :cond_20

    .line 1834
    if-ge v6, v3, :cond_12

    move v3, v6

    .line 1838
    :cond_12
    if-ge v10, v4, :cond_2c

    move v5, v10

    .line 1842
    :goto_b
    if-eqz v15, :cond_2b

    .line 1843
    if-ge v12, v13, :cond_2b

    move v6, v3

    .line 1850
    :goto_c
    const/16 v3, 0x37

    move/from16 v0, v16

    if-lt v0, v3, :cond_13

    if-nez v19, :cond_2a

    .line 1851
    :cond_13
    const/4 v3, 0x0

    .line 1854
    :goto_d
    if-eqz v3, :cond_1b

    const/16 v4, 0x12

    move v14, v4

    .line 1855
    :goto_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v20

    .line 1856
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v4, p1

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v4

    .line 1857
    const/4 v7, 0x1

    if-eq v4, v7, :cond_29

    if-eqz v3, :cond_29

    .line 1858
    const/4 v14, 0x0

    .line 1859
    const/16 v15, 0x1c

    .line 1860
    const/4 v3, 0x0

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v4, p1

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v3

    move v4, v14

    move v14, v15

    .line 1864
    :goto_f
    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v5

    .line 1865
    const-string/jumbo v7, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v10, "genBigImg check use orig , orig:%d aftercomp:%d diff percent:[%d] picCompressAvoidanceRemainderPerc:%d  %s "

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v22, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v15, v22

    const/16 v22, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v15, v22

    const/16 v22, 0x2

    const-wide/16 v23, 0x64

    mul-long v23, v23, v5

    div-long v23, v23, v17

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v15, v22

    const/16 v22, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v15, v22

    const/16 v22, 0x4

    aput-object v9, v15, v22

    invoke-static {v7, v10, v15}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1867
    sub-long v5, v17, v5

    const-wide/16 v22, 0x64

    mul-long v5, v5, v22

    int-to-long v10, v11

    mul-long v10, v10, v17

    cmp-long v5, v5, v10

    if-gez v5, :cond_14

    .line 1868
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 1869
    const/4 v4, 0x0

    .line 1870
    const/16 v14, 0x30

    .line 1871
    const/4 v3, 0x1

    .line 1872
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v5

    sub-long v5, v5, v20

    .line 1876
    const/4 v7, 0x1

    if-eq v3, v7, :cond_1c

    .line 1877
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v3, 0x6f

    const-wide/16 v5, 0xbb

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1878
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "createThumbNail big pic fail: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1879
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1712
    :cond_15
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->dx(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1713
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v4

    const-string/jumbo v5, "CompressPicLevelFor2G"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_1

    .line 1715
    :cond_16
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v4

    const-string/jumbo v5, "CompressPicLevelFor3G"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    goto/16 :goto_1

    .line 1732
    :cond_17
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dx(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1733
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "CompressResolutionFor2G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 1735
    :cond_18
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v5

    const-string/jumbo v6, "CompressResolutionFor3G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v5

    goto/16 :goto_3

    .line 1756
    :catch_0
    move-exception v5

    .line 1757
    const-string/jumbo v6, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v7, "get useopt :%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1758
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 1808
    :cond_19
    const/4 v12, -0x1

    goto/16 :goto_8

    .line 1809
    :cond_1a
    const/4 v13, -0x1

    goto/16 :goto_9

    .line 1854
    :cond_1b
    const/16 v4, 0x8

    move v14, v4

    goto/16 :goto_e

    :cond_1c
    move-wide/from16 v29, v5

    move v5, v3

    move v6, v4

    move-wide/from16 v3, v29

    .line 1891
    :goto_10
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/d;->CB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v11

    .line 1892
    if-eqz v11, :cond_21

    iget v7, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v10, v7

    .line 1893
    :goto_11
    if-eqz v11, :cond_22

    iget v7, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1894
    :goto_12
    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v20

    .line 1895
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v11

    .line 1896
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v15

    .line 1899
    sget-object v22, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v23, 0x2dc1

    const/16 v24, 0xd

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v24, v25

    const/4 v3, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/4 v4, 0x3

    if-eqz v19, :cond_23

    const/4 v3, 0x1

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v24, v4

    const/4 v3, 0x4

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v24, v3

    const/4 v3, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/4 v3, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/4 v3, 0x7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/16 v3, 0x8

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v24, v3

    const/16 v3, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/16 v3, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/16 v3, 0xb

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    const/16 v3, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v24, v3

    invoke-virtual/range {v22 .. v24}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1902
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "genBigImg ret:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v22, 0xf

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v22, v23

    const/4 v14, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v14

    const/4 v14, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v14

    const/4 v14, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v14

    const/4 v14, 0x6

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v22, v14

    const/4 v14, 0x7

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    aput-object v23, v22, v14

    const/16 v14, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v14

    const/16 v14, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v14

    const/16 v14, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v22, v14

    const/16 v14, 0xb

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v22, v14

    const/16 v14, 0xc

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    aput-object v23, v22, v14

    const/16 v14, 0xd

    aput-object p1, v22, v14

    const/16 v14, 0xe

    aput-object v9, v22, v14

    move-object/from16 v0, v22

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1907
    if-nez p3, :cond_1f

    const-wide/32 v3, 0xa000

    cmp-long v3, v20, v3

    if-ltz v3, :cond_1f

    if-eqz v15, :cond_1f

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 1910
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v3

    const-string/jumbo v4, "EnableCDNUploadImg"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1911
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1913
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v22

    .line 1916
    if-eqz v6, :cond_26

    .line 1918
    const/16 v4, 0x13

    .line 1919
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v14, ".prog"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1920
    invoke-static {v9, v14}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 1921
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_24

    :cond_1d
    const/4 v3, 0x0

    .line 1922
    :goto_14
    invoke-static {v14}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1924
    if-nez v3, :cond_1e

    .line 1925
    const/16 v4, 0x1d

    .line 1926
    invoke-static {v9, v8}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v3

    .line 1932
    :cond_1e
    :goto_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v24

    sub-long v22, v24, v22

    .line 1933
    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->iL(Ljava/lang/String;)J

    move-result-wide v24

    .line 1935
    sget-object v14, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v26, 0x2dc1

    const/16 v8, 0xe

    new-array v0, v8, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    if-eqz v3, :cond_27

    const/4 v8, 0x1

    :goto_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v27, v28

    const/4 v8, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v27, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v22, 0x3

    if-eqz v19, :cond_28

    const/4 v8, 0x1

    :goto_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v27, v22

    const/4 v8, 0x4

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v27, v8

    const/4 v8, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/4 v8, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/4 v8, 0x7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v8, 0x8

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v8, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v8, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v8, 0xb

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v8, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v27, v8

    const/16 v8, 0xd

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v27, v8

    move/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v14, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1940
    const-string/jumbo v8, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v14, "genBigImg PROGRESS ret:%d progret:%b size:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v22, 0x11

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v23

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    aput-object v23, v22, v5

    const/4 v5, 0x2

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v22, v5

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v22, v5

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v22, v5

    const/4 v4, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v4

    const/4 v4, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v4

    const/4 v4, 0x7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0x8

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0x9

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0xd

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0xe

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v22, v4

    const/16 v4, 0xf

    aput-object p1, v22, v4

    const/16 v4, 0x10

    aput-object v9, v22, v4

    move-object/from16 v0, v22

    invoke-static {v8, v14, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1944
    if-nez v3, :cond_1f

    .line 1945
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v10, 0x6f

    const-wide/16 v12, 0xba

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1946
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "genBigImg convert to progressive failed %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1955
    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1882
    :cond_20
    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v4, "createThumbNail big pic no compress, calculatedQuality:%d, origLen:%d oriWidth:%d oriHeight:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1884
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/tencent/mm/modelsfs/FileOp;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 1885
    const/4 v6, 0x0

    .line 1886
    const/16 v14, 0x26

    .line 1887
    const/4 v5, 0x1

    .line 1888
    const-wide/16 v3, 0x0

    goto/16 :goto_10

    .line 1892
    :cond_21
    const/4 v7, -0x1

    move v10, v7

    goto/16 :goto_11

    .line 1893
    :cond_22
    const/4 v7, -0x1

    goto/16 :goto_12

    .line 1899
    :cond_23
    const/4 v3, 0x2

    goto/16 :goto_13

    .line 1921
    :cond_24
    invoke-static {v14, v9, v8}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->convertToProgressive(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_25

    const/4 v3, 0x1

    goto/16 :goto_14

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_14

    .line 1929
    :cond_26
    const/16 v4, 0x9

    .line 1930
    invoke-static {v9, v8}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v3

    goto/16 :goto_15

    .line 1935
    :cond_27
    const/4 v8, -0x1

    goto/16 :goto_16

    :cond_28
    const/4 v8, 0x2

    goto/16 :goto_17

    :catch_1
    move-exception v5

    goto/16 :goto_4

    :catch_2
    move-exception v4

    goto/16 :goto_1

    :cond_29
    move/from16 v29, v4

    move v4, v3

    move/from16 v3, v29

    goto/16 :goto_f

    :cond_2a
    move v3, v7

    goto/16 :goto_d

    :cond_2b
    move v6, v5

    move v5, v3

    goto/16 :goto_c

    :cond_2c
    move v5, v4

    goto/16 :goto_b

    :cond_2d
    move v6, v13

    move v10, v12

    goto/16 :goto_a

    :cond_2e
    move v11, v5

    goto/16 :goto_7

    :cond_2f
    move v7, v5

    goto/16 :goto_6

    :cond_30
    move v8, v3

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 243
    :goto_0
    return-object v0

    .line 226
    :cond_0
    const-string/jumbo v0, ""

    .line 227
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 231
    iget-object v0, v0, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 238
    :goto_1
    const-string/jumbo v0, "THUMBNAIL_DIRPATH://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 240
    const-string/jumbo v2, "th_"

    .line 243
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rx()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, p1

    :cond_1
    const/4 v5, 0x1

    move-object v4, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 234
    goto :goto_0

    :cond_2
    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_1
.end method

.method public final a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mm/ab/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1145
    const-string/jumbo v1, "("

    .line 1146
    const/4 v0, 0x1

    .line 1147
    array-length v5, p1

    move-object v4, v1

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1148
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 1148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1151
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1153
    const-string/jumbo v1, "ImgInfo2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgSvrId in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1155
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1157
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1158
    new-instance v2, Lcom/tencent/mm/ab/d;

    invoke-direct {v2}, Lcom/tencent/mm/ab/d;-><init>()V

    .line 1159
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ab/d;->c(Landroid/database/Cursor;)V

    .line 1163
    iget-wide v3, v2, Lcom/tencent/mm/ab/d;->bQd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1166
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1168
    return-object v1
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;I)Z
    .locals 13

    .prologue
    .line 495
    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/ab/f;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z
    .locals 10

    .prologue
    .line 500
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "invalid uri is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    const/4 v1, 0x0

    .line 605
    :goto_0
    return v1

    .line 505
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ab/f;->bQN:Ljava/util/Map;

    monitor-enter v2

    .line 507
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bQN:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 508
    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Lcom/tencent/mm/ab/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 509
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 510
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "getFullThumbPathByCache uri is null, uri:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    const/4 v1, 0x0

    monitor-exit v2

    goto :goto_0

    .line 518
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 514
    :cond_1
    if-nez v1, :cond_2

    :try_start_1
    const-string/jumbo v1, "hd"

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "hd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bQN:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "hd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 518
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v2, 0x0

    .line 522
    const-string/jumbo v1, "hd"

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bQF:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Bitmap;

    .line 524
    if-nez v9, :cond_a

    .line 525
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move v6, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ab/f;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 526
    const/4 v1, 0x1

    .line 527
    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move v4, v1

    move-object v1, v9

    .line 534
    :goto_1
    if-nez v1, :cond_25

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bQF:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v3, v1

    .line 539
    :goto_2
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_12

    .line 540
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "[setbitmapFromUri] bitmap width %d,height %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 543
    invoke-static {v3, p1}, Lcom/tencent/mm/ab/f$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 544
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_c

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bQP:Landroid/widget/FrameLayout$LayoutParams;

    .line 550
    :goto_3
    if-nez p10, :cond_d

    .line 551
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 555
    :cond_3
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_e

    const/4 v1, 0x1

    .line 558
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_f

    const/4 v2, 0x1

    .line 559
    :goto_6
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 560
    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 562
    :cond_5
    if-eqz p8, :cond_7

    .line 563
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 564
    if-nez p10, :cond_10

    .line 565
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 569
    :cond_6
    :goto_7
    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    :cond_7
    if-eqz p12, :cond_9

    .line 572
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 573
    if-nez p10, :cond_11

    .line 574
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 578
    :cond_8
    :goto_8
    move-object/from16 v0, p12

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 529
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bQF:Lcom/tencent/mm/a/f;

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 530
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remove low quality thumb from cacheMap, path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v4, v2

    move-object v1, v9

    goto/16 :goto_1

    .line 548
    :cond_c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto/16 :goto_3

    .line 552
    :cond_d
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_3

    .line 553
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_4

    .line 557
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 558
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 566
    :cond_10
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_6

    .line 567
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    .line 575
    :cond_11
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_8

    .line 576
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    .line 583
    :cond_12
    if-lez p9, :cond_1e

    .line 584
    move/from16 v0, p9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 585
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 588
    const/16 v1, 0xc8

    if-ge p4, v1, :cond_13

    const/16 v1, 0xc8

    if-lt p5, v1, :cond_1a

    :cond_13
    if-le p5, p4, :cond_17

    const/high16 v1, 0x43480000    # 200.0f

    int-to-float v2, p5

    div-float/2addr v1, v2

    :goto_9
    int-to-float v2, p4

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, p5

    mul-float/2addr v1, v3

    float-to-int v1, v1

    if-lez v2, :cond_18

    :goto_a
    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    if-lez v1, :cond_19

    :goto_b
    int-to-float v1, v1

    mul-float/2addr v1, p3

    float-to-int v1, v1

    :goto_c
    int-to-float v3, v2

    const/high16 v6, 0x42480000    # 50.0f

    mul-float/2addr v6, p3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_24

    const-string/jumbo v3, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v6, "pic to small width is %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, p3

    float-to-int v2, v2

    move v3, v2

    :goto_d
    int-to-float v2, v1

    const/high16 v6, 0x42480000    # 50.0f

    mul-float/2addr v6, p3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_14

    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v6, "pic to small height is %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, p3

    float-to-int v1, v1

    :cond_14
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p10, :cond_1d

    const/4 v1, 0x5

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 589
    :cond_15
    :goto_e
    if-eqz p12, :cond_23

    .line 590
    move-object/from16 v0, p12

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v2

    .line 597
    :goto_f
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    if-nez v4, :cond_16

    .line 603
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move v6, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ab/f;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 605
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 588
    :cond_17
    const/high16 v1, 0x43480000    # 200.0f

    int-to-float v2, p4

    div-float/2addr v1, v2

    goto :goto_9

    :cond_18
    const/16 v2, 0x64

    goto :goto_a

    :cond_19
    const/16 v1, 0x4b

    goto :goto_b

    :cond_1a
    if-lez p4, :cond_1b

    :goto_10
    int-to-float v1, p4

    mul-float/2addr v1, p3

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    float-to-int v2, v1

    if-lez p5, :cond_1c

    :goto_11
    int-to-float v1, p5

    mul-float/2addr v1, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_c

    :cond_1b
    const/16 p4, 0x64

    goto :goto_10

    :cond_1c
    const/16 p5, 0x4b

    goto :goto_11

    :cond_1d
    const/4 v1, 0x1

    move/from16 v0, p10

    if-ne v0, v1, :cond_15

    const/4 v1, 0x3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e

    .line 593
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bQQ:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bQQ:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x111112

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mm/ab/f;->bQQ:Ljava/lang/ref/SoftReference;

    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bQQ:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 595
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    if-lez p4, :cond_21

    :goto_12
    int-to-float v2, p4

    mul-float/2addr v2, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-lez p5, :cond_22

    :goto_13
    int-to-float v3, p5

    mul-float/2addr v3, p3

    const/high16 v6, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_f

    :cond_21
    const/16 p4, 0x64

    goto :goto_12

    :cond_22
    const/16 p5, 0x4b

    goto :goto_13

    :cond_23
    move-object v1, v2

    goto/16 :goto_f

    :cond_24
    move v3, v2

    goto/16 :goto_d

    :cond_25
    move-object v3, v1

    goto/16 :goto_2

    :cond_26
    move v4, v2

    move-object v1, v9

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 17

    .prologue
    .line 2229
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "createHDThumbNail bigPicPath%s thumbPath%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    .line 2232
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2233
    :cond_0
    const/16 v16, 0x0

    .line 2298
    :goto_0
    return v16

    .line 2235
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ab/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 2237
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2238
    const/16 v16, 0x0

    goto :goto_0

    .line 2240
    :cond_2
    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "hd"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v14, v2

    .line 2245
    :goto_1
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/d;->CB(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 2246
    if-eqz v2, :cond_3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_5

    .line 2247
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xb9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 2248
    const/16 v16, 0x0

    goto :goto_0

    .line 2243
    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v6, v2

    move-object v14, v3

    goto :goto_1

    .line 2250
    :cond_5
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v5

    float-to-int v5, v3

    .line 2251
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 2253
    int-to-float v2, v5

    const/high16 v7, 0x43480000    # 200.0f

    mul-float/2addr v7, v4

    cmpl-float v2, v2, v7

    if-gez v2, :cond_6

    int-to-float v2, v3

    const/high16 v7, 0x43480000    # 200.0f

    mul-float/2addr v7, v4

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_b

    .line 2254
    :cond_6
    if-le v3, v5, :cond_8

    .line 2256
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v4

    int-to-float v4, v3

    div-float/2addr v2, v4

    .line 2260
    :goto_2
    int-to-float v4, v5

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 2261
    int-to-float v7, v3

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 2263
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2264
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2268
    if-nez p4, :cond_9

    .line 2271
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move/from16 v16, v2

    .line 2283
    :goto_4
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v5, "createHDThumbNail user time %s, height %d, width %d, hasHDThumb:%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v9, v12, v9

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2285
    const/4 v9, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move-object v8, v14

    move/from16 v14, p3

    invoke-direct/range {v7 .. v15}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    .line 2288
    if-eqz v16, :cond_a

    .line 2289
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ab/f;->bQN:Ljava/util/Map;

    monitor-enter v3

    .line 2290
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ab/f;->bQN:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ab/f;->bQN:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ab/f;->bQN:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    :cond_7
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 2258
    :cond_8
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v4

    int-to-float v4, v5

    div-float/2addr v2, v4

    goto/16 :goto_2

    .line 2274
    :cond_9
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    move/from16 v16, v2

    .line 2282
    goto/16 :goto_4

    .line 2278
    :catch_0
    move-exception v2

    move-object v9, v2

    .line 2279
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xb8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 2280
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "create hd thumbnail failed. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2281
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 2296
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xb8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_0

    :cond_b
    move v2, v3

    move v4, v5

    goto/16 :goto_3
.end method

.method public final b(IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 2159
    if-eqz p4, :cond_2

    .line 2160
    const-string/jumbo v0, "location_backgroup_key_from"

    move-object v1, v0

    .line 2164
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bQF:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2165
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2166
    :cond_0
    const v0, 0x7f0407ce

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/d;->m(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2167
    iget-object v2, p0, Lcom/tencent/mm/ab/f;->bQF:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2169
    :cond_1
    return-object v0

    .line 2162
    :cond_2
    const-string/jumbo v0, "location_backgroup_key_tor"

    move-object v1, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 766
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1174
    const-string/jumbo v1, "("

    .line 1175
    const/4 v0, 0x1

    .line 1176
    array-length v5, p1

    move-object v4, v1

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1177
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1176
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    .line 1177
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1180
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1182
    const-string/jumbo v1, "ImgInfo2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msglocalid in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1184
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1186
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1187
    new-instance v2, Lcom/tencent/mm/ab/d;

    invoke-direct {v2}, Lcom/tencent/mm/ab/d;-><init>()V

    .line 1188
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ab/d;->c(Landroid/database/Cursor;)V

    .line 1192
    iget-wide v3, v2, Lcom/tencent/mm/ab/d;->bQd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1195
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1197
    return-object v1
.end method

.method public final d(Lcom/tencent/mm/ab/d;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1125
    if-nez p1, :cond_1

    .line 1139
    :cond_0
    :goto_0
    return-object v5

    .line 1129
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    const-string/jumbo v1, "ImgInfo2"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v0, "bigImgPath"

    aput-object v0, v2, v7

    const-string/jumbo v3, "id=? and totalLen = offset"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/tencent/mm/ab/d;->bQl:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1132
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1133
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1135
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final dq(I)Lcom/tencent/mm/ab/d;
    .locals 2

    .prologue
    .line 1201
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    return-object v0
.end method

.method public final dr(I)Lcom/tencent/mm/ab/d;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1234
    .line 1237
    :try_start_0
    const-string/jumbo v1, "ImgInfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "reserved1=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1238
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1239
    new-instance v1, Lcom/tencent/mm/ab/d;

    invoke-direct {v1}, Lcom/tencent/mm/ab/d;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1240
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ab/d;->c(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    .line 1248
    :goto_0
    if-eqz v2, :cond_0

    .line 1249
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1252
    :cond_0
    :goto_1
    return-object v0

    .line 1245
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 1246
    :goto_2
    :try_start_3
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "Exception :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1248
    if-eqz v6, :cond_0

    .line 1249
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1248
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_1

    .line 1249
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1248
    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_3

    .line 1245
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    move-object v6, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v2

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method public final g(I[B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 394
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "save dir thumb error, thumbBuf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_0
    :goto_0
    return-object v0

    .line 399
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 400
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 401
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_0

    .line 402
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v3, "img in thumbBuf hits hole."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {p2, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 404
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveDirThumb, fullPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 414
    invoke-static {v1, p2}, Lcom/tencent/mm/modelsfs/FileOp;->l(Ljava/lang/String;[B)I

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ab/d;
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 965
    iget-wide v0, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ab/f;->Z(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 966
    iget-wide v1, v0, Lcom/tencent/mm/ab/d;->bQc:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 967
    iget-wide v0, p1, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 968
    iget-wide v1, v0, Lcom/tencent/mm/ab/d;->bQc:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 969
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    const/4 v0, 0x0

    .line 973
    :cond_0
    return-object v0
.end method

.method public final hK(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 267
    :goto_0
    return-object v0

    .line 255
    :cond_0
    const-string/jumbo v0, ""

    .line 256
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 260
    iget-object v0, v0, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rx()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ry()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "th_"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    const-string/jumbo v0, ""

    invoke-static {v1, v2, v3, p1, v0}, Lcom/tencent/mm/sdk/platformtools/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 263
    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 267
    goto :goto_1
.end method

.method public final hM(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 292
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 316
    :goto_0
    return-object v0

    .line 296
    :cond_1
    const-string/jumbo v0, ""

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 299
    const-string/jumbo v3, "THUMBNAIL://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 300
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 303
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ab/f;->dq(I)Lcom/tencent/mm/ab/d;

    move-result-object v1

    .line 304
    iget-object v1, v1, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_2
    :goto_1
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 308
    goto :goto_0

    .line 310
    :cond_3
    const-string/jumbo v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 312
    const-string/jumbo v0, "th_"

    goto :goto_1
.end method

.method public final i(Lcom/tencent/mm/storage/ag;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1053
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ab/f;->h(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 1054
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/ab/d;->bQc:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 1055
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_1
    :goto_0
    return-void

    .line 1059
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1060
    iget-object v1, v0, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1061
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1062
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/ab/d;->bQc:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/az/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1064
    invoke-virtual {v0}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1065
    iget v0, v0, Lcom/tencent/mm/ab/d;->bQl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ab/f;->dq(I)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 1066
    if-eqz v0, :cond_1

    .line 1070
    iget-object v1, v0, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1071
    iget-object v1, v0, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1072
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/ab/d;->bQc:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/az/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 423
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 444
    :goto_0
    return-object v0

    .line 427
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 429
    const-string/jumbo v2, "THUMBNAIL://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 430
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 433
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ab/f;->dq(I)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 434
    iget-object v0, v0, Lcom/tencent/mm/ab/d;->bQf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :cond_2
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string/jumbo v2, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 437
    goto :goto_0

    .line 439
    :cond_3
    const-string/jumbo v1, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 440
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 441
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2303
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bQN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2304
    iget-object v0, p0, Lcom/tencent/mm/ab/f;->bQN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2311
    :cond_0
    :goto_0
    return-object v0

    .line 2306
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2307
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2308
    iget-object v1, p0, Lcom/tencent/mm/ab/f;->bQN:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
