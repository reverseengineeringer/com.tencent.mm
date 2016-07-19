.class public final Lcom/tencent/mm/s/i;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field bvG:Lcom/tencent/mm/bc/g;

.field final bxM:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/s/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS img_flag ( username VARCHAR(40) PRIMARY KEY , imgflag int , lastupdatetime int , reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS img_flag_small_url_index ON img_flag ( reserved2 )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/s/i;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bc/g;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/s/i;->bxM:Lcom/tencent/mm/a/f;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/s/i;->bvG:Lcom/tencent/mm/bc/g;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/s/h;)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/s/i;->gq(Ljava/lang/String;)Lcom/tencent/mm/s/h;

    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/s/i;->bxM:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p1, Lcom/tencent/mm/s/h;->bxH:I

    invoke-virtual {p1}, Lcom/tencent/mm/s/h;->vm()V

    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/mm/s/h;->aqQ:I

    invoke-virtual {p1}, Lcom/tencent/mm/s/h;->vj()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/s/i;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v4, "img_flag"

    const-string/jumbo v5, "username"

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/bc/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v0, v4

    if-ltz v0, :cond_2

    .line 109
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 106
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/s/i;->bxM:Lcom/tencent/mm/a/f;

    invoke-virtual {p1}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p1, Lcom/tencent/mm/s/h;->bxH:I

    iget v0, p1, Lcom/tencent/mm/s/h;->aqQ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/tencent/mm/s/h;->aqQ:I

    invoke-virtual {p1}, Lcom/tencent/mm/s/h;->vj()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/s/i;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v4, "img_flag"

    const-string/jumbo v5, "username=?"

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/bc/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public final gq(Ljava/lang/String;)Lcom/tencent/mm/s/h;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/s/i;->bxM:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/h;

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/s/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.username=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/s/i;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    new-instance v0, Lcom/tencent/mm/s/h;

    invoke-direct {v0}, Lcom/tencent/mm/s/h;-><init>()V

    .line 76
    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/h;->b(Landroid/database/Cursor;)V

    .line 78
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/s/i;->bxM:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final gr(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 181
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/s/i;->bxM:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/s/i;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v1, "img_flag"

    const-string/jumbo v2, "username=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final v(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/s/h;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return v2

    .line 116
    :cond_0
    const/4 v1, 0x1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/s/i;->bvG:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v4

    move v3, v2

    .line 119
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 120
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 127
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/s/i;->bvG:Lcom/tencent/mm/bc/g;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/bc/g;->dZ(J)I

    move v2, v0

    .line 128
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string/jumbo v1, "MicroMsg.ImgFlagStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 124
    goto :goto_2
.end method
