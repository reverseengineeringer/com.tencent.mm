.class public final Lcom/tencent/mm/bc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bc/f$a;
    }
.end annotation


# static fields
.field public static kHX:Ljava/lang/String;


# instance fields
.field public iYe:Z

.field public kHL:Lcom/tencent/mm/bc/e;

.field public kHW:Lcom/tencent/mm/bc/g;

.field public kHY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/bc/h;",
            ">;"
        }
    .end annotation
.end field

.field public kHZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/bc/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/bc/f;->kHX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ip(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 87
    iget-boolean v2, p0, Lcom/tencent/mm/bc/f;->iYe:Z

    if-nez v2, :cond_0

    .line 88
    const/4 v0, -0x4

    .line 118
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v2}, Lcom/tencent/mm/bc/g;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    :cond_1
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "copy table but diskDB inTransaction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 v0, -0x3

    goto :goto_0

    .line 95
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    invoke-static {v2, p1}, Lcom/tencent/mm/bc/e;->a(Lcom/tencent/mm/bc/e;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "drop table "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bc/e;->execSQL(Ljava/lang/String;)V

    .line 97
    const-string/jumbo v2, "MicroMsg.MemoryStorage"

    const-string/jumbo v3, "table %s is in Memory DB,drop! "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " select sql from sqlite_master where tbl_name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\" and type = \"table\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ne v3, v6, :cond_4

    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 104
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_5
    if-nez v1, :cond_6

    .line 109
    const-string/jumbo v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v2, "diskDB has not this table !"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 112
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/bc/e;->execSQL(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert into "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " select * from old."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bc/e;->execSQL(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v1, "MicroMsg.MemoryStorage"

    const-string/jumbo v2, "copy table %s success"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string/jumbo v2, "MicroMsg.MemoryStorage"

    const-string/jumbo v3, "copy table failed with exception.\n"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const/4 v0, -0x2

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bbc()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v2}, Lcom/tencent/mm/bc/e;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    :cond_0
    const-string/jumbo v2, "MicroMsg.MemoryStorage"

    const-string/jumbo v3, "memory db is close [%s]"

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/bc/f;->kHX:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 42
    :cond_1
    return v0
.end method

.method public final cx(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Not Attach Mem Storage:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/bc/f;->kHY:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v2}, Lcom/tencent/mm/bc/e;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/h;

    new-instance v2, Lcom/tencent/mm/bc/h$a;

    invoke-direct {v2}, Lcom/tencent/mm/bc/h$a;-><init>()V

    iput v1, v2, Lcom/tencent/mm/bc/h$a;->kxK:I

    iput-object p2, v2, Lcom/tencent/mm/bc/h$a;->kyV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bc/h;->a(Lcom/tencent/mm/bc/h$a;)I

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/bc/e;->execSQL(Ljava/lang/String;)V

    move v0, v1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    const-string/jumbo v2, "MicroMsg.MemoryStorage"

    const-string/jumbo v3, "memoryDB already close execSQL [%s] [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    sget-object v5, Lcom/tencent/mm/bc/f;->kHX:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v2}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v1

    .line 259
    goto :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bc/f;->kHY:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/h;

    new-instance v1, Lcom/tencent/mm/bc/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/bc/h$a;-><init>()V

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/bc/h$a;->kxK:I

    iput-object p2, v1, Lcom/tencent/mm/bc/h$a;->kIg:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/bc/h$a;->E([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/h;->a(Lcom/tencent/mm/bc/h$a;)I

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bc/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 244
    :goto_0
    return v0

    .line 240
    :cond_0
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close delete [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/bc/f;->kHX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bc/f;->kHY:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/h;

    new-instance v1, Lcom/tencent/mm/bc/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/bc/h$a;-><init>()V

    iput v2, v1, Lcom/tencent/mm/bc/h$a;->kxK:I

    iput-object p2, v1, Lcom/tencent/mm/bc/h$a;->kyT:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v2, v1, Lcom/tencent/mm/bc/h$a;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/h;->a(Lcom/tencent/mm/bc/h$a;)I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bc/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 276
    :goto_0
    return-wide v0

    .line 272
    :cond_0
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close insert [%s] [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/bc/f;->kHX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bc/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 276
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bc/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    .line 313
    :cond_0
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close query [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/bc/f;->kHX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/bc/c;->bef()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/bc/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    .line 324
    :cond_0
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close rawQuery [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/bc/f;->kHX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/bc/c;->bef()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .prologue
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bc/f;->kHY:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/h;

    new-instance v1, Lcom/tencent/mm/bc/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/bc/h$a;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/bc/h$a;->kxK:I

    iput-object p2, v1, Lcom/tencent/mm/bc/h$a;->kyT:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v2, v1, Lcom/tencent/mm/bc/h$a;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/h;->a(Lcom/tencent/mm/bc/h$a;)I

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bc/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 290
    :goto_0
    return-wide v0

    .line 286
    :cond_0
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close replace [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/bc/f;->kHX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/bc/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_0

    .line 290
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Not Attach Mem Storage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bc/f;->kHY:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/e;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/h;

    new-instance v1, Lcom/tencent/mm/bc/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/bc/h$a;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/bc/h$a;->kxK:I

    iput-object p3, v1, Lcom/tencent/mm/bc/h$a;->kIg:Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v2, v1, Lcom/tencent/mm/bc/h$a;->values:Landroid/content/ContentValues;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/bc/h$a;->E([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/h;->a(Lcom/tencent/mm/bc/h$a;)I

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHL:Lcom/tencent/mm/bc/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/bc/e;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 304
    :goto_0
    return v0

    .line 300
    :cond_0
    const-string/jumbo v0, "MicroMsg.MemoryStorage"

    const-string/jumbo v1, "memoryDB already close update [%s] [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/bc/f;->kHX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/bc/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 304
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
