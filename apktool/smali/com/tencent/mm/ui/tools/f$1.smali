.class final Lcom/tencent/mm/ui/tools/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/f;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/f$a;ZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bjI:Ljava/lang/String;

.field final synthetic cXy:Landroid/app/ProgressDialog;

.field final synthetic fOE:Ljava/io/File;

.field final synthetic lWj:Z

.field final synthetic lWk:Z

.field final synthetic lWl:Lcom/tencent/mm/ui/tools/f$a;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Landroid/app/ProgressDialog;ZZLcom/tencent/mm/ui/tools/f$a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/f$1;->fOE:Ljava/io/File;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/f$1;->bjI:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/f$1;->cXy:Landroid/app/ProgressDialog;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/f$1;->lWj:Z

    iput-boolean p5, p0, Lcom/tencent/mm/ui/tools/f$1;->lWk:Z

    iput-object p6, p0, Lcom/tencent/mm/ui/tools/f$1;->lWl:Lcom/tencent/mm/ui/tools/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 132
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/f$1;->fOE:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".db"

    const-string/jumbo v3, "temp.db"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string/jumbo v0, "MicroMsg.DBRecover"

    const-string/jumbo v2, "temp db path is %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/f$1;->fOE:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/f;->b(Ljava/io/File;Ljava/io/File;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/f$1;->fOE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "sqlTemp.sql"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "getcontactinfo"

    aput-object v2, v0, v6

    const-string/jumbo v2, "contact"

    aput-object v2, v0, v7

    const-string/jumbo v2, "contact_ext"

    aput-object v2, v0, v11

    const/4 v2, 0x3

    const-string/jumbo v5, "ContactCmdBuf"

    aput-object v5, v0, v2

    const/4 v2, 0x4

    const-string/jumbo v5, "rcontact"

    aput-object v5, v0, v2

    const/4 v2, 0x5

    const-string/jumbo v5, "img_flag"

    aput-object v5, v0, v2

    const/4 v2, 0x6

    const-string/jumbo v5, "userinfo"

    aput-object v5, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    invoke-static {}, Lcom/tencent/mm/ui/tools/f;->RF()I

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/f$1;->bjI:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/tools/f$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/f$1$1;-><init>(Lcom/tencent/mm/ui/tools/f$1;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/bc/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/dbsupport/newcursor/c$a;)Z

    move-result v10

    .line 153
    if-eqz v10, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    invoke-static {}, Lcom/tencent/mm/storage/aj;->bdf()V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/s;->bbW()V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->bdh()V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->bdg()V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string/jumbo v1, "SELECT rowid FROM message limit 1"

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v7

    .line 159
    :goto_1
    if-nez v0, :cond_0

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xb5

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 164
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 165
    const-string/jumbo v2, "MicroMsg.DBRecover"

    const-string/jumbo v3, "execute %d sql and last %d"

    new-array v4, v11, [Ljava/lang/Object;

    # getter for: Lcom/tencent/mm/ui/tools/f;->lWi:I
    invoke-static {}, Lcom/tencent/mm/ui/tools/f;->access$000()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->bac()V

    .line 167
    new-instance v2, Lcom/tencent/mm/ui/tools/f$1$2;

    invoke-direct {v2, p0, v10, v0, v1}, Lcom/tencent/mm/ui/tools/f$1$2;-><init>(Lcom/tencent/mm/ui/tools/f$1;ZJ)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 199
    return-void

    .line 158
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.MsgInfoStorage"

    const-string/jumbo v1, "msg exists data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
