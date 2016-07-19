.class public final Lcom/tencent/mm/plugin/search/a/e;
.super Lcom/tencent/mm/modelsearch/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/e$h;,
        Lcom/tencent/mm/plugin/search/a/e$p;,
        Lcom/tencent/mm/plugin/search/a/e$a;,
        Lcom/tencent/mm/plugin/search/a/e$w;,
        Lcom/tencent/mm/plugin/search/a/e$m;,
        Lcom/tencent/mm/plugin/search/a/e$t;,
        Lcom/tencent/mm/plugin/search/a/e$b;,
        Lcom/tencent/mm/plugin/search/a/e$i;,
        Lcom/tencent/mm/plugin/search/a/e$e;,
        Lcom/tencent/mm/plugin/search/a/e$g;,
        Lcom/tencent/mm/plugin/search/a/e$l;,
        Lcom/tencent/mm/plugin/search/a/e$v;,
        Lcom/tencent/mm/plugin/search/a/e$d;,
        Lcom/tencent/mm/plugin/search/a/e$n;,
        Lcom/tencent/mm/plugin/search/a/e$j;,
        Lcom/tencent/mm/plugin/search/a/e$u;,
        Lcom/tencent/mm/plugin/search/a/e$f;,
        Lcom/tencent/mm/plugin/search/a/e$o;,
        Lcom/tencent/mm/plugin/search/a/e$k;,
        Lcom/tencent/mm/plugin/search/a/e$c;,
        Lcom/tencent/mm/plugin/search/a/e$s;,
        Lcom/tencent/mm/plugin/search/a/e$r;,
        Lcom/tencent/mm/plugin/search/a/e$q;
    }
.end annotation


# instance fields
.field bTm:Lcom/tencent/mm/bc/g;

.field bTp:Lcom/tencent/mm/modelsearch/o;

.field gob:Lcom/tencent/mm/plugin/search/a/b/a;

.field goc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field god:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field goe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private gof:Ljava/lang/reflect/Method;

.field private gog:Lcom/tencent/mm/sdk/h/j$b;

.field private goh:Lcom/tencent/mm/sdk/h/j$b;

.field private goi:Lcom/tencent/mm/sdk/h/j$b;

.field private goj:Lcom/tencent/mm/sdk/h/j$b;

.field private gok:Lcom/tencent/mm/sdk/h/j$b;

.field private gol:Lcom/tencent/mm/sdk/h/g$a;

.field private gom:Lcom/tencent/mm/sdk/h/g$a;

.field private gon:Lcom/tencent/mm/sdk/c/c;

.field private goo:Lcom/tencent/mm/sdk/c/c;

.field private gop:Lcom/tencent/mm/sdk/platformtools/ah;

.field goq:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1699
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/a;-><init>()V

    .line 1758
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$1;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gog:Lcom/tencent/mm/sdk/h/j$b;

    .line 1780
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$4;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->goh:Lcom/tencent/mm/sdk/h/j$b;

    .line 1805
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$5;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->goi:Lcom/tencent/mm/sdk/h/j$b;

    .line 1835
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$6;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->goj:Lcom/tencent/mm/sdk/h/j$b;

    .line 1866
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$7;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gok:Lcom/tencent/mm/sdk/h/j$b;

    .line 1891
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$8;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gol:Lcom/tencent/mm/sdk/h/g$a;

    .line 1901
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$9;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gom:Lcom/tencent/mm/sdk/h/g$a;

    .line 1919
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$10;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gon:Lcom/tencent/mm/sdk/c/c;

    .line 1934
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/e$11;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->goo:Lcom/tencent/mm/sdk/c/c;

    .line 1945
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/e$2;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gop:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1970
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/a/e$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/e$3;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->goq:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1701
    return-void
.end method

.method static D(Lcom/tencent/mm/storage/k;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2001
    iget-object v1, p0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    .line 2003
    const-string/jumbo v2, "filehelper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2023
    :cond_0
    :goto_0
    return v0

    .line 2007
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2009
    invoke-virtual {p0}, Lcom/tencent/mm/storage/k;->oS()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2010
    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    .line 2011
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/s;->GW(Ljava/lang/String;)Z

    move-result v3

    .line 2013
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    iget v4, p0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2015
    :cond_2
    const-string/jumbo v4, "@stranger"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2017
    const-string/jumbo v4, "@qqim"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2019
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    iget v1, p0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2021
    :cond_3
    iget v1, p0, Lcom/tencent/mm/e/b/p;->field_deleteFlag:I

    if-nez v1, :cond_0

    .line 2023
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;J)I
    .locals 9

    .prologue
    .line 2343
    const/4 v0, 0x0

    if-eqz p4, :cond_d

    const-string/jumbo v1, "\u0000"

    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    if-eqz v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->goe:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/search/a/b/a;->uD(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->goe:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2346
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2347
    :cond_3
    const/4 v0, 0x0

    .line 2375
    :goto_3
    return v0

    .line 2343
    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/search/a/b/a;->uD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->goe:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/a/b/a;->gqs:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, p3}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/a/b/a;->gqs:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v4, v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b/a;->gqs:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/b/a;->gqt:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v6, 0x1

    invoke-virtual {v3, v6, p3}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/b/a;->gqt:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v4, v5}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b/a;->gqt:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->goe:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2350
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2353
    const-string/jumbo v2, "SELECT labelName, labelPYFull, labelPYShort FROM ContactLabel WHERE labelID=?;"

    .line 2354
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 2355
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2356
    const/4 v0, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 2357
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bTm:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2358
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2360
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x200b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2361
    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x200b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2362
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x200b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2367
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_6

    .line 2365
    :cond_b
    const-string/jumbo v5, "\u200b\u200b\u200b"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 2371
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2372
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/high16 v1, 0x20000

    const/16 v2, 0xb

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 2375
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_d
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/e;Lcom/tencent/mm/plugin/search/a/e$a;)I
    .locals 17

    .prologue
    .line 40
    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/e$a;->UX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    if-eqz v2, :cond_6

    const v2, 0x20001

    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/e$a;->anZ:Ljava/lang/String;

    if-eqz v3, :cond_b

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/e$a;->anZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x10

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/a/e$a;->UX:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/search/a/e$a;->anZ:Ljava/lang/String;

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;ZJ)V

    const/4 v1, 0x1

    move v13, v1

    :goto_1
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/search/a/e$a;->bEW:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/e$a;->got:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e$a;->gou:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x0

    move-object v15, v3

    :goto_2
    if-eqz v15, :cond_0

    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_0
    const/4 v1, 0x0

    move-object v14, v1

    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0xc

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;ZJ)V

    add-int/lit8 v13, v13, 0x1

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0xd

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    move-object/from16 v6, v16

    move-object v9, v15

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;ZJ)V

    add-int/lit8 v13, v13, 0x1

    :cond_1
    if-eqz v14, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0xe

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    move-object/from16 v6, v16

    move-object v9, v14

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    :cond_2
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/search/a/e$a;->UY:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/e$a;->gov:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e$a;->gow:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    move-object v11, v3

    :goto_4
    if-eqz v11, :cond_3

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    const/4 v1, 0x0

    move-object v10, v1

    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v3, 0x5

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    if-eqz v11, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v3, 0x6

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    move-object/from16 v6, v16

    move-object v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    :cond_4
    if-eqz v10, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v3, 0x7

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    move-object/from16 v6, v16

    move-object v9, v10

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    :cond_5
    return v13

    :cond_6
    const v2, 0x20002

    goto/16 :goto_0

    :cond_7
    move-object v10, v1

    goto :goto_5

    :cond_8
    move-object v11, v3

    goto :goto_4

    :cond_9
    move-object v14, v1

    goto/16 :goto_3

    :cond_a
    move-object v15, v3

    goto/16 :goto_2

    :cond_b
    move v13, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/e;Lcom/tencent/mm/plugin/search/a/e$h;)I
    .locals 11

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, p1, Lcom/tencent/mm/plugin/search/a/e$h;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v1, p1, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    if-eqz v1, :cond_1

    const v2, 0x20007

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x1a

    iget-wide v4, p1, Lcom/tencent/mm/plugin/search/a/e$h;->goK:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p1, Lcom/tencent/mm/plugin/search/a/e$h;->goL:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x1

    iget-object v9, p1, Lcom/tencent/mm/plugin/search/a/e$h;->goM:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/search/a/e$h;->goN:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    move-object v10, v1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x1b

    iget-wide v4, p1, Lcom/tencent/mm/plugin/search/a/e$h;->goK:J

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x2

    if-eqz v10, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x1c

    iget-wide v4, p1, Lcom/tencent/mm/plugin/search/a/e$h;->goK:J

    move-object v9, v10

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x3

    :cond_0
    :goto_2
    return v1

    :cond_1
    const v2, 0x20008

    goto :goto_0

    :cond_2
    move-object v10, v1

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/e;Lcom/tencent/mm/plugin/search/a/e$p;)I
    .locals 20

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e$p;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mm/plugin/search/a/e$p;->goZ:I

    if-eqz v1, :cond_6

    const v2, 0x20005

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x19

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$p;->bGE:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/mm/plugin/search/a/e$p;->bGE:J

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/search/a/e$p;->goW:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e$p;->goY:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e$p;->goX:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v19, 0x0

    :cond_0
    if-eqz v19, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_1
    const/4 v1, 0x0

    move-object v10, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x16

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$p;->bGE:J

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x2

    if-eqz v19, :cond_2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v13, 0x17

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mm/plugin/search/a/e$p;->bGE:J

    move v12, v2

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x3

    :cond_2
    if-eqz v10, :cond_9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v13, 0x18

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mm/plugin/search/a/e$p;->bGE:J

    move v12, v2

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move-object/from16 v19, v10

    invoke-virtual/range {v11 .. v19}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move v10, v1

    :goto_2
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/plugin/search/a/e$p;->goT:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/e$p;->goV:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e$p;->goU:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    move-object v12, v3

    :goto_3
    if-eqz v12, :cond_3

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    const/4 v1, 0x0

    move-object v11, v1

    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x13

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$p;->bGE:J

    move-object v9, v13

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    if-eqz v12, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x14

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$p;->bGE:J

    move-object v9, v12

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_4
    if-eqz v11, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v3, 0x15

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/e$p;->bGE:J

    move-object v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/search/a/b/a;->c(IIJLjava/lang/String;JLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    :cond_5
    return v10

    :cond_6
    const v2, 0x20006

    goto/16 :goto_0

    :cond_7
    move-object v11, v1

    goto :goto_4

    :cond_8
    move-object v12, v3

    goto :goto_3

    :cond_9
    move v10, v1

    goto :goto_2

    :cond_a
    move-object v10, v1

    goto/16 :goto_1

    :cond_b
    move v10, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/e$a;)Z
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->type:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/e$h;)Z
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/a/e$p;)Z
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$p;->goZ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic auU()Z
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic auV()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private aw([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1994
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 1995
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/k;->t([B)V

    .line 1996
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/a/e;->C(Lcom/tencent/mm/storage/k;)V

    .line 1997
    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->aFx:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final BJ()Z
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->gon:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 142
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->goo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->goq:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gop:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->goi:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zI()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->goj:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ag;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zL()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/p;->bFY:Lcom/tencent/mm/sdk/h/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->gok:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/h/j;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->goh:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->gol:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->gog:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTy()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->gom:Lcom/tencent/mm/sdk/h/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$e;->b(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 157
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final C(Lcom/tencent/mm/storage/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1988
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gof:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1992
    :goto_0
    return-void

    .line 1989
    :catch_0
    move-exception v0

    .line 1990
    const-string/jumbo v1, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v2, "Failed parsing RContact LVBuffer."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final E(Lcom/tencent/mm/storage/k;)I
    .locals 29

    .prologue
    .line 2027
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/storage/k;->bjS:J

    .line 2028
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    .line 2029
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/k;->ks()Ljava/lang/String;

    move-result-object v26

    .line 2030
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_nickname:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 2031
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/k;->ku()Ljava/lang/String;

    move-result-object v23

    .line 2032
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/k;->kt()Ljava/lang/String;

    move-result-object v21

    .line 2033
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_conRemark:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 2034
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_conRemarkPYFull:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 2035
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_conRemarkPYShort:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 2036
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->aFx:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 2037
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/e/b/p;->field_contactLabelIds:Ljava/lang/String;

    .line 2038
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->aFD:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 2039
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    .line 2041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2042
    const-wide/16 v18, 0x0

    .line 2043
    const/4 v2, 0x0

    .line 2047
    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 2049
    const v14, 0x20003

    .line 2052
    const-string/jumbo v2, "SELECT conversationTime FROM rconversation WHERE username=?;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/e;->bTm:Lcom/tencent/mm/bc/g;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2053
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/f;->Gi(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v4

    if-nez v4, :cond_e

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x0

    move v3, v14

    move v14, v2

    .line 2067
    :goto_1
    move-object/from16 v0, v26

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/search/a/j;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2068
    if-eqz v10, :cond_29

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_29

    .line 2069
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v4, 0xf

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;ZJ)V

    .line 2071
    add-int/lit8 v14, v14, 0x1

    move/from16 v16, v14

    .line 2075
    :goto_2
    if-eqz v24, :cond_2

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_28

    .line 2079
    :cond_2
    const/4 v2, 0x0

    .line 2080
    const/16 v17, 0x0

    .line 2081
    const/4 v15, 0x0

    move-object/from16 v4, v23

    move-object/from16 v10, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v21

    .line 2085
    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_6

    .line 2087
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_27

    const/4 v4, 0x0

    move-object/from16 v18, v4

    .line 2089
    :goto_4
    if-eqz v18, :cond_3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 2090
    :cond_3
    const/4 v2, 0x0

    move-object v14, v2

    .line 2092
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v4, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;ZJ)V

    .line 2094
    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 2095
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v4, 0x2

    const/4 v11, 0x1

    move-object/from16 v10, v18

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;ZJ)V

    .line 2097
    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 2098
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v4, 0x3

    const/4 v11, 0x1

    move-object v10, v14

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;ZJ)V

    .line 2101
    :cond_5
    add-int/lit8 v16, v16, 0x3

    .line 2105
    :cond_6
    if-eqz v25, :cond_25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    .line 2107
    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move-object/from16 v17, v2

    .line 2109
    :cond_7
    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2110
    :cond_8
    const/4 v2, 0x0

    move-object v14, v2

    .line 2112
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v4, 0x5

    const/4 v11, 0x1

    move-object/from16 v10, v25

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;ZJ)V

    .line 2114
    if-eqz v17, :cond_9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    .line 2115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v4, 0x6

    const/4 v11, 0x1

    move-object/from16 v10, v17

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;ZJ)V

    .line 2117
    :cond_9
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    .line 2118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v4, 0x7

    const/4 v11, 0x1

    move-object v10, v14

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;ZJ)V

    .line 2121
    :cond_a
    add-int/lit8 v14, v16, 0x3

    .line 2125
    :goto_7
    if-eqz v27, :cond_b

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 2126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/4 v4, 0x4

    const/4 v11, 0x1

    move-object/from16 v10, v27

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;ZJ)V

    .line 2128
    add-int/lit8 v14, v14, 0x1

    .line 2132
    :cond_b
    const/high16 v2, 0x20000

    if-ne v3, v2, :cond_d

    .line 2134
    invoke-static/range {v28 .. v28}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 2135
    const-string/jumbo v2, ","

    const-string/jumbo v4, "\u200b"

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 2136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v4, 0x10

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;ZJ)V

    .line 2138
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    .line 2152
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/k;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/i;->fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2153
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    .line 2154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v4, 0x12

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;ZJ)V

    .line 2159
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/k;->getCity()Ljava/lang/String;

    move-result-object v10

    .line 2160
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    .line 2161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v4, 0x11

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;ZJ)V

    .line 2166
    :cond_d
    return v14

    .line 2053
    :cond_e
    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bSJ:Ljava/util/regex/Pattern;

    iget-object v3, v4, Lcom/tencent/mm/storage/e;->field_memberlist:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    array-length v3, v2

    if-nez v3, :cond_10

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "SELECT username, alias, conRemark, conRemarkPYFull, conRemarkPYShort, nickname, quanPin, pyInitial, lvbuff FROM rcontact WHERE username IN "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/a/j;->s([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ORDER BY username;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/e;->bTm:Lcom/tencent/mm/bc/g;

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v10}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v2, 0x800

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_9
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/tencent/mm/plugin/search/a/j;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const-string/jumbo v2, ""

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    :cond_12
    const/4 v2, 0x5

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x6

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string/jumbo v2, ""

    :cond_13
    const/4 v3, 0x7

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_14

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_15

    :cond_14
    const-string/jumbo v3, ""

    :cond_15
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const/16 v17, 0x200b

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v16, 0x200b

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u200b\u200b\u200b"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v4, v15}, Lcom/tencent/mm/storage/e;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    const-string/jumbo v2, ""

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/search/a/e;->aw([B)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    const-string/jumbo v2, ""

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_18
    const/4 v2, 0x3

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string/jumbo v2, ""

    :cond_19
    const/4 v3, 0x4

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_1a

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1b

    :cond_1a
    const-string/jumbo v3, ""

    :cond_1b
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const/16 v17, 0x200b

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v16, 0x200b

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x6

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string/jumbo v2, ""

    :cond_1c
    const/4 v3, 0x7

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_1d

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1e

    :cond_1d
    const-string/jumbo v3, ""

    :cond_1e
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const/16 v17, 0x200b

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v16, 0x200b

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x200b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_1f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const v3, 0x20003

    const/16 v4, 0x26

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;ZJ)V

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2055
    :cond_20
    invoke-static {}, Lcom/tencent/mm/storage/k;->bbE()I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_21

    .line 2057
    const v3, 0x20004

    move v14, v2

    move-wide/from16 v12, v18

    goto/16 :goto_1

    .line 2060
    :cond_21
    const/high16 v3, 0x20000

    .line 2062
    if-eqz v15, :cond_2a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2a

    move-object/from16 v11, p0

    move-wide v12, v5

    move-object v14, v7

    move-wide/from16 v16, v8

    .line 2063
    invoke-direct/range {v11 .. v17}, Lcom/tencent/mm/plugin/search/a/e;->a(JLjava/lang/String;Ljava/lang/String;J)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    move v14, v2

    move-wide/from16 v12, v18

    goto/16 :goto_1

    .line 2140
    :cond_22
    const-string/jumbo v2, "SELECT moblie FROM addr_upload2 WHERE username=?;"

    .line 2141
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/e;->bTm:Lcom/tencent/mm/bc/g;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-virtual {v4, v2, v10}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 2142
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 2143
    const/4 v2, 0x0

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    const/16 v4, 0x10

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/plugin/search/a/b/a;->a(IIJLjava/lang/String;JLjava/lang/String;ZJ)V

    .line 2146
    add-int/lit8 v2, v14, 0x1

    .line 2148
    :goto_b
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    move v14, v2

    goto/16 :goto_8

    :cond_23
    move v2, v14

    goto :goto_b

    :cond_24
    move-object v14, v15

    goto/16 :goto_6

    :cond_25
    move/from16 v14, v16

    goto/16 :goto_7

    :cond_26
    move-object v14, v2

    goto/16 :goto_5

    :cond_27
    move-object/from16 v18, v4

    goto/16 :goto_4

    :cond_28
    move-object/from16 v2, v20

    move-object/from16 v4, v22

    move-object/from16 v10, v24

    move-object/from16 v15, v21

    move-object/from16 v17, v23

    goto/16 :goto_3

    :cond_29
    move/from16 v16, v14

    goto/16 :goto_2

    :cond_2a
    move v14, v2

    move-wide/from16 v12, v18

    goto/16 :goto_1
.end method

.method public final b(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$s;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/a/e$s;-><init>(Lcom/tencent/mm/plugin/search/a/e;Lcom/tencent/mm/modelsearch/m$i;)V

    .line 57
    iget-object v1, p1, Lcom/tencent/mm/modelsearch/m$i;->bTF:Ljava/util/Comparator;

    iput-object v1, v0, Lcom/tencent/mm/modelsearch/a$a;->bSf:Ljava/util/Comparator;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->bTp:Lcom/tencent/mm/modelsearch/o;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$r;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/a/e$r;-><init>(Lcom/tencent/mm/plugin/search/a/e;Lcom/tencent/mm/modelsearch/m$i;)V

    .line 64
    iget-object v1, p1, Lcom/tencent/mm/modelsearch/m$i;->bTF:Ljava/util/Comparator;

    iput-object v1, v0, Lcom/tencent/mm/modelsearch/a$a;->bSf:Ljava/util/Comparator;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->bTp:Lcom/tencent/mm/modelsearch/o;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/search/a/e$q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/a/e$q;-><init>(Lcom/tencent/mm/plugin/search/a/e;Lcom/tencent/mm/modelsearch/m$i;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e;->bTp:Lcom/tencent/mm/modelsearch/o;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    const-string/jumbo v0, "SearchContactLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 7

    .prologue
    const v6, 0x7fffffff

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Cg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 136
    :goto_0
    return v0

    .line 80
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v3, "Create Success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->et(I)Lcom/tencent/mm/modelsearch/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/b/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    .line 83
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Cf()Lcom/tencent/mm/modelsearch/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bTp:Lcom/tencent/mm/modelsearch/o;

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsz:Lcom/tencent/mm/bc/g;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bTm:Lcom/tencent/mm/bc/g;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->goc:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->god:Ljava/util/HashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->goe:Ljava/util/HashMap;

    .line 93
    :try_start_0
    const-class v0, Lcom/tencent/mm/e/b/p;

    const-string/jumbo v3, "kv"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gof:Ljava/lang/reflect/Method;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gof:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    new-instance v4, Lcom/tencent/mm/plugin/search/a/f$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-direct {v4, v5, v0, v3}, Lcom/tencent/mm/plugin/search/a/f$a;-><init>(Lcom/tencent/mm/modelsearch/b;[I[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bTp:Lcom/tencent/mm/modelsearch/o;

    const v3, 0x10012

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bTp:Lcom/tencent/mm/modelsearch/o;

    const/high16 v3, 0x20000

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$m;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/search/a/e$m;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bTp:Lcom/tencent/mm/modelsearch/o;

    const v3, 0x2000a

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$b;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/search/a/e$b;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bTp:Lcom/tencent/mm/modelsearch/o;

    const v3, 0x20014

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$c;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/search/a/e$c;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bTp:Lcom/tencent/mm/modelsearch/o;

    const v3, 0x2001e

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$d;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/search/a/e$d;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e;->gol:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/f;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e;->goh:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e;->gog:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e;->goi:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zI()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e;->goj:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/ag;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zL()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/p;->bFY:Lcom/tencent/mm/sdk/h/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e;->gok:Lcom/tencent/mm/sdk/h/j$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/h/j;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTy()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e;->gom:Lcom/tencent/mm/sdk/h/g$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/i$e;->a(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gop:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v4, 0x927c0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e;->gon:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e;->goo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->BN()Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bTp:Lcom/tencent/mm/modelsearch/o;

    new-instance v3, Lcom/tencent/mm/plugin/search/a/e$i;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/search/a/e$i;-><init>(Lcom/tencent/mm/plugin/search/a/e;B)V

    invoke-interface {v0, v6, v3}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e;->bTp:Lcom/tencent/mm/modelsearch/o;

    new-instance v1, Lcom/tencent/mm/plugin/search/a/e$f;

    const-string/jumbo v3, "filehelper"

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/search/a/e$f;-><init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;)V

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/modelsearch/o;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    move v0, v2

    .line 136
    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljunit/framework/AssertionFailedError;

    const-string/jumbo v2, "Can\'t find BaseContact.parseBuff method, class prototype has changed."

    invoke-direct {v1, v2}, Ljunit/framework/AssertionFailedError;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v0}, Ljunit/framework/AssertionFailedError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 99
    throw v1

    .line 103
    nop

    :array_0
    .array-data 4
        0x20000
        0x20003
        0x20004
        0x20001
        0x20002
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x0
        0x1
        0x1
    .end array-data
.end method
