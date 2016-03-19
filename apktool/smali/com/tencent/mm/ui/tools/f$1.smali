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
.field final synthetic buY:Ljava/lang/String;

.field final synthetic cYO:Landroid/app/ProgressDialog;

.field final synthetic fFC:Ljava/io/File;

.field final synthetic lvh:Z

.field final synthetic lvi:Z

.field final synthetic lvj:Lcom/tencent/mm/ui/tools/f$a;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Landroid/app/ProgressDialog;ZZLcom/tencent/mm/ui/tools/f$a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/f$1;->fFC:Ljava/io/File;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/f$1;->buY:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/f$1;->cYO:Landroid/app/ProgressDialog;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/f$1;->lvh:Z

    iput-boolean p5, p0, Lcom/tencent/mm/ui/tools/f$1;->lvi:Z

    iput-object p6, p0, Lcom/tencent/mm/ui/tools/f$1;->lvj:Lcom/tencent/mm/ui/tools/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
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

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/f$1;->fFC:Ljava/io/File;

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
    const-string/jumbo v0, "!32@/B4Tb64lLpK6X/mfPOfqc/Qv0Pf/OfM2"

    const-string/jumbo v2, "temp db path is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/f$1;->fFC:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/f;->b(Ljava/io/File;Ljava/io/File;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/f$1;->fFC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

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

    const/4 v2, 0x0

    const-string/jumbo v5, "getcontactinfo"

    aput-object v5, v0, v2

    const/4 v2, 0x1

    const-string/jumbo v5, "contact"

    aput-object v5, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v5, "contact_ext"

    aput-object v5, v0, v2

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
    invoke-static {}, Lcom/tencent/mm/ui/tools/f;->Qp()I

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/f$1;->buY:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/tools/f$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/f$1$1;-><init>(Lcom/tencent/mm/ui/tools/f$1;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/az/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/dbsupport/newcursor/c$a;)Z

    move-result v9

    .line 153
    if-eqz v9, :cond_2

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    invoke-static {}, Lcom/tencent/mm/storage/ah;->aXO()V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/s;->aWI()V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-boolean v0, v1, Lcom/tencent/mm/storage/ah;->kfX:Z

    if-eqz v0, :cond_1

    const-string/jumbo v2, "message"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(*) from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " where talkerId ISNULL "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-lez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v3, " msg table exists null talkerid ,start translate tableName %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " set talkerId=(select rowid from rcontact"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " where rcontact.username"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".talker)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    invoke-virtual {v5, v2, v0}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v5, "update result :%b last %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v3, v11, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/tencent/mm/storage/ah;->kfX:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "message"

    const-string/jumbo v3, "DROP INDEX messageCreateTaklerTypeTimeIndex IF EXISTS"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "message"

    const-string/jumbo v3, "DROP INDEX messageTalkerStatusIndex IF EXISTS"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "message"

    const-string/jumbo v3, "DROP INDEX messageTalkerCreateTimeIsSendIndex IF EXISTS"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "message"

    const-string/jumbo v3, "DROP INDEX messageCreateTaklerTimeIndex IF EXISTS"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v1, "message"

    const-string/jumbo v2, "DROP INDEX messageTalkerSvrIdIndex IF EXISTS"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "clear talker Name index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aXP()V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    const-string/jumbo v1, "SELECT rowid FROM message limit 1"

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 159
    :goto_1
    if-nez v0, :cond_2

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xb5

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 164
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    .line 165
    const-string/jumbo v2, "!32@/B4Tb64lLpK6X/mfPOfqc/Qv0Pf/OfM2"

    const-string/jumbo v3, "execute %d sql and last %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/ui/tools/f;->aa()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->aUY()V

    .line 167
    new-instance v2, Lcom/tencent/mm/ui/tools/f$1$2;

    invoke-direct {v2, p0, v9, v0, v1}, Lcom/tencent/mm/ui/tools/f$1$2;-><init>(Lcom/tencent/mm/ui/tools/f$1;ZJ)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 195
    return-void

    .line 158
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "!32@/B4Tb64lLpLj7S4izLo0fC/WdDBM+++1"

    const-string/jumbo v1, "msg exists data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
