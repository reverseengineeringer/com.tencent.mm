.class public final Lcom/tencent/mm/ui/h/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/dbsupport/newcursor/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mbk:Lcom/tencent/mm/ui/h/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/h/b;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/h/b$1;->mbk:Lcom/tencent/mm/ui/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;IJ[I)V
    .locals 10

    .prologue
    const/16 v1, 0x64

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 195
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/h/b$1;->mbk:Lcom/tencent/mm/ui/h/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/b;->a(Lcom/tencent/mm/ui/h/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_10

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_0
    const-string/jumbo v1, "MicroMsg.SQLTraceManager"

    const-string/jumbo v2, "> PageTrace %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    if-ne p3, v7, :cond_5

    .line 202
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v1, "Table page:readCount :%d writeCount:%d | Index page:readCount :%d writeCount:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, p6, v6

    aget v4, p6, v8

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x6

    aget v3, p6, v3

    const/16 v4, 0x8

    aget v4, p6, v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget v3, p6, v5

    aget v4, p6, v7

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aget v3, p6, v3

    const/4 v4, 0x7

    aget v4, p6, v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/h/b$1;->mbk:Lcom/tencent/mm/ui/h/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/b;->b(Lcom/tencent/mm/ui/h/b;)J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/h/b$1;->mbk:Lcom/tencent/mm/ui/h/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/b;->c(Lcom/tencent/mm/ui/h/b;)J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_4

    .line 209
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/h/b;->bpc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->isMainThread()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    :cond_4
    :goto_2
    return-void

    .line 204
    :cond_5
    if-ne p3, v6, :cond_0

    .line 205
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v1, "Table page:readCount :%d | Index page:readCount :%d"

    new-array v2, v7, [Ljava/lang/Object;

    aget v3, p6, v6

    aget v4, p6, v8

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p6, v5

    aget v4, p6, v7

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 214
    :cond_6
    if-ne p3, v7, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/h/b$1;->mbk:Lcom/tencent/mm/ui/h/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/b;->d(Lcom/tencent/mm/ui/h/b;)J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_4

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/h/b$1;->mbk:Lcom/tencent/mm/ui/h/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/b;->e(Lcom/tencent/mm/ui/h/b;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/ui/h/b$1;->mbk:Lcom/tencent/mm/ui/h/b;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "INSERT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "UPDATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "DELETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "COMMIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "SELECT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v0, 0x0

    :cond_8
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tid"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/ui/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v3, "sql"

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/ui/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "lastTime"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ui/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v3, "foreground"

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_e

    const-string/jumbo v0, "1"

    :goto_4
    invoke-static {v3, v0, v2}, Lcom/tencent/mm/ui/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "tname"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ui/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.SQLTraceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SQL Trace mark : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/h/b$4;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/ui/h/b$4;-><init>(Lcom/tencent/mm/ui/h/b;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v2, "INSERT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x200

    if-le v2, v3, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x200

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v2, "COMMIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v2, v1, Lcom/tencent/mm/ui/h/b;->mbe:J

    cmp-long v2, p4, v2

    if-lez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "task:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    const-string/jumbo v0, "0"

    goto/16 :goto_4

    .line 222
    :cond_f
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v1, "mark stop as file is full !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    move-object v0, p2

    goto/16 :goto_0
.end method

.method public final dD(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    const-string/jumbo v0, "MicroMsg.SQLTraceManager"

    const-string/jumbo v2, "db path: %s ,crash count:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public final pn()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/h/b$1;->mbk:Lcom/tencent/mm/ui/h/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/b;->a(Lcom/tencent/mm/ui/h/b;)Z

    move-result v0

    return v0
.end method

.method public final po()J
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/h/b$1;->mbk:Lcom/tencent/mm/ui/h/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/h/b;->f(Lcom/tencent/mm/ui/h/b;)J

    move-result-wide v0

    return-wide v0
.end method
