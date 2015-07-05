.class public Lcom/tencent/mm/ar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ar/g$b;,
        Lcom/tencent/mm/ar/g$a;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private cfl:J

.field protected ihc:Lcom/tencent/mm/ar/e;

.field private ihr:Lcom/tencent/mm/ar/g$a;

.field public ihs:Lcom/tencent/mm/ar/a;

.field private iht:Ljava/lang/String;

.field public ihu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, "!32@/B4Tb64lLpKlhk8lO29eCVkug351r3JK"

    iput-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/ar/g;->ihr:Lcom/tencent/mm/ar/g$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/ar/a;

    invoke-direct {v0}, Lcom/tencent/mm/ar/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ar/g;->ihs:Lcom/tencent/mm/ar/a;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ar/g;->iht:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ar/g;->ihu:Ljava/lang/String;

    .line 358
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ar/g;->cfl:J

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ar/g$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, "!32@/B4Tb64lLpKlhk8lO29eCVkug351r3JK"

    iput-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    .line 21
    iput-object v1, p0, Lcom/tencent/mm/ar/g;->ihr:Lcom/tencent/mm/ar/g$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/ar/a;

    invoke-direct {v0}, Lcom/tencent/mm/ar/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ar/g;->ihs:Lcom/tencent/mm/ar/a;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ar/g;->iht:Ljava/lang/String;

    .line 118
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ar/g;->ihu:Ljava/lang/String;

    .line 358
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ar/g;->cfl:J

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ar/g;->ihr:Lcom/tencent/mm/ar/g$a;

    .line 36
    return-void
.end method

.method private An(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aEY()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "check process :[%s] [%s] path[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "  packagename:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 84
    :cond_0
    return-void
.end method

.method public static dq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string/jumbo v0, ""

    .line 172
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Ao(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :goto_0
    return v4

    .line 349
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DROP TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ar/e;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "drop table Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {v0}, Lcom/tencent/mm/ar/b;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public Dx()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ar/g;->cr(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final Y(Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    const-string/jumbo v3, "sql is null "

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/ar/c;->aIm()Landroid/database/Cursor;

    move-result-object v0

    .line 243
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 230
    goto :goto_0

    .line 235
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ar/b;->begin()V

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    iget-object v0, v0, Lcom/tencent/mm/ar/e;->ihk:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Z)Lcom/tencent/kingkong/Cursor;

    move-result-object v0

    .line 238
    iget-wide v1, p0, Lcom/tencent/mm/ar/g;->cfl:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ar/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 240
    :catch_0
    move-exception v0

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v0}, Lcom/tencent/mm/ar/b;->b(Ljava/lang/Exception;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/ar/c;->aIm()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/ar/c;->aIm()Landroid/database/Cursor;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ar/b;->begin()V

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ar/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 186
    iget-wide v1, p0, Lcom/tencent/mm/ar/g;->cfl:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ar/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v0}, Lcom/tencent/mm/ar/b;->b(Ljava/lang/Exception;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/ar/c;->aIm()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 9

    .prologue
    .line 121
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 122
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    .line 126
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/ar/g;->An(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihs:Lcom/tencent/mm/ar/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ar/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihs:Lcom/tencent/mm/ar/a;

    iget-object v0, v0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihs:Lcom/tencent/mm/ar/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ar/a;->aIl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ar/g;->ihu:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihs:Lcom/tencent/mm/ar/a;

    iget-object v0, v0, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    iput-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    .line 131
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihs:Lcom/tencent/mm/ar/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ar/a;->aIl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ar/g;->ihu:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ar/g;->ihs:Lcom/tencent/mm/ar/a;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initDB failed. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ar/g;->ihu:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/dbsupport/newcursor/c$a;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    iget-object v0, v0, Lcom/tencent/mm/ar/e;->ihk:Lcom/tencent/kingkong/database/SQLiteDatabase;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/dbsupport/newcursor/c;->a(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/dbsupport/newcursor/c$a;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final aFN()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ar/e;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized aIo()J
    .locals 2

    .prologue
    .line 361
    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ar/g;->cN(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 92
    const-string/jumbo v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 93
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    .line 97
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ar/g;->An(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->ihs:Lcom/tencent/mm/ar/a;

    invoke-virtual {v1, p1, p2, v0, p4}, Lcom/tencent/mm/ar/a;->a(Ljava/lang/String;Ljava/util/HashMap;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ar/g;->ihs:Lcom/tencent/mm/ar/a;

    iget-object v1, v1, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->ihs:Lcom/tencent/mm/ar/a;

    iget-object v1, v1, Lcom/tencent/mm/ar/a;->ihc:Lcom/tencent/mm/ar/e;

    iput-object v1, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    .line 106
    :goto_0
    return v0

    .line 103
    :cond_1
    iput-object v4, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    .line 104
    iput-object v4, p0, Lcom/tencent/mm/ar/g;->ihs:Lcom/tencent/mm/ar/a;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initDB failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bx(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 249
    const-string/jumbo v3, "sql is null "

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 249
    goto :goto_0

    .line 254
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ar/b;->begin()V

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ar/e;->execSQL(Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/ar/g;->cfl:J

    invoke-static {p2, v0, v3, v4}, Lcom/tencent/mm/ar/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 258
    goto :goto_1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 261
    iget-object v4, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "execSQL Error :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    if-eqz v3, :cond_2

    const-string/jumbo v4, "no such table"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 263
    iget-object v3, p0, Lcom/tencent/mm/ar/g;->ihs:Lcom/tencent/mm/ar/a;

    const-string/jumbo v4, "!24@/B4Tb64lLpJhDvI2AsvrCQ=="

    const-string/jumbo v5, "resetIniCache iniFilename:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/ar/a;->ihd:Ljava/lang/String;

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/ar/a;->ihd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 264
    const-string/jumbo v1, "clean ini cache and reboot"

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 266
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/ar/b;->b(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public final declared-synchronized cN(J)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v0, -0x1

    .line 366
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 367
    iget-object v4, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "beginTransaction thr:(%d,%d) ticket:%d db:%b  {%s}"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/ar/g;->cfl:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v4

    if-nez v4, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    const-wide/16 v0, -0x4

    .line 395
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 373
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/mm/ar/g;->cfl:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_1

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERROR beginTransaction transactionTicket:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ar/g;->cfl:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 378
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->isMainThread()Z

    move-result v4

    if-nez v4, :cond_2

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FORBID: beginTrans UNKNOW_THREAD ParamID:%d nowThr:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 384
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/ar/b;->begin()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ar/e;->beginTransaction()V

    .line 386
    const-string/jumbo v0, "beginTrans"

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/ar/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/ar/g;->cfl:J

    .line 393
    iget-wide v0, p0, Lcom/tencent/mm/ar/g;->cfl:J

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/ar/g;->cfl:J

    .line 395
    iget-wide v0, p0, Lcom/tencent/mm/ar/g;->cfl:J

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "beginTransaction Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {v0}, Lcom/tencent/mm/ar/b;->b(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 390
    const-wide/16 v0, -0x3

    goto/16 :goto_0
.end method

.method public final declared-synchronized cO(J)I
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 409
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v1

    .line 410
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 411
    iget-object v5, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "endTransaction thr:%d ticket:(%d,%d) db:%b  {%s} "

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v9, p0, Lcom/tencent/mm/ar/g;->cfl:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v5

    if-nez v5, :cond_1

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    const/4 v0, -0x4

    .line 443
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 418
    :cond_1
    :try_start_1
    iget-wide v5, p0, Lcom/tencent/mm/ar/g;->cfl:J

    cmp-long v5, p1, v5

    if-eqz v5, :cond_2

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERROR endTransaction ticket:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " transactionTicket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ar/g;->cfl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const/4 v0, -0x1

    goto :goto_0

    .line 422
    :cond_2
    const/16 v5, 0x20

    shr-long v5, p1, v5

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v5, v7

    .line 423
    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "FORBID: endTrans UNKNOW_THREAD ticket:%s ParamID:%d nowThr:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v7

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    const/4 v0, -0x2

    goto :goto_0

    .line 429
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/ar/b;->begin()V

    .line 430
    iget-object v5, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v5}, Lcom/tencent/mm/ar/e;->endTransaction()V

    .line 431
    iget-object v5, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "endTransaction Succ Time:%d thr:%d ticket:(%d,%d) db:%b  {%s} "

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->Y(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/ar/g;->cfl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    const-string/jumbo v1, "endTrans"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ar/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    const-wide/16 v1, 0x0

    :try_start_3
    iput-wide v1, p0, Lcom/tencent/mm/ar/g;->cfl:J

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->ihr:Lcom/tencent/mm/ar/g$a;

    if-eqz v1, :cond_0

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->ihr:Lcom/tencent/mm/ar/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/ar/g$a;->rP()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endTransaction Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-static {v0}, Lcom/tencent/mm/ar/b;->b(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 437
    const/4 v0, -0x3

    goto/16 :goto_0
.end method

.method public cr(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihr:Lcom/tencent/mm/ar/g$a;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihr:Lcom/tencent/mm/ar/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/ar/g$a;->rO()V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "begin close db, inTrans:%b ticket:%s  thr:%d {%s}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ar/g;->inTransaction()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v3, p0, Lcom/tencent/mm/ar/g;->cfl:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    .line 64
    if-eqz p1, :cond_2

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ar/g;->iht:Ljava/lang/String;

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ar/e;->close()V

    .line 68
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "end close db time:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    const/4 v0, -0x2

    .line 339
    :goto_0
    return v0

    .line 331
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ar/b;->begin()V

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ar/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 334
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/ar/g;->cfl:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/ar/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {v0}, Lcom/tencent/mm/ar/b;->b(Ljava/lang/Exception;)V

    .line 339
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ar/g;->cr(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihs:Lcom/tencent/mm/ar/a;

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihs:Lcom/tencent/mm/ar/a;

    iget-object v0, v0, Lcom/tencent/mm/ar/a;->beZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getPageSize()J
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    iget-object v0, v0, Lcom/tencent/mm/ar/e;->ihk:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 5

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ar/e;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized inTransaction()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 447
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "DB IS CLOSED ! {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mm/ar/g;->cfl:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const-wide/16 v0, -0x2

    .line 285
    :goto_0
    return-wide v0

    .line 277
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ar/b;->begin()V

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ar/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 280
    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/ar/g;->cfl:J

    invoke-static {p1, v2, v3, v4}, Lcom/tencent/mm/ar/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {v0}, Lcom/tencent/mm/ar/b;->b(Ljava/lang/Exception;)V

    .line 285
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ar/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DB has been closed :["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ar/g;->iht:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ar/g;->iht:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 150
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    const-string/jumbo v3, "sql is null "

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "DB IS CLOSED ! {%s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/ar/c;->aIm()Landroid/database/Cursor;

    move-result-object v0

    .line 210
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 197
    goto :goto_0

    .line 202
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ar/b;->begin()V

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ar/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 205
    iget-wide v1, p0, Lcom/tencent/mm/ar/g;->cfl:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ar/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "execSQL Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v0}, Lcom/tencent/mm/ar/b;->b(Ljava/lang/Exception;)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/ar/c;->aIm()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const-wide/16 v0, -0x2

    .line 321
    :goto_0
    return-wide v0

    .line 313
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ar/b;->begin()V

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ar/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 316
    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/mm/ar/g;->cfl:J

    invoke-static {p1, v2, v3, v4}, Lcom/tencent/mm/ar/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "repalce  Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {v0}, Lcom/tencent/mm/ar/b;->b(Ljava/lang/Exception;)V

    .line 321
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "DB IS CLOSED ! {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    const/4 v0, -0x2

    .line 303
    :goto_0
    return v0

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ar/b;->begin()V

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ar/g;->ihc:Lcom/tencent/mm/ar/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ar/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 298
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/ar/g;->cfl:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/ar/b;->a(Ljava/lang/String;Landroid/database/Cursor;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/ar/g;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update Error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v0}, Lcom/tencent/mm/ar/b;->b(Ljava/lang/Exception;)V

    .line 303
    const/4 v0, -0x1

    goto :goto_0
.end method
