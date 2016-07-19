.class final Lcom/tencent/mm/plugin/search/a/e$d;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public goC:Z

.field public goD:Z

.field public goE:Z

.field private goF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private goG:I

.field private goH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<[I",
            "Lcom/tencent/mm/plugin/search/a/e$j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic gor:Lcom/tencent/mm/plugin/search/a/e;

.field private goy:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 818
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 824
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goC:Z

    .line 825
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goD:Z

    .line 826
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goE:Z

    .line 830
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goF:Ljava/util/HashSet;

    .line 831
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goy:J

    .line 833
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goG:I

    .line 836
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/e;B)V
    .locals 0

    .prologue
    .line 818
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/e$d;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    return-void
.end method

.method private auW()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0x32

    const/4 v2, 0x0

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSy:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSy:[I

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$j;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/search/a/e$j;-><init>(B)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goF:Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 1009
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goF:Ljava/util/HashSet;

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSy:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 1014
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1015
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1016
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goF:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1018
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1022
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1023
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1028
    :cond_3
    const-string/jumbo v0, "SELECT qq, username, qqnickname, qqpyinitial, qqquanpin, qqremark, qqremarkpyinitial, qqremarkquanpin, wexinstatus FROM qqlist WHERE qq > ? ORDER BY qq;"

    .line 1031
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/e;->bTm:Lcom/tencent/mm/bc/g;

    new-array v4, v3, [Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goy:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    .line 1034
    :cond_4
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1037
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1038
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1040
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1043
    :cond_5
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1044
    iput-wide v8, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goy:J

    .line 1047
    new-instance v5, Lcom/tencent/mm/plugin/search/a/e$p;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/search/a/e$p;-><init>()V

    .line 1048
    iput-wide v8, v5, Lcom/tencent/mm/plugin/search/a/e$p;->bGE:J

    .line 1049
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$p;->username:Ljava/lang/String;

    .line 1050
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$p;->goW:Ljava/lang/String;

    .line 1051
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$p;->goX:Ljava/lang/String;

    .line 1052
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$p;->goY:Ljava/lang/String;

    .line 1053
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$p;->goT:Ljava/lang/String;

    .line 1054
    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$p;->goU:Ljava/lang/String;

    .line 1055
    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$p;->goV:Ljava/lang/String;

    .line 1056
    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/search/a/e$p;->goZ:I

    .line 1057
    iget v1, v5, Lcom/tencent/mm/plugin/search/a/e$p;->goZ:I

    const/high16 v6, 0x10000

    if-ne v1, v6, :cond_6

    .line 1058
    iput v2, v5, Lcom/tencent/mm/plugin/search/a/e$p;->goZ:I

    .line 1062
    :cond_6
    invoke-static {v5}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e$p;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goF:Ljava/util/HashSet;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/search/a/e$p;->bGE:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1073
    if-lt v0, v7, :cond_a

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v2

    .line 1081
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e;Lcom/tencent/mm/plugin/search/a/e$p;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bSy:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$j;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$j;->goz:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$j;->goz:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1086
    goto/16 :goto_1

    .line 1083
    :catch_0
    move-exception v0

    .line 1084
    const-string/jumbo v5, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v6, "Build qq friend index failed with exception."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bSy:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$j;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$j;->bkb:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$j;->bkb:I

    move v0, v1

    .line 1087
    goto/16 :goto_1

    .line 1088
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v7

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1097
    if-lt v0, v7, :cond_9

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v2

    .line 1103
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/c;->bSy:[I

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IJ)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/c;->bSy:[I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/Long;)V

    .line 1106
    add-int/lit8 v1, v1, 0x1

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/mm/modelsearch/c;->bSy:[I

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$j;

    iget v4, v0, Lcom/tencent/mm/plugin/search/a/e$j;->goA:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/search/a/e$j;->goA:I

    .line 1109
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 1110
    goto :goto_3

    .line 1111
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1112
    return-void

    :cond_9
    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v0

    goto/16 :goto_2
.end method

.method private auX()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v7, 0x32

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSz:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSz:[I

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$j;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/search/a/e$j;-><init>(B)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goF:Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 1122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goF:Ljava/util/HashSet;

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSz:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 1127
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1128
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1129
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goF:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1131
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1135
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1136
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1141
    :cond_3
    const-string/jumbo v0, "SELECT rowid, googlegmail, username, googlename, googlenamepy, status FROM GoogleFriend ORDER BY googleitemid;"

    .line 1143
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/e;->bTm:Lcom/tencent/mm/bc/g;

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    .line 1146
    :cond_4
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1148
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1149
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1151
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1155
    :cond_5
    new-instance v5, Lcom/tencent/mm/plugin/search/a/e$h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/search/a/e$h;-><init>()V

    .line 1156
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mm/plugin/search/a/e$h;->goK:J

    .line 1157
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->goL:Ljava/lang/String;

    .line 1158
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->username:Ljava/lang/String;

    .line 1159
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->goM:Ljava/lang/String;

    .line 1160
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->goN:Ljava/lang/String;

    .line 1161
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    .line 1162
    iget v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    if-ne v1, v3, :cond_8

    .line 1163
    iput v2, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    .line 1170
    :cond_6
    :goto_2
    iget-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->goM:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1171
    iget-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->goL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->FM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->goM:Ljava/lang/String;

    .line 1175
    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e$h;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1176
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goF:Ljava/util/HashSet;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/search/a/e$h;->goK:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1186
    if-lt v0, v7, :cond_d

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v2

    .line 1194
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e;Lcom/tencent/mm/plugin/search/a/e$h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bSz:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$j;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$j;->goz:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$j;->goz:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1199
    goto/16 :goto_1

    .line 1164
    :cond_8
    iget v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    if-nez v1, :cond_9

    .line 1165
    iput v3, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    goto :goto_2

    .line 1166
    :cond_9
    iget v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    if-ne v1, v10, :cond_6

    .line 1167
    iput v10, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    goto :goto_2

    .line 1196
    :catch_0
    move-exception v0

    .line 1197
    const-string/jumbo v5, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v6, "Build google friend index failed with exception."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bSz:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$j;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$j;->bkb:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$j;->bkb:I

    move v0, v1

    .line 1200
    goto/16 :goto_1

    .line 1201
    :cond_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v7

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1210
    if-lt v0, v7, :cond_c

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v2

    .line 1216
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/c;->bSz:[I

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IJ)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/c;->bSz:[I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/Long;)V

    .line 1219
    add-int/lit8 v1, v1, 0x1

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/mm/modelsearch/c;->bSz:[I

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$j;

    iget v4, v0, Lcom/tencent/mm/plugin/search/a/e$j;->goA:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/search/a/e$j;->goA:I

    .line 1221
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 1222
    goto :goto_4

    .line 1223
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1224
    return-void

    :cond_c
    move v1, v0

    goto :goto_5

    :cond_d
    move v1, v0

    goto/16 :goto_3
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 884
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goF:Ljava/util/HashSet;

    .line 885
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goy:J

    .line 886
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/16 v7, 0x32

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 840
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "Start building friend index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/e;->auU()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goC:Z

    .line 843
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/e;->auV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goD:Z

    .line 844
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goE:Z

    .line 846
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goG:I

    if-gez v0, :cond_0

    .line 847
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goG:I

    .line 850
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "[BuildFriendIndexTask mBuildMobileIndex : %s, mBuildQQIndex : %s, mBuildGoogleIndex : %s, mCurrentTask : %d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goD:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goG:I

    if-nez v0, :cond_b

    .line 855
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goC:Z

    if-eqz v0, :cond_a

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSx:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSx:[I

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$j;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/search/a/e$j;-><init>(B)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goF:Ljava/util/HashSet;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goF:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bSx:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goF:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_4
    const-string/jumbo v0, "SELECT id, realname, realnamequanpin, realnamepyinitial, nickname, nicknamequanpin, nicknamepyinitial, username, status, moblie FROM addr_upload2 WHERE id > ? AND type=0 ORDER BY id;"

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/e;->bTm:Lcom/tencent/mm/bc/g;

    new-array v4, v3, [Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goy:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    :cond_5
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goy:J

    new-instance v5, Lcom/tencent/mm/plugin/search/a/e$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/search/a/e$a;-><init>()V

    iput-wide v8, v5, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$a;->bEW:Ljava/lang/String;

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$a;->got:Ljava/lang/String;

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$a;->gou:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$a;->UY:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$a;->gov:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$a;->gow:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$a;->UX:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    const/16 v1, 0x9

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$a;->anZ:Ljava/lang/String;

    iput v2, v5, Lcom/tencent/mm/plugin/search/a/e$a;->type:I

    iget v1, v5, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    const/high16 v6, 0x10000

    if-ne v1, v6, :cond_7

    iput v2, v5, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goF:Ljava/util/HashSet;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-lt v0, v7, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v2

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e;Lcom/tencent/mm/plugin/search/a/e$a;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bSx:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$j;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$j;->goz:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$j;->goz:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v5, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v6, "Build mobile friend index failed with exception."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bSx:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$j;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$j;->bkb:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$j;->bkb:I

    move v0, v1

    goto/16 :goto_1

    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    if-lt v0, v7, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bSx:[I

    invoke-virtual {v0, v5, v8, v9}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IJ)V

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bSx:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$j;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$j;->goA:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$j;->goA:I

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->gor:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->gob:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 857
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/e$d;->reset()V

    .line 859
    :cond_a
    iput v3, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goG:I

    .line 863
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goG:I

    if-ne v0, v3, :cond_d

    .line 864
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goD:Z

    if-eqz v0, :cond_c

    .line 865
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/e$d;->auW()V

    .line 866
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/e$d;->reset()V

    .line 868
    :cond_c
    iput v10, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goG:I

    .line 872
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goG:I

    if-ne v0, v10, :cond_f

    .line 873
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goE:Z

    if-eqz v0, :cond_e

    .line 874
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/e$d;->auX()V

    .line 875
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/e$d;->reset()V

    .line 877
    :cond_e
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goG:I

    .line 880
    :cond_f
    return v3

    :cond_10
    move v1, v0

    goto :goto_4

    :cond_11
    move v1, v0

    goto/16 :goto_2
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 1250
    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bSx:[I

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BuildFriendIndex IDXTYPE_SET_CONTACT_FRIEND [new: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSx:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$j;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$j;->goz:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", removed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSx:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$j;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$j;->goA:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSx:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$j;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$j;->bkb:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bSy:[I

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BuildFriendIndex IDXTYPE_SET_CONTACT_QQ_FRIEND [new: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSy:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$j;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$j;->goz:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", removed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSy:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$j;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$j;->goA:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSy:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$j;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$j;->bkb:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bSz:[I

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BuildFriendIndex IDXTYPE_SET_CONTACT_GOOGLE_FRIEND [new: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSz:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$j;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$j;->goz:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", removed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSz:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$j;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$j;->goA:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->goH:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bSz:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$j;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$j;->bkb:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2
.end method
