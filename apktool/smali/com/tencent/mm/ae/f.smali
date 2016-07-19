.class public final Lcom/tencent/mm/ae/f;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ae/f$a;,
        Lcom/tencent/mm/ae/f$b;
    }
.end annotation


# static fields
.field public static bKo:J

.field public static final bkN:[Ljava/lang/String;


# instance fields
.field public bKc:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field bKd:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bKe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ae/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private bKf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private bKg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private bKh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private bKi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bKj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bKk:J

.field private bKl:Landroid/widget/FrameLayout$LayoutParams;

.field private bKm:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/drawable/ColorDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public bKn:I

.field private bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field public bvG:Lcom/tencent/mm/bc/g;


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

    sput-object v0, Lcom/tencent/mm/ae/f;->bkN:[Ljava/lang/String;

    .line 1576
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ae/f;->bKo:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bc/g;)V
    .locals 4

    .prologue
    const/16 v3, 0x28

    const/4 v2, -0x2

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 117
    new-instance v0, Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ae/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ae/f$1;-><init>(Lcom/tencent/mm/ae/f;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ae/f;->bKc:Lcom/tencent/mm/a/f;

    .line 128
    new-instance v0, Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ae/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ae/f$2;-><init>(Lcom/tencent/mm/ae/f;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ae/f;->bKd:Lcom/tencent/mm/a/f;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/f;->bKe:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/f;->bKf:Ljava/util/Map;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/f;->bKg:Ljava/util/Map;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/f;->bKh:Ljava/util/Map;

    .line 154
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/f;->bKi:Ljava/util/Set;

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ae/f;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/f;->bKj:Ljava/util/Map;

    .line 158
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/ae/f;->bKk:J

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ae/f;->bvG:Lcom/tencent/mm/bc/g;

    .line 161
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ae/f;->bKl:Landroid/widget/FrameLayout$LayoutParams;

    .line 914
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/ae/f;->bKn:I

    .line 164
    invoke-static {p1}, Lcom/tencent/mm/ae/f;->a(Lcom/tencent/mm/bc/g;)V

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ae/f;->bvG:Lcom/tencent/mm/bc/g;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ae/f;->Aj()V

    .line 167
    return-void
.end method

.method public static declared-synchronized Ak()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1579
    const-class v2, Lcom/tencent/mm/ae/f;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1580
    sget-wide v4, Lcom/tencent/mm/ae/f;->bKo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 1582
    const-wide/16 v0, 0x1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1585
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1587
    :cond_0
    sput-wide v0, Lcom/tencent/mm/ae/f;->bKo:J

    .line 1588
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1579
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1271
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/ae/f;->bvG:Lcom/tencent/mm/bc/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 777
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

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ae/m$a;)Lcom/tencent/mm/ae/d;
    .locals 17

    .prologue
    .line 1985
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1986
    const/4 v2, 0x0

    .line 2041
    :goto_0
    return-object v2

    .line 1988
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->jj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1991
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "fromPathToImgInfoJustThumb, orig:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "file not exit:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v11, v2

    .line 1992
    :cond_1
    :goto_1
    if-eqz p15, :cond_c

    move-object/from16 v0, p15

    iget v2, v0, Lcom/tencent/mm/ae/m$a;->bJD:I

    move/from16 v0, p2

    if-ne v2, v0, :cond_c

    .line 1998
    invoke-virtual/range {p15 .. p15}, Lcom/tencent/mm/ae/m$a;->Ar()Lcom/tencent/mm/ae/m$a$a;

    move-result-object v2

    .line 1999
    iget-object v7, v2, Lcom/tencent/mm/ae/m$a$a;->bLI:Lcom/tencent/mm/pointers/PString;

    .line 2000
    iget-object v8, v2, Lcom/tencent/mm/ae/m$a$a;->bLJ:Lcom/tencent/mm/pointers/PString;

    .line 2001
    iget-object v2, v2, Lcom/tencent/mm/ae/m$a$a;->bJJ:Ljava/lang/String;

    .line 2015
    :goto_2
    new-instance v3, Lcom/tencent/mm/ae/d;

    invoke-direct {v3}, Lcom/tencent/mm/ae/d;-><init>()V

    .line 2017
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/ae/d;->aqQ:I

    .line 2018
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ae/f;->bKk:J

    const-wide/16 v14, 0x1

    add-long/2addr v14, v4

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/mm/ae/f;->bKk:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ae/d;->ac(J)V

    .line 2019
    move-wide/from16 v0, p9

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ae/d;->ab(J)V

    .line 2021
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2024
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ae/d;->ib(Ljava/lang/String;)V

    .line 2026
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ae/d;->dT(I)V

    .line 2027
    move/from16 v0, p4

    iput v0, v3, Lcom/tencent/mm/ae/d;->aiz:I

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/ae/d;->bJW:Z

    .line 2028
    if-eqz p3, :cond_5

    .line 2029
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

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ae/d;->hZ(Ljava/lang/String;)V

    .line 2030
    iget-object v2, v3, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2031
    invoke-virtual {v3, v11}, Lcom/tencent/mm/ae/d;->ia(Ljava/lang/String;)V

    .line 2032
    :cond_3
    iget-object v2, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ae/d;->dR(I)V

    .line 2033
    iget v2, v3, Lcom/tencent/mm/ae/d;->bxA:I

    if-nez v2, :cond_4

    .line 2034
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "thumb file totlen is 0 %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2036
    :cond_4
    invoke-virtual {v3, v12}, Lcom/tencent/mm/ae/d;->hY(Ljava/lang/String;)V

    .line 2038
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ae/d;->dQ(I)V

    .line 2039
    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ae/d;->dU(I)V

    .line 2040
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "insert: compress img size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/ae/d;->bxA:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 2041
    goto/16 :goto_0

    .line 1991
    :cond_6
    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/ae/f;->Ak()Ljava/lang/String;

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

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2, v3, v4}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    if-nez p13, :cond_8

    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2, v3}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-eqz p3, :cond_1

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v14

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p13

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/b;)Landroid/graphics/Bitmap;

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2aa9

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

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

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :goto_3
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert: thumbName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, " thumbImg not exits"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object/from16 v0, p8

    invoke-static {v0, v9}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_3

    .line 2003
    :cond_c
    if-eqz p15, :cond_d

    move-object/from16 v0, p15

    iget v2, v0, Lcom/tencent/mm/ae/m$a;->bJD:I

    move/from16 v0, p2

    if-eq v2, v0, :cond_d

    .line 2004
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "user change CompressType path %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2006
    const/16 p12, 0x0

    .line 2007
    const/16 p14, 0x0

    move-object/from16 v10, p14

    move-object/from16 v9, p12

    .line 2009
    :goto_4
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2010
    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move/from16 v5, p2

    move/from16 v6, p3

    .line 2011
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/b;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    move-object/from16 v10, p14

    move-object/from16 v9, p12

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/ae/f;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ae/f;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 656
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ae/f;->bKe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/f$b;

    .line 659
    iget v5, v0, Lcom/tencent/mm/ae/f$b;->bKv:I

    if-ne v4, v5, :cond_0

    .line 660
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "setbitmapFromUri  [%d, %s] "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/ae/f$b;->bKv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget-object v6, v0, Lcom/tencent/mm/ae/f$b;->url:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    iput-object p4, v0, Lcom/tencent/mm/ae/f$b;->url:Ljava/lang/String;

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ae/f;->bKi:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ae/f;->bKi:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 667
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;FZI)V

    .line 692
    :cond_1
    :goto_0
    return-void

    .line 673
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ae/f;->bKf:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    if-eqz p2, :cond_4

    .line 677
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 678
    iget-object v2, p0, Lcom/tencent/mm/ae/f;->bKg:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    .line 681
    :goto_1
    if-eqz p3, :cond_3

    .line 682
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/ae/f;->bKh:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :goto_2
    new-instance v1, Lcom/tencent/mm/ae/f$b;

    invoke-direct {v1, v4, p4, v2, v0}, Lcom/tencent/mm/ae/f$b;-><init>(ILjava/lang/String;II)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ae/f;->bKe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ae/f;->bKi:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ae/f;->bKi:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 690
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;FZI)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ae/f;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 66
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "checkrefresh load done, uri: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ae/f;->bKi:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ae/f;->bKe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/f$b;

    iget-object v1, v0, Lcom/tencent/mm/ae/f$b;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ae/f;->bKc:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ae/f;->bKf:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/ae/f$b;->bKv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

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

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ae/f$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/tencent/mm/ae/f;->bKl:Landroid/widget/FrameLayout$LayoutParams;

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
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

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

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ae/f;->bKg:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/ae/f$b;->bKw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ae/f;->bKg:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/ae/f$b;->bKw:I

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
    iget-object v2, p0, Lcom/tencent/mm/ae/f;->bKh:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/ae/f$b;->bKx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ae/f;->bKh:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/ae/f$b;->bKx:I

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

.method private static a(Lcom/tencent/mm/bc/g;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 178
    .line 182
    const-string/jumbo v1, "PRAGMA table_info(ImgInfo2)"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move v1, v0

    move v2, v0

    move v3, v0

    .line 183
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 184
    const-string/jumbo v6, "name"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 185
    if-ltz v6, :cond_0

    .line 186
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 187
    const-string/jumbo v7, "hashdthumb"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v3, v4

    .line 190
    :cond_1
    const-string/jumbo v7, "iscomplete"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v2, v4

    .line 193
    :cond_2
    const-string/jumbo v7, "origImgMD5"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v4

    .line 196
    :cond_3
    const-string/jumbo v7, "compressType"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v4

    .line 197
    goto :goto_0

    .line 201
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v4

    .line 204
    if-nez v3, :cond_5

    .line 205
    const-string/jumbo v3, "Alter table ImgInfo2 add hashdthumb INT DEFAULT 0"

    .line 206
    const-string/jumbo v6, "ImgInfo2"

    invoke-virtual {p0, v6, v3}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    :cond_5
    if-nez v2, :cond_6

    .line 209
    const-string/jumbo v2, "Alter table ImgInfo2 add iscomplete INT DEFAULT 1"

    .line 210
    const-string/jumbo v3, "ImgInfo2"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    :cond_6
    if-nez v1, :cond_7

    .line 213
    const-string/jumbo v1, "Alter table ImgInfo2 add origImgMD5 TEXT"

    .line 214
    const-string/jumbo v2, "ImgInfo2"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    :cond_7
    if-nez v0, :cond_8

    .line 216
    const-string/jumbo v0, "Alter table ImgInfo2 add compressType INT DEFAULT 0"

    .line 217
    const-string/jumbo v1, "ImgInfo2"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    :cond_8
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_9

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 222
    :cond_9
    return-void
.end method

.method private a(Ljava/lang/String;FZI)V
    .locals 7

    .prologue
    .line 699
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/ae/f$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ae/f$4;-><init>(Lcom/tencent/mm/ae/f;Ljava/lang/String;FZI)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 717
    return-void
.end method

.method private e(Lcom/tencent/mm/ae/d;)J
    .locals 4

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/ae/f;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v2, "id"

    invoke-virtual {p1}, Lcom/tencent/mm/ae/d;->kn()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bc/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1326
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1327
    invoke-virtual {p1}, Lcom/tencent/mm/ae/d;->Ai()V

    .line 1329
    :cond_0
    return-wide v0
.end method

.method public static ie(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 2348
    if-nez p0, :cond_1

    .line 2349
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "[getBigPicPath] msg is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 2392
    :cond_0
    :goto_0
    return-object v0

    .line 2352
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2353
    iget v0, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v0, v8, :cond_2

    .line 2355
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 2358
    iget-wide v2, v0, Lcom/tencent/mm/ae/d;->bJz:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 2359
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 2365
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2366
    iget v2, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v2, v8, :cond_6

    .line 2367
    invoke-static {v0}, Lcom/tencent/mm/ae/e;->c(Lcom/tencent/mm/ae/d;)Ljava/lang/String;

    move-result-object v3

    .line 2368
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2369
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    .line 2370
    goto :goto_0

    .line 2372
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    .line 2373
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2374
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2391
    :cond_5
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "getBigPicPath use time:%s"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 2392
    goto/16 :goto_0

    .line 2379
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/ae/d;->Ag()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2380
    iget-object v1, v0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    .line 2381
    invoke-virtual {v0}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2382
    invoke-static {v0}, Lcom/tencent/mm/ae/e;->a(Lcom/tencent/mm/ae/d;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 2383
    if-eqz v0, :cond_7

    iget-wide v2, v0, Lcom/tencent/mm/ae/d;->bJz:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/ae/d;->Ag()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2384
    iget-object v0, v0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private s(Ljava/lang/String;I)Lcom/tencent/mm/ae/d;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1001
    new-instance v8, Lcom/tencent/mm/ae/d;

    invoke-direct {v8}, Lcom/tencent/mm/ae/d;-><init>()V

    .line 1002
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

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1003
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1004
    invoke-virtual {v8, v0}, Lcom/tencent/mm/ae/d;->b(Landroid/database/Cursor;)V

    .line 1009
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1010
    return-object v8
.end method

.method private t(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1396
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->jj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1397
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ae/f;->s(Ljava/lang/String;I)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 1398
    iget-object v1, v0, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1399
    iget-object v0, v0, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1400
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1404
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Aj()V
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ae/f;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v1, "SELECT max(id) FROM ImgInfo2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/ae/f;->bKk:J

    .line 173
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 174
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loading new img id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ae/f;->bKk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public final a(ILcom/tencent/mm/ae/d;)I
    .locals 2

    .prologue
    .line 2141
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ae/d;)I

    move-result v0

    .line 2142
    return v0
.end method

.method public final a(Ljava/lang/Long;Lcom/tencent/mm/ae/d;)I
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    .line 2149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2150
    invoke-virtual {p2}, Lcom/tencent/mm/ae/d;->kn()Landroid/content/ContentValues;

    move-result-object v3

    .line 2151
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 2157
    :goto_0
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "update last :%d values : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-virtual {v3}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2158
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2159
    invoke-virtual {p2}, Lcom/tencent/mm/ae/d;->Ai()V

    .line 2160
    invoke-virtual {p0}, Lcom/tencent/mm/ae/f;->EJ()V

    .line 2162
    :cond_0
    return v0

    .line 2155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ae/f;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v4, "ImgInfo2"

    const-string/jumbo v5, "id=?"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/tencent/mm/bc/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 15

    .prologue
    .line 1276
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

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ae/m$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ae/m$a;)J
    .locals 20

    .prologue
    .line 1280
    if-nez p2, :cond_2

    .line 1281
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v12, p10

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ae/m$a;)Lcom/tencent/mm/ae/d;

    move-result-object v2

    .line 1282
    if-nez v2, :cond_1

    .line 1283
    const-wide/16 v2, -0x1

    .line 1321
    :cond_0
    :goto_0
    return-wide v2

    .line 1285
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1286
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ae/f;->e(Lcom/tencent/mm/ae/d;)J

    move-result-wide v2

    .line 1287
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1288
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ae/f;->EJ()V

    goto :goto_0

    .line 1293
    :cond_2
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_5

    .line 1294
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v12, p10

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ae/m$a;)Lcom/tencent/mm/ae/d;

    move-result-object v2

    .line 1295
    if-nez v2, :cond_3

    .line 1296
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 1298
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1299
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ae/d;->ab(J)V

    .line 1300
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ae/d;->u(J)V

    .line 1301
    iget-object v3, v2, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ae/d;->dR(I)V

    .line 1302
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v11, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v12, p10

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ae/m$a;)Lcom/tencent/mm/ae/d;

    move-result-object v3

    .line 1304
    iget-object v4, v2, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ae/d;->hZ(Ljava/lang/String;)V

    .line 1305
    iget-object v4, v2, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ae/d;->ia(Ljava/lang/String;)V

    .line 1306
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ae/d;->dR(I)V

    .line 1307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ae/f;->bvG:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v4

    .line 1308
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ae/f;->e(Lcom/tencent/mm/ae/d;)J

    move-result-wide v6

    .line 1309
    long-to-int v2, v6

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ae/d;->dS(I)V

    .line 1310
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/ae/f;->e(Lcom/tencent/mm/ae/d;)J

    move-result-wide v2

    .line 1311
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 1312
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 1314
    :cond_4
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1315
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ae/f;->EJ()V

    goto/16 :goto_0

    .line 1320
    :cond_5
    const/4 v2, 0x0

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1321
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 10

    .prologue
    .line 2065
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SERVERID://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2066
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    .line 2067
    const-string/jumbo v4, "th_"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2070
    if-eqz p1, :cond_1

    array-length v5, p1

    if-ltz v5, :cond_1

    .line 2072
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->aX([B)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2073
    if-nez v5, :cond_0

    .line 2074
    const-string/jumbo v6, "MicroMsg.ImgInfoStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "create decodeByteArray failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    :cond_0
    if-nez p4, :cond_1

    if-eqz v5, :cond_1

    .line 2081
    const/16 v6, 0xc8

    const/16 v7, 0xc8

    :try_start_0
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2082
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    move-object/from16 v0, p9

    iput v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2083
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object/from16 v0, p10

    iput v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2084
    const/16 v6, 0x5a

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v4, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2092
    :cond_1
    :goto_0
    new-instance v4, Lcom/tencent/mm/ae/d;

    invoke-direct {v4}, Lcom/tencent/mm/ae/d;-><init>()V

    .line 2093
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2096
    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ae/d;->setOffset(I)V

    .line 2097
    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ae/d;->dR(I)V

    .line 2099
    :goto_1
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/mm/ae/d;->aqQ:I

    .line 2100
    iget-wide v6, p0, Lcom/tencent/mm/ae/f;->bKk:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/tencent/mm/ae/f;->bKk:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ae/d;->ac(J)V

    .line 2101
    invoke-virtual {v4, p5}, Lcom/tencent/mm/ae/d;->hZ(Ljava/lang/String;)V

    .line 2102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ae/d;->ia(Ljava/lang/String;)V

    .line 2103
    iget-object v2, v4, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2104
    if-eqz p4, :cond_3

    .line 2105
    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ae/d;->u(J)V

    .line 2109
    :goto_2
    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ae/d;->ib(Ljava/lang/String;)V

    .line 2110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ae/d;->dQ(I)V

    .line 2113
    invoke-direct {p0, v4}, Lcom/tencent/mm/ae/f;->e(Lcom/tencent/mm/ae/d;)J

    move-result-wide v2

    .line 2114
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 2115
    invoke-virtual {p0}, Lcom/tencent/mm/ae/f;->EJ()V

    .line 2117
    :cond_2
    return-wide v2

    .line 2086
    :catch_0
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "create thumbnail from byte failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2107
    :cond_3
    invoke-virtual {v4, p2, p3}, Lcom/tencent/mm/ae/d;->u(J)V

    goto :goto_2

    :cond_4
    move-object p5, v2

    goto :goto_1
.end method

.method public final a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 12

    .prologue
    .line 2059
    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/ae/f;->a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 2182
    if-eqz p7, :cond_2

    .line 2183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "location_backgroup_key_from"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2187
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ae/f;->bKc:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2188
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2189
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lcom/tencent/mm/sdk/platformtools/d;->e(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2190
    iget-object v2, p0, Lcom/tencent/mm/ae/f;->bKc:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2192
    :cond_1
    return-object v0

    .line 2185
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
    .line 917
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 921
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 922
    :cond_0
    const/4 v0, 0x0

    .line 968
    :cond_1
    :goto_0
    return-object v0

    .line 925
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ae/f;->bKc:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 928
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 930
    :cond_3
    invoke-static {v9, p2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 931
    if-eqz v7, :cond_9

    .line 933
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 934
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 935
    if-lt v0, v1, :cond_7

    .line 936
    const/16 v2, 0xf0

    iput v2, p0, Lcom/tencent/mm/ae/f;->bKn:I

    .line 940
    :goto_1
    iget v2, p0, Lcom/tencent/mm/ae/f;->bKn:I

    int-to-float v2, v2

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 941
    int-to-float v0, v0

    int-to-float v3, v2

    div-float/2addr v0, v3

    .line 942
    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 943
    if-lez v2, :cond_4

    if-lez v0, :cond_4

    const/16 v1, 0x800

    if-gt v2, v1, :cond_4

    const/16 v1, 0x800

    if-le v0, v1, :cond_8

    .line 945
    :cond_4
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

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

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 946
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xbc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 947
    const/4 v0, 0x0

    .line 957
    :goto_2
    const/4 v1, -0x1

    if-eq p4, v1, :cond_5

    .line 958
    invoke-static {v0, p4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 960
    :cond_5
    if-eq v7, v0, :cond_6

    .line 961
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "[getVideoThumb] bitmap:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 964
    :cond_6
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cached file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v1, p0, Lcom/tencent/mm/ae/f;->bKc:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 938
    :cond_7
    const/16 v2, 0x8c

    iput v2, p0, Lcom/tencent/mm/ae/f;->bKn:I

    goto/16 :goto_1

    .line 950
    :cond_8
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v7, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 951
    :catch_0
    move-exception v0

    .line 952
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "getVideoThumb, Bitmap.createScaledBitmap Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    const/4 v8, 0x0

    .line 954
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6f

    const-wide/16 v2, 0xbc

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    move-object v0, v8

    goto :goto_2

    :cond_9
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 455
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/b;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v1, 0x7d0

    const/4 v5, 0x0

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/ae/f;->bKc:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1409
    const/4 v2, 0x0

    .line 1410
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1413
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ae/f;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1414
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1415
    const-string/jumbo v2, "hd"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v0

    move-object v0, v6

    .line 1421
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1422
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->EP(Ljava/lang/String;)I

    move-result v3

    .line 1423
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->EM(Ljava/lang/String;)I

    move-result v2

    .line 1424
    mul-int/lit8 v4, p3, 0x5a

    add-int/2addr v4, v2

    .line 1426
    if-lez v3, :cond_7

    move v2, v1

    .line 1427
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    .line 1433
    :goto_1
    if-eqz v1, :cond_5

    .line 1434
    iget-object v2, p0, Lcom/tencent/mm/ae/f;->bKc:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1435
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1436
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1437
    if-eqz p6, :cond_5

    .line 1438
    if-nez v0, :cond_2

    .line 1439
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ae/f;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1441
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1444
    :cond_3
    if-eqz p8, :cond_4

    .line 1445
    invoke-virtual {p8}, Lcom/tencent/mm/a/b;->iL()Ljava/io/File;

    .line 1447
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1448
    invoke-static {v0, p7}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 1449
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "copy from old thumbPath %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1458
    :cond_5
    :goto_2
    return-object v1

    .line 1418
    :cond_6
    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/d;->aU(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    move-object v0, p1

    goto :goto_0

    .line 1429
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->EQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 1452
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
    .line 773
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    .line 783
    if-nez p2, :cond_0

    .line 784
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/ae/f;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 787
    :cond_0
    if-nez p1, :cond_2

    .line 788
    const/4 v2, 0x0

    .line 889
    :cond_1
    :goto_0
    return-object v2

    .line 791
    :cond_2
    const/4 v2, 0x0

    .line 792
    if-eqz p9, :cond_b

    const/4 v3, 0x1

    move v6, v3

    .line 793
    :goto_1
    if-eqz p8, :cond_3

    .line 794
    iget-object v2, p0, Lcom/tencent/mm/ae/f;->bKc:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 795
    if-nez v2, :cond_3

    .line 796
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "bm is null:%b,  url:%s"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v2, :cond_c

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object p1, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v6, :cond_1

    .line 801
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    .line 807
    if-eqz v6, :cond_d

    move-object/from16 v4, p9

    .line 813
    :goto_3
    if-eqz v4, :cond_1

    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 817
    const-string/jumbo v2, "hd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 818
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 819
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 825
    :goto_4
    if-eqz p5, :cond_6

    .line 826
    const/16 v2, 0x96

    if-gt v5, v2, :cond_5

    const/16 v2, 0x96

    if-le v3, v2, :cond_6

    .line 827
    :cond_5
    if-le v5, v3, :cond_f

    .line 828
    mul-int/lit16 v2, v3, 0x96

    div-int v3, v2, v5

    .line 829
    const/16 v5, 0x96

    .line 840
    :cond_6
    :goto_5
    if-eqz p6, :cond_16

    .line 841
    int-to-float v2, v5

    const/high16 v7, 0x43480000    # 200.0f

    mul-float v7, v7, p3

    cmpl-float v2, v2, v7

    if-gez v2, :cond_7

    int-to-float v2, v3

    const/high16 v7, 0x43480000    # 200.0f

    mul-float v7, v7, p3

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_15

    .line 842
    :cond_7
    if-le v3, v5, :cond_11

    .line 844
    const/high16 v2, 0x43480000    # 200.0f

    mul-float v2, v2, p3

    int-to-float v7, v3

    div-float/2addr v2, v7

    .line 848
    :goto_6
    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 849
    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move v3, v5

    .line 852
    :goto_7
    int-to-float v5, v3

    const/high16 v7, 0x42480000    # 50.0f

    mul-float v7, v7, p3

    cmpg-float v5, v5, v7

    if-gez v5, :cond_8

    .line 853
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small width is %d "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-static {v5, v7, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    const/high16 v3, 0x42480000    # 50.0f

    mul-float v3, v3, p3

    float-to-int v3, v3

    .line 856
    :cond_8
    int-to-float v5, v2

    const/high16 v7, 0x42480000    # 50.0f

    mul-float v7, v7, p3

    cmpg-float v5, v5, v7

    if-gez v5, :cond_9

    .line 857
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small height is %d "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v5, v7, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    const/high16 v2, 0x42480000    # 50.0f

    mul-float v2, v2, p3

    float-to-int v2, v2

    .line 863
    :cond_9
    :goto_8
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v4, v3, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 869
    :goto_9
    if-eq v4, v3, :cond_a

    if-nez v6, :cond_a

    .line 870
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 873
    :cond_a
    if-eqz p6, :cond_12

    .line 874
    move/from16 v0, p7

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 883
    :goto_a
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "cached file :%s bitmap time:%s bitmap:%s"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v7, v3

    const/4 v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x2

    if-nez v2, :cond_14

    const-string/jumbo v3, ""

    :goto_b
    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    if-eqz v2, :cond_1

    if-nez v6, :cond_1

    .line 885
    iget-object v3, p0, Lcom/tencent/mm/ae/f;->bKc:Lcom/tencent/mm/a/f;

    invoke-virtual {v3, p1, v2}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 792
    :cond_b
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_1

    .line 796
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 810
    :cond_d
    const/4 v3, 0x0

    move/from16 v0, p3

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_3

    .line 821
    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v5, v2

    .line 822
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    goto/16 :goto_4

    .line 830
    :cond_f
    if-ne v5, v3, :cond_10

    .line 831
    const/16 v3, 0x96

    .line 832
    const/16 v5, 0x96

    goto/16 :goto_5

    .line 834
    :cond_10
    mul-int/lit16 v2, v5, 0x96

    div-int v5, v2, v3

    .line 835
    const/16 v3, 0x96

    goto/16 :goto_5

    .line 846
    :cond_11
    const/high16 v2, 0x43480000    # 200.0f

    mul-float v2, v2, p3

    int-to-float v7, v5

    div-float/2addr v2, v7

    goto/16 :goto_6

    .line 867
    :catch_0
    move-exception v2

    move-object v3, v4

    goto/16 :goto_9

    .line 875
    :cond_12
    if-eqz p4, :cond_13

    .line 876
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 877
    const/4 v4, 0x1

    int-to-float v2, v2

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 878
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_a

    :cond_13
    move-object v2, v3

    .line 881
    goto/16 :goto_a

    .line 883
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_15
    move v2, v3

    move v3, v5

    goto/16 :goto_7

    :cond_16
    move v2, v3

    move v3, v5

    goto/16 :goto_8
.end method

.method public final a(Ljava/lang/Long;)Lcom/tencent/mm/ae/d;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 985
    new-instance v8, Lcom/tencent/mm/ae/d;

    invoke-direct {v8}, Lcom/tencent/mm/ae/d;-><init>()V

    .line 986
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

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 989
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 990
    invoke-virtual {v8, v0}, Lcom/tencent/mm/ae/d;->b(Landroid/database/Cursor;)V

    .line 995
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 996
    return-object v8
.end method

.method public final a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 336
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "save dir thumb error, thumbBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x0

    .line 388
    :goto_0
    return-object v0

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v10

    .line 347
    const-string/jumbo v0, "th_"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v10, v0, v1}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveDirThumb, fullPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const/4 v2, 0x0

    .line 353
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iZ(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 354
    :try_start_1
    invoke-virtual {v6, p2}, Ljava/io/OutputStream;->write([B)V

    .line 355
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 357
    if-eqz p3, :cond_4

    const/16 v1, 0x96

    .line 358
    :goto_1
    if-eqz p3, :cond_5

    const/16 v2, 0x96

    .line 360
    :goto_2
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 361
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 362
    if-eqz v1, :cond_6

    .line 363
    const/16 v2, 0x5a

    const/4 v3, 0x1

    invoke-static {v1, v2, p4, v7, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 364
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "in ImgInfoStorage, extractThumbNail done: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    :cond_1
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 378
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "create thumbnail, delete tmp file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 382
    :cond_2
    if-eqz v6, :cond_3

    .line 383
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 388
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

    .line 357
    :cond_4
    const/16 v1, 0x64

    goto :goto_1

    .line 358
    :cond_5
    const/16 v2, 0x64

    goto :goto_2

    .line 367
    :cond_6
    :try_start_3
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v1

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_1

    .line 368
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "hit image hole while extractThumbNail: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v5, 0x1

    aput-object v7, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-static {v0, p1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 370
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 372
    :catch_0
    move-exception v1

    move-object v9, v6

    .line 373
    :goto_5
    :try_start_4
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xbd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 374
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "create thumbnail from byte failed: th_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 375
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 378
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "create thumbnail, delete tmp file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 382
    :cond_7
    if-eqz v9, :cond_8

    .line 383
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 385
    :cond_8
    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 377
    :catchall_0
    move-exception v1

    move-object v6, v2

    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 378
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "create thumbnail, delete tmp file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 382
    :cond_9
    if-eqz v6, :cond_a

    .line 383
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 385
    :cond_a
    :goto_8
    throw v1

    .line 386
    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_8

    .line 377
    :catchall_1
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v6, v9

    goto :goto_7

    .line 372
    :catch_4
    move-exception v1

    move-object v9, v2

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/b;)Ljava/lang/String;
    .locals 32

    .prologue
    .line 1683
    .line 1684
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1685
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object p7

    .line 1687
    :cond_0
    const-string/jumbo v4, ""

    const-string/jumbo v5, ".jpg"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 1688
    if-nez p8, :cond_1

    .line 1689
    const-string/jumbo v4, ""

    const-string/jumbo v5, ".jpg"

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 1691
    :cond_1
    move-object/from16 v0, p7

    move-object/from16 v1, p5

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1692
    move-object/from16 v0, p6

    iput-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1695
    if-eqz p4, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez p3, :cond_5

    .line 1696
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ae/f;->s(Ljava/lang/String;I)Lcom/tencent/mm/ae/d;

    move-result-object v4

    .line 1697
    iget-object v5, v4, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1698
    iget-object v5, v4, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1699
    if-eqz p8, :cond_2

    .line 1700
    invoke-virtual/range {p8 .. p8}, Lcom/tencent/mm/a/b;->iL()Ljava/io/File;

    .line 1702
    :cond_2
    invoke-static {v5, v10}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 1703
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 1704
    iget-object v5, v4, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1705
    iget-object v4, v4, Lcom/tencent/mm/ae/d;->bJJ:Ljava/lang/String;

    .line 1963
    :goto_0
    return-object v4

    .line 1707
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 1711
    :cond_4
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "ERR: copy old match file failed ,:%s ,%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1716
    :cond_5
    const/4 v4, 0x0

    .line 1718
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1719
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v5

    const-string/jumbo v6, "CompressPicLevelForWifi"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v4

    .line 1728
    :goto_1
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "CompressPicLevel-level:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1730
    const/16 v5, 0xa

    if-le v4, v5, :cond_6

    const/16 v5, 0x64

    if-le v4, v5, :cond_30

    .line 1731
    :cond_6
    const/16 v9, 0x46

    .line 1734
    :goto_2
    const/4 v5, 0x0

    .line 1735
    const/4 v4, 0x0

    .line 1737
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1739
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "CompressResolutionForWifi"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1745
    :goto_3
    const-string/jumbo v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 1746
    const/4 v8, -0x1

    if-eq v8, v7, :cond_7

    .line 1747
    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1748
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 1755
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 1757
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v7

    const-string/jumbo v8, "UseOptImage"

    invoke-virtual {v7, v8}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1758
    new-instance v8, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v11

    iget v11, v11, Lcom/tencent/mm/model/c;->uin:I

    invoke-direct {v8, v11}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 1759
    invoke-virtual {v8}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x64

    div-long/2addr v12, v14

    long-to-int v11, v12

    rem-int/lit8 v11, v11, 0x64

    add-int/lit8 v11, v11, 0x1

    if-gt v11, v7, :cond_8

    .line 1760
    const/4 v6, 0x1

    .line 1762
    :cond_8
    const-string/jumbo v11, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v12, "fromPathToImgInfo useOpt:%b opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v14

    const/4 v7, 0x2

    invoke-virtual {v8}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v7

    const/4 v7, 0x3

    invoke-virtual {v8}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x64

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v13, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v13, v7

    const/4 v7, 0x5

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1768
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1769
    const/4 v6, 0x1

    .line 1771
    :cond_9
    const/16 v7, 0x10

    invoke-static {v7}, Lcom/tencent/mm/compatible/util/c;->cn(I)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 1772
    const/4 v6, 0x0

    move v8, v6

    .line 1775
    :goto_6
    const-string/jumbo v6, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "CompressResolution-width:%d CompressResolution-height:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1776
    if-gtz v5, :cond_a

    .line 1777
    const/16 v5, 0x3c0

    .line 1780
    :cond_a
    if-gtz v4, :cond_b

    .line 1781
    const/16 v4, 0x3c0

    .line 1784
    :cond_b
    if-ge v5, v4, :cond_c

    move/from16 v30, v5

    move v5, v4

    move/from16 v4, v30

    .line 1790
    :cond_c
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "PicCompressAvoidanceActiveSizeNormal"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x64

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1792
    if-gtz v6, :cond_d

    .line 1793
    const/16 v6, 0x64

    .line 1795
    :cond_d
    mul-int/lit16 v15, v6, 0x400

    .line 1797
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "PicCompressAvoidanceRemainderPerc"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1799
    if-lez v6, :cond_e

    const/16 v7, 0x64

    if-lt v6, v7, :cond_2e

    .line 1800
    :cond_e
    const/16 v6, 0xa

    move v12, v6

    .line 1805
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v17

    .line 1806
    const/4 v6, 0x1

    .line 1807
    if-eqz v17, :cond_f

    move/from16 v0, v17

    if-gt v0, v9, :cond_f

    .line 1808
    const/4 v6, 0x0

    .line 1810
    :cond_f
    const-string/jumbo v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v11, "genBigImg insert : original img path: %s, fullpath:%s, needimg:%b,comresstype:%d Avoidance[%d,%d] "

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p1, v13, v14

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const/4 v14, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v13, v14

    const/4 v14, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v14

    const/4 v14, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v14

    const/4 v14, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v14

    invoke-static {v7, v11, v13}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1814
    if-eqz p4, :cond_1f

    .line 1815
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v16

    .line 1816
    if-eqz v16, :cond_19

    move-object/from16 v0, v16

    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1817
    :goto_8
    if-eqz v16, :cond_1a

    move-object/from16 v0, v16

    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1818
    :goto_9
    const/4 v11, 0x0

    .line 1819
    const/4 v7, 0x0

    .line 1820
    if-eqz v16, :cond_10

    .line 1823
    if-ge v13, v14, :cond_2d

    move v7, v13

    move v11, v14

    .line 1829
    :cond_10
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v18

    .line 1830
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v20

    .line 1832
    if-nez p3, :cond_20

    if-nez v6, :cond_11

    if-nez v17, :cond_20

    const-wide/32 v22, 0x32000

    cmp-long v6, v18, v22

    if-gtz v6, :cond_11

    if-eqz v16, :cond_20

    if-gt v7, v4, :cond_11

    if-le v11, v5, :cond_20

    :cond_11
    int-to-long v0, v15

    move-wide/from16 v22, v0

    cmp-long v6, v18, v22

    if-lez v6, :cond_20

    .line 1842
    if-ge v7, v4, :cond_12

    move v4, v7

    .line 1846
    :cond_12
    if-ge v11, v5, :cond_2c

    move v6, v11

    .line 1850
    :goto_b
    if-eqz v16, :cond_2b

    .line 1851
    if-ge v13, v14, :cond_2b

    move v7, v4

    .line 1858
    :goto_c
    const/16 v4, 0x37

    move/from16 v0, v17

    if-lt v0, v4, :cond_13

    if-nez v20, :cond_2a

    .line 1859
    :cond_13
    const/4 v4, 0x0

    .line 1862
    :goto_d
    if-eqz v4, :cond_1b

    const/16 v5, 0x12

    move v15, v5

    .line 1863
    :goto_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v22

    .line 1864
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v5, p1

    move-object/from16 v11, p8

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v5

    .line 1865
    const/4 v8, 0x1

    if-eq v5, v8, :cond_29

    if-eqz v4, :cond_29

    .line 1866
    const/4 v15, 0x0

    .line 1867
    const/16 v16, 0x1c

    .line 1868
    const/4 v4, 0x0

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v5, p1

    move-object/from16 v11, p8

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v4

    move v5, v15

    move/from16 v15, v16

    .line 1872
    :goto_f
    invoke-static {v10}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v6

    .line 1873
    const-string/jumbo v8, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v11, "genBigImg check use orig , orig:%d aftercomp:%d diff percent:[%d] picCompressAvoidanceRemainderPerc:%d  %s "

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v16, v21

    const/16 v21, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v16, v21

    const/16 v21, 0x2

    const-wide/16 v24, 0x64

    mul-long v24, v24, v6

    div-long v24, v24, v18

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v16, v21

    const/16 v21, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v16, v21

    const/16 v21, 0x4

    aput-object v10, v16, v21

    move-object/from16 v0, v16

    invoke-static {v8, v11, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1875
    sub-long v6, v18, v6

    const-wide/16 v24, 0x64

    mul-long v6, v6, v24

    int-to-long v0, v12

    move-wide/from16 v24, v0

    mul-long v24, v24, v18

    cmp-long v6, v6, v24

    if-gez v6, :cond_14

    .line 1876
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 1877
    const/4 v5, 0x0

    .line 1878
    const/16 v15, 0x30

    .line 1879
    const/4 v4, 0x1

    .line 1880
    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    sub-long v6, v6, v22

    .line 1884
    const/4 v8, 0x1

    if-eq v4, v8, :cond_1c

    .line 1885
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xbb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1886
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "createThumbNail big pic fail: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1887
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1720
    :cond_15
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1721
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v5

    const-string/jumbo v6, "CompressPicLevelFor2G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_1

    .line 1723
    :cond_16
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v5

    const-string/jumbo v6, "CompressPicLevelFor3G"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v4

    goto/16 :goto_1

    .line 1740
    :cond_17
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 1741
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "CompressResolutionFor2G"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    .line 1743
    :cond_18
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v6

    const-string/jumbo v7, "CompressResolutionFor3G"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v6

    goto/16 :goto_3

    .line 1764
    :catch_0
    move-exception v6

    .line 1765
    const-string/jumbo v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v8, "get useopt :%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-static {v7, v8, v11}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1766
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1816
    :cond_19
    const/4 v13, -0x1

    goto/16 :goto_8

    .line 1817
    :cond_1a
    const/4 v14, -0x1

    goto/16 :goto_9

    .line 1862
    :cond_1b
    const/16 v5, 0x8

    move v15, v5

    goto/16 :goto_e

    :cond_1c
    move-wide/from16 v30, v6

    move v6, v4

    move v7, v5

    move-wide/from16 v4, v30

    .line 1899
    :goto_10
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v12

    .line 1900
    if-eqz v12, :cond_21

    iget v8, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v11, v8

    .line 1901
    :goto_11
    if-eqz v12, :cond_22

    iget v8, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1902
    :goto_12
    invoke-static {v10}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v22

    .line 1903
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v12

    .line 1904
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v16

    .line 1907
    sget-object v21, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v24, 0x2dc1

    const/16 v25, 0xd

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v25, v26

    const/4 v4, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v25, v4

    const/4 v5, 0x3

    if-eqz v20, :cond_23

    const/4 v4, 0x1

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v25, v5

    const/4 v4, 0x4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v25, v4

    const/4 v4, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v25, v4

    const/4 v4, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v25, v4

    const/4 v4, 0x7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v25, v4

    const/16 v4, 0x8

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v25, v4

    const/16 v4, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v25, v4

    const/16 v4, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v25, v4

    const/16 v4, 0xb

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v25, v4

    const/16 v4, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v25, v4

    move-object/from16 v0, v21

    move/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1910
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "genBigImg ret:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v21, 0xf

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v24, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v21, v24

    const/16 v24, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    aput-object v25, v21, v24

    const/16 v24, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v21, v24

    const/4 v15, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v21, v15

    const/4 v15, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v21, v15

    const/4 v15, 0x5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v21, v15

    const/4 v15, 0x6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v21, v15

    const/4 v15, 0x7

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    aput-object v24, v21, v15

    const/16 v15, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v21, v15

    const/16 v15, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v21, v15

    const/16 v15, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v21, v15

    const/16 v15, 0xb

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v21, v15

    const/16 v15, 0xc

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    aput-object v24, v21, v15

    const/16 v15, 0xd

    aput-object p1, v21, v15

    const/16 v15, 0xe

    aput-object v10, v21, v15

    move-object/from16 v0, v21

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1915
    if-nez p3, :cond_1f

    const-wide/32 v4, 0xa000

    cmp-long v4, v22, v4

    if-ltz v4, :cond_1f

    if-eqz v16, :cond_1f

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 1918
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v4

    const-string/jumbo v5, "EnableCDNUploadImg"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1919
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    const-string/jumbo v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1921
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v24

    .line 1924
    if-eqz v7, :cond_26

    .line 1926
    const/16 v5, 0x13

    .line 1927
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v15, ".prog"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1928
    invoke-static {v10, v15}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 1929
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_24

    :cond_1d
    const/4 v4, 0x0

    .line 1930
    :goto_14
    invoke-static {v15}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1932
    if-nez v4, :cond_1e

    .line 1933
    const/16 v5, 0x1d

    .line 1934
    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v4

    .line 1940
    :cond_1e
    :goto_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v26

    sub-long v24, v26, v24

    .line 1941
    invoke-static {v10}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v26

    .line 1943
    sget-object v15, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v21, 0x2dc1

    const/16 v9, 0xe

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    if-eqz v4, :cond_27

    const/4 v9, 0x1

    :goto_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v28, v29

    const/4 v9, 0x1

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v28, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v28, v9

    const/16 v24, 0x3

    if-eqz v20, :cond_28

    const/4 v9, 0x1

    :goto_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v28, v24

    const/4 v9, 0x4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v28, v9

    const/4 v9, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v28, v9

    const/4 v9, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v28, v9

    const/4 v9, 0x7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v28, v9

    const/16 v9, 0x8

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v28, v9

    const/16 v9, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v28, v9

    const/16 v9, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v28, v9

    const/16 v9, 0xb

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v28, v9

    const/16 v9, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v28, v9

    const/16 v9, 0xd

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v28, v9

    move/from16 v0, v21

    move-object/from16 v1, v28

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1948
    const-string/jumbo v9, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v15, "genBigImg PROGRESS ret:%d progret:%b size:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v21, 0x11

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v24, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v21, v24

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    aput-object v24, v21, v6

    const/4 v6, 0x2

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v21, v6

    const/4 v6, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v21, v6

    const/4 v6, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v6

    const/4 v5, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v21, v5

    const/4 v5, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v21, v5

    const/4 v5, 0x7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v21, v5

    const/16 v5, 0x8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v21, v5

    const/16 v5, 0x9

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v21, v5

    const/16 v5, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v21, v5

    const/16 v5, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v21, v5

    const/16 v5, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v21, v5

    const/16 v5, 0xd

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v21, v5

    const/16 v5, 0xe

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v21, v5

    const/16 v5, 0xf

    aput-object p1, v21, v5

    const/16 v5, 0x10

    aput-object v10, v21, v5

    move-object/from16 v0, v21

    invoke-static {v9, v15, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1952
    if-nez v4, :cond_1f

    .line 1953
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v12, 0x6f

    const-wide/16 v14, 0xba

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1954
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "genBigImg convert to progressive failed %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1963
    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1890
    :cond_20
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "createThumbNail big pic no compress, calculatedQuality:%d, origLen:%d oriWidth:%d oriHeight:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1892
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 1893
    const/4 v7, 0x0

    .line 1894
    const/16 v15, 0x26

    .line 1895
    const/4 v6, 0x1

    .line 1896
    const-wide/16 v4, 0x0

    goto/16 :goto_10

    .line 1900
    :cond_21
    const/4 v8, -0x1

    move v11, v8

    goto/16 :goto_11

    .line 1901
    :cond_22
    const/4 v8, -0x1

    goto/16 :goto_12

    .line 1907
    :cond_23
    const/4 v4, 0x2

    goto/16 :goto_13

    .line 1929
    :cond_24
    invoke-static {v15, v10, v9}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->convertToProgressive(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_25

    const/4 v4, 0x1

    goto/16 :goto_14

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 1937
    :cond_26
    const/16 v5, 0x9

    .line 1938
    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v4

    goto/16 :goto_15

    .line 1943
    :cond_27
    const/4 v9, -0x1

    goto/16 :goto_16

    :cond_28
    const/4 v9, 0x2

    goto/16 :goto_17

    :catch_1
    move-exception v6

    goto/16 :goto_4

    :catch_2
    move-exception v5

    goto/16 :goto_1

    :cond_29
    move/from16 v30, v5

    move v5, v4

    move/from16 v4, v30

    goto/16 :goto_f

    :cond_2a
    move v4, v8

    goto/16 :goto_d

    :cond_2b
    move v7, v6

    move v6, v4

    goto/16 :goto_c

    :cond_2c
    move v6, v5

    goto/16 :goto_b

    :cond_2d
    move v7, v14

    move v11, v13

    goto/16 :goto_a

    :cond_2e
    move v12, v6

    goto/16 :goto_7

    :cond_2f
    move v8, v6

    goto/16 :goto_6

    :cond_30
    move v9, v4

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 246
    :goto_0
    return-object v0

    .line 229
    :cond_0
    const-string/jumbo v0, ""

    .line 230
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 231
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 234
    iget-object v0, v0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 241
    :goto_1
    const-string/jumbo v0, "THUMBNAIL_DIRPATH://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 243
    const-string/jumbo v2, "th_"

    .line 246
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

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

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 237
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
    .line 332
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mm/ae/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ae/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1153
    const-string/jumbo v1, "("

    .line 1154
    const/4 v0, 0x1

    .line 1155
    array-length v4, p1

    move-object v3, v1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1156
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 1156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1159
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1161
    const-string/jumbo v1, "ImgInfo2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgSvrId in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v8, v0, v8}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1163
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1165
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1166
    new-instance v2, Lcom/tencent/mm/ae/d;

    invoke-direct {v2}, Lcom/tencent/mm/ae/d;-><init>()V

    .line 1167
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ae/d;->b(Landroid/database/Cursor;)V

    .line 1171
    iget-wide v4, v2, Lcom/tencent/mm/ae/d;->bJA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1174
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1176
    return-object v1
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;I)Z
    .locals 13

    .prologue
    .line 498
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

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/ae/f;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z
    .locals 10

    .prologue
    .line 503
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "invalid uri is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    const/4 v1, 0x0

    .line 608
    :goto_0
    return v1

    .line 508
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ae/f;->bKj:Ljava/util/Map;

    monitor-enter v2

    .line 510
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ae/f;->bKj:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 511
    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Lcom/tencent/mm/ae/f;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 512
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 513
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "getFullThumbPathByCache uri is null, uri:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    const/4 v1, 0x0

    monitor-exit v2

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 517
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

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/ae/f;->bKj:Ljava/util/Map;

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

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "hd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 521
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v2, 0x0

    .line 525
    const-string/jumbo v1, "hd"

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/ae/f;->bKc:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Bitmap;

    .line 527
    if-nez v9, :cond_a

    .line 528
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move v6, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ae/f;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 529
    const/4 v1, 0x1

    .line 530
    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move v4, v1

    move-object v1, v9

    .line 537
    :goto_1
    if-nez v1, :cond_25

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/ae/f;->bKc:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v3, v1

    .line 542
    :goto_2
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_12

    .line 543
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

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

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    invoke-static {v3, p1}, Lcom/tencent/mm/ae/f$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 547
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_c

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/ae/f;->bKl:Landroid/widget/FrameLayout$LayoutParams;

    .line 553
    :goto_3
    if-nez p10, :cond_d

    .line 554
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 558
    :cond_3
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_e

    const/4 v1, 0x1

    .line 561
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_f

    const/4 v2, 0x1

    .line 562
    :goto_6
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 563
    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 565
    :cond_5
    if-eqz p8, :cond_7

    .line 566
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 567
    if-nez p10, :cond_10

    .line 568
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 572
    :cond_6
    :goto_7
    move-object/from16 v0, p8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    :cond_7
    if-eqz p12, :cond_9

    .line 575
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 576
    if-nez p10, :cond_11

    .line 577
    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 581
    :cond_8
    :goto_8
    move-object/from16 v0, p12

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 532
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ae/f;->bKc:Lcom/tencent/mm/a/f;

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 533
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remove low quality thumb from cacheMap, path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v4, v2

    move-object v1, v9

    goto/16 :goto_1

    .line 551
    :cond_c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto/16 :goto_3

    .line 555
    :cond_d
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_3

    .line 556
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_4

    .line 560
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 561
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 569
    :cond_10
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_6

    .line 570
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    .line 578
    :cond_11
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_8

    .line 579
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    .line 586
    :cond_12
    if-lez p9, :cond_1e

    .line 587
    move/from16 v0, p9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 588
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
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

    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "pic to small width is %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "pic to small height is %d "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, p3

    float-to-int v1, v1

    :cond_14
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p10, :cond_1d

    const/4 v1, 0x5

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 592
    :cond_15
    :goto_e
    if-eqz p12, :cond_23

    .line 593
    move-object/from16 v0, p12

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v2

    .line 600
    :goto_f
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    if-nez v4, :cond_16

    .line 606
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    move v6, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ae/f;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 608
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 591
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

    .line 596
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/ae/f;->bKm:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mm/ae/f;->bKm:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x111112

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mm/ae/f;->bKm:Ljava/lang/ref/SoftReference;

    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/ae/f;->bKm:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 598
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
    .line 2237
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "createHDThumbNail bigPicPath%s thumbPath%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    .line 2240
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2241
    :cond_0
    const/16 v16, 0x0

    .line 2306
    :goto_0
    return v16

    .line 2243
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ae/f;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 2245
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2246
    const/16 v16, 0x0

    goto :goto_0

    .line 2248
    :cond_2
    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2249
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

    .line 2253
    :goto_1
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/d;->EO(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 2254
    if-eqz v2, :cond_3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_5

    .line 2255
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xb9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 2256
    const/16 v16, 0x0

    goto :goto_0

    .line 2251
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

    .line 2258
    :cond_5
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v5

    float-to-int v5, v3

    .line 2259
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 2261
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

    .line 2262
    :cond_6
    if-le v3, v5, :cond_8

    .line 2264
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v4

    int-to-float v4, v3

    div-float/2addr v2, v4

    .line 2268
    :goto_2
    int-to-float v4, v5

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 2269
    int-to-float v7, v3

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 2271
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2272
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2276
    if-nez p4, :cond_9

    .line 2279
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

    .line 2291
    :goto_4
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "createHDThumbNail user time %s, height %d, width %d, hasHDThumb:%b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2293
    const/4 v9, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move-object v8, v14

    move/from16 v14, p3

    invoke-direct/range {v7 .. v15}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    .line 2296
    if-eqz v16, :cond_a

    .line 2297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ae/f;->bKj:Ljava/util/Map;

    monitor-enter v3

    .line 2298
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/f;->bKj:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/f;->bKj:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ae/f;->bKj:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2301
    :cond_7
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 2266
    :cond_8
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v2, v4

    int-to-float v4, v5

    div-float/2addr v2, v4

    goto/16 :goto_2

    .line 2282
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

    .line 2290
    goto/16 :goto_4

    .line 2286
    :catch_0
    move-exception v2

    move-object v9, v2

    .line 2287
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xb8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 2288
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "create hd thumbnail failed. %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2289
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 2304
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xb8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_0

    :cond_b
    move v2, v3

    move v4, v5

    goto/16 :goto_3
.end method

.method public final ad(J)Lcom/tencent/mm/ae/d;
    .locals 7

    .prologue
    .line 1215
    new-instance v0, Lcom/tencent/mm/ae/d;

    invoke-direct {v0}, Lcom/tencent/mm/ae/d;-><init>()V

    .line 1216
    const-string/jumbo v1, "ImgInfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1218
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1219
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/d;->b(Landroid/database/Cursor;)V

    .line 1224
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1225
    return-object v0
.end method

.method public final ae(J)Lcom/tencent/mm/ae/d;
    .locals 7

    .prologue
    .line 1229
    new-instance v0, Lcom/tencent/mm/ae/d;

    invoke-direct {v0}, Lcom/tencent/mm/ae/d;-><init>()V

    .line 1230
    const-string/jumbo v1, "ImgInfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "msglocalid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1231
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1232
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ae/d;->b(Landroid/database/Cursor;)V

    .line 1237
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1238
    return-object v0
.end method

.method public final b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 769
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ae/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1182
    const-string/jumbo v1, "("

    .line 1183
    const/4 v0, 0x1

    .line 1184
    array-length v4, p1

    move-object v3, v1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1185
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 1185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1188
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1190
    const-string/jumbo v1, "ImgInfo2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msglocalid in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v8, v0, v8}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1192
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1194
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1195
    new-instance v2, Lcom/tencent/mm/ae/d;

    invoke-direct {v2}, Lcom/tencent/mm/ae/d;-><init>()V

    .line 1196
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ae/d;->b(Landroid/database/Cursor;)V

    .line 1200
    iget-wide v4, v2, Lcom/tencent/mm/ae/d;->bJA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1203
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1205
    return-object v1
.end method

.method public final d(Lcom/tencent/mm/ae/d;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 1133
    if-nez p1, :cond_1

    .line 1147
    :cond_0
    :goto_0
    return-object v0

    .line 1137
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1138
    const-string/jumbo v1, "ImgInfo2"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "bigImgPath"

    aput-object v3, v2, v7

    const-string/jumbo v3, "id=? and totalLen = offset"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/tencent/mm/ae/d;->bJI:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1140
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1141
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1143
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final dV(I)Lcom/tencent/mm/ae/d;
    .locals 2

    .prologue
    .line 1209
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    return-object v0
.end method

.method public final dW(I)Lcom/tencent/mm/ae/d;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1242
    .line 1245
    :try_start_0
    const-string/jumbo v0, "ImgInfo2"

    const/4 v1, 0x0

    const-string/jumbo v3, "reserved1=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1246
    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1247
    new-instance v1, Lcom/tencent/mm/ae/d;

    invoke-direct {v1}, Lcom/tencent/mm/ae/d;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1248
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ae/d;->b(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    .line 1256
    :goto_0
    if-eqz v3, :cond_0

    .line 1257
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1260
    :cond_0
    :goto_1
    return-object v0

    .line 1253
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 1254
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "Exception :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1256
    if-eqz v2, :cond_0

    .line 1257
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1256
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 1257
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1256
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 1253
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final f(I[B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "save dir thumb error, thumbBuf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_0
    :goto_0
    return-object v0

    .line 402
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 403
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 404
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_0

    .line 405
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "img in thumbBuf hits hole."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {p2, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 407
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    .line 414
    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveDirThumb, fullPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 417
    invoke-static {v1, p2}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;[B)I

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ic(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 270
    :goto_0
    return-object v0

    .line 258
    :cond_0
    const-string/jumbo v0, ""

    .line 259
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 263
    iget-object v0, v0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rA()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "th_"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    const-string/jumbo v0, ""

    invoke-static {v1, v2, v3, p1, v0}, Lcom/tencent/mm/sdk/platformtools/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 266
    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 270
    goto :goto_1
.end method

.method public final if(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 295
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 319
    :goto_0
    return-object v0

    .line 299
    :cond_1
    const-string/jumbo v0, ""

    .line 300
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 302
    const-string/jumbo v3, "THUMBNAIL://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 303
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 306
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ae/f;->dV(I)Lcom/tencent/mm/ae/d;

    move-result-object v1

    .line 307
    iget-object v1, v1, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_2
    :goto_1
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 311
    goto :goto_0

    .line 313
    :cond_3
    const-string/jumbo v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 315
    const-string/jumbo v0, "th_"

    goto :goto_1
.end method

.method public final j(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ae/d;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 973
    iget-wide v0, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ae/f;->ae(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 974
    iget-wide v2, v0, Lcom/tencent/mm/ae/d;->bJz:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 975
    iget-wide v0, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ae/f;->ad(J)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 976
    iget-wide v2, v0, Lcom/tencent/mm/ae/d;->bJz:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 977
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    const/4 v0, 0x0

    .line 981
    :cond_0
    return-object v0
.end method

.method public final k(Lcom/tencent/mm/storage/ai;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1061
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ae/f;->j(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/ae/d;->bJz:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 1063
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    :cond_1
    :goto_0
    return-void

    .line 1067
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1068
    iget-object v1, v0, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1069
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1070
    iget-object v1, p0, Lcom/tencent/mm/ae/f;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v2, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/ae/d;->bJz:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1072
    invoke-virtual {v0}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1073
    iget v0, v0, Lcom/tencent/mm/ae/d;->bJI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ae/f;->dV(I)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 1074
    if-eqz v0, :cond_1

    .line 1078
    iget-object v1, v0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1079
    iget-object v1, v0, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1080
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/ae/f;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v2, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/ae/d;->bJz:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 426
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 447
    :goto_0
    return-object v0

    .line 430
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 432
    const-string/jumbo v2, "THUMBNAIL://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 433
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ae/f;->dV(I)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 437
    iget-object v0, v0, Lcom/tencent/mm/ae/d;->bJC:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :cond_2
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 440
    goto :goto_0

    .line 442
    :cond_3
    const-string/jumbo v1, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 443
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2311
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ae/f;->bKj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2312
    iget-object v0, p0, Lcom/tencent/mm/ae/f;->bKj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2319
    :cond_0
    :goto_0
    return-object v0

    .line 2314
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2315
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2316
    iget-object v1, p0, Lcom/tencent/mm/ae/f;->bKj:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
