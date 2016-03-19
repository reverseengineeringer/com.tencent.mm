.class public final Lcom/tencent/mm/plugin/sns/h/l;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i$o$d;


# static fields
.field public static final aLn:[Ljava/lang/String;

.field public static final aoY:[Ljava/lang/String;

.field private static gUQ:[Ljava/lang/String;

.field public static gUR:Ljava/lang/String;

.field public static gUS:Ljava/lang/String;

.field public static gUT:Ljava/lang/String;

.field private static gUU:Ljava/lang/String;

.field private static gUV:Ljava/lang/String;

.field private static gUW:Ljava/lang/String;

.field public static gUX:Ljava/lang/String;

.field public static gUY:Ljava/lang/String;

.field private static gVa:Ljava/lang/String;

.field private static gVb:Ljava/lang/String;

.field private static gVc:Ljava/lang/String;

.field private static gVd:Ljava/util/ArrayList;

.field private static gVe:Ljava/util/ArrayList;

.field protected static mfx:Ljava/lang/String;

.field protected static mfy:Ljava/lang/String;


# instance fields
.field public aoX:Lcom/tencent/mm/sdk/h/d;

.field public gUO:Z

.field private gUP:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 44
    new-array v0, v6, [Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/sns/h/k;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "SnsInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->aoY:[Ljava/lang/String;

    .line 53
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "snsId"

    aput-object v2, v0, v1

    const-string/jumbo v2, "userName"

    aput-object v2, v0, v6

    const-string/jumbo v2, "localFlag"

    aput-object v2, v0, v4

    const-string/jumbo v2, "createTime"

    aput-object v2, v0, v7

    const/4 v2, 0x4

    const-string/jumbo v3, "head"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "localPrivate"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "type"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "sourceType"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "likeFlag"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "pravited"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "stringSeq"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "content"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "attrBuf"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "postBuf"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "rowid"

    aput-object v3, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gUQ:[Ljava/lang/String;

    .line 73
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS serverSnsNameIndex ON SnsInfo ( snsId )"

    aput-object v2, v0, v1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS serverSnsTimeHeadIndex ON SnsInfo ( head )"

    aput-object v2, v0, v6

    const-string/jumbo v2, "DROP INDEX IF EXISTS serverSnsTimeIndex"

    aput-object v2, v0, v4

    const-string/jumbo v2, "DROP INDEX IF EXISTS serverSnsTimeSourceTypeIndex"

    aput-object v2, v0, v7

    const/4 v2, 0x4

    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS snsMultiIndex1 ON SnsInfo ( createTime,snsId,sourceType,type)"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS snsMultiIndex2 ON SnsInfo ( sourceType,type,userName)"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "CREATE INDEX IF NOT EXISTS snsLocalflagIndex ON SnsInfo ( localFlag )"

    aput-object v3, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->aLn:[Ljava/lang/String;

    .line 89
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gUR:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, " order by SnsInfo.createTime desc ,snsId desc"

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gUS:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, " order by SnsInfo.createTime asc ,snsId asc"

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gUT:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, " order by SnsInfo.createTime asc ,snsId asc"

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gUU:Ljava/lang/String;

    .line 111
    const-string/jumbo v0, " order by SnsInfo.head desc ,SnsInfo.createTime desc "

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gUV:Ljava/lang/String;

    .line 119
    const-string/jumbo v0, " order by SnsInfo.head desc ,snsId desc"

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gUW:Ljava/lang/String;

    .line 128
    sput-object v5, Lcom/tencent/mm/plugin/sns/h/l;->gUX:Ljava/lang/String;

    .line 134
    sput-object v5, Lcom/tencent/mm/plugin/sns/h/l;->gUY:Ljava/lang/String;

    .line 140
    const-string/jumbo v0, " (sourceType & 2 != 0 ) "

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->mfx:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, " (sourceType & 2 != 0 ) and type < 21"

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->mfy:Ljava/lang/String;

    .line 172
    sput-object v5, Lcom/tencent/mm/plugin/sns/h/l;->gVa:Ljava/lang/String;

    .line 177
    sput-object v5, Lcom/tencent/mm/plugin/sns/h/l;->gVb:Ljava/lang/String;

    .line 179
    sput-object v5, Lcom/tencent/mm/plugin/sns/h/l;->gVc:Ljava/lang/String;

    .line 182
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x4

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/l;->aV(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gVd:Ljava/util/ArrayList;

    .line 185
    new-array v0, v7, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/h/l;->aV(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gVe:Ljava/util/ArrayList;

    .line 188
    const-string/jumbo v0, "select "

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gUR:Ljava/lang/String;

    move v0, v1

    .line 189
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/l;->gUQ:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 190
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/l;->gUQ:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/sns/h/l;->gUR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/sns/h/l;->gUQ:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/plugin/sns/h/l;->gUR:Ljava/lang/String;

    .line 189
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/sns/h/l;->gUR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/sns/h/l;->gUQ:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/plugin/sns/h/l;->gUR:Ljava/lang/String;

    goto :goto_1

    .line 197
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TIMELINE_SELECT_BEGIN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/sns/h/l;->gUR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gVd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    and-int/lit8 v4, v0, 0x20

    if-nez v4, :cond_2

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 205
    :cond_3
    const-string/jumbo v0, "localFlag"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/h/l;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gUX:Ljava/lang/String;

    .line 206
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    const-string/jumbo v3, "auto optimalize sql %s"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/sns/h/l;->gUX:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gVd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 210
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_4

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 214
    :cond_5
    const-string/jumbo v0, "localFlag"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/h/l;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gUY:Ljava/lang/String;

    .line 215
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    const-string/jumbo v3, "auto optimalize sql %s"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/sns/h/l;->gUY:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gVd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 219
    and-int/lit8 v4, v0, 0x40

    if-nez v4, :cond_6

    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_6

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 223
    :cond_7
    const-string/jumbo v0, "localFlag"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/h/l;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gVc:Ljava/lang/String;

    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gVe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 227
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_8

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 231
    :cond_9
    const-string/jumbo v0, "sourceType"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/h/l;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gVb:Ljava/lang/String;

    .line 232
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    const-string/jumbo v3, "auto optimalize sql %s"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/sns/h/l;->gVb:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gVe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 237
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_a

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 241
    :cond_b
    const-string/jumbo v0, "sourceType"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/h/l;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->mfx:Ljava/lang/String;

    .line 242
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    const-string/jumbo v3, "auto optimalize sql %s"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/sns/h/l;->mfx:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gVe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 246
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_c

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 250
    :cond_d
    const-string/jumbo v0, "sourceType"

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/h/l;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gVa:Ljava/lang/String;

    .line 251
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    const-string/jumbo v2, "auto optimalize sql %s"

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/sns/h/l;->gVa:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 303
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/k;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "SnsInfo"

    sget-object v4, Lcom/tencent/mm/plugin/sns/h/l;->aLn:[Ljava/lang/String;

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "select count(*) from SnsInfo where snsId > 0;"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_0

    const-string/jumbo v4, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    const-string/jumbo v5, "exsits snsId > 0  ,count is %d"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/l;->gUO:Z

    .line 307
    iput v1, p0, Lcom/tencent/mm/plugin/sns/h/l;->gUP:I

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/l;->gUO:Z

    if-eqz v0, :cond_2

    .line 309
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    const-string/jumbo v1, "all sndId < 0 ,so optimalizeForSnsId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_2
    return-void

    .line 306
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 311
    :cond_2
    const-string/jumbo v0, " order by SnsInfo.createTime desc ,case when snsId < 0 then 0 else 1 end ,  snsId desc"

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gUS:Ljava/lang/String;

    .line 313
    const-string/jumbo v0, " order by SnsInfo.createTime asc ,case when snsId < 0 then 0 else 1 end ,  snsId asc"

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gUT:Ljava/lang/String;

    .line 316
    const-string/jumbo v0, " order by SnsInfo.head desc ,SnsInfo.createTime desc "

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gUV:Ljava/lang/String;

    .line 318
    const-string/jumbo v0, " order by SnsInfo.head desc ,case when snsId < 0 then 0 else 1 end ,  snsId desc"

    sput-object v0, Lcom/tencent/mm/plugin/sns/h/l;->gUW:Ljava/lang/String;

    goto :goto_2
.end method

.method public static X(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 570
    const-string/jumbo v0, ""

    .line 571
    if-eqz p1, :cond_0

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/h/l;->gVa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    :goto_0
    return-object v0

    .line 574
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE SnsInfo.userName=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/h/l;->gVb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static aAA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 753
    const-string/jumbo v0, "select *,rowid from SnsInfo  where "

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/l;->bpj()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/h/l;->mfy:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 758
    return-object v0

    .line 756
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/l;->mfx:Ljava/lang/String;

    goto :goto_0
.end method

.method public static aAz()Ljava/lang/String;
    .locals 2

    .prologue
    .line 745
    const-string/jumbo v0, "select *,rowid from SnsInfo  where "

    .line 747
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/l;->bpk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 749
    return-object v0
.end method

.method private static aV(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 273
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 275
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    or-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 279
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 280
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    return-object v3
.end method

.method private static bpj()Z
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/tencent/mm/d/a/oo;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/oo;-><init>()V

    .line 147
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 148
    iget-object v0, v0, Lcom/tencent/mm/d/a/oo;->dDG:Lcom/tencent/mm/d/a/oo$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/oo$a;->dDH:Z

    return v0
.end method

.method public static bpk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/l;->bpj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string/jumbo v0, " (sourceType & 2 != 0 ) and type < 21"

    .line 155
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, " (sourceType & 2 != 0 ) "

    goto :goto_0
.end method

.method public static bpl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 737
    const-string/jumbo v0, "select *,rowid from SnsInfo  where "

    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (sourceType & 2 != 0 ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 741
    return-object v0
.end method

.method private c(Ljava/lang/String;JIZ)J
    .locals 5

    .prologue
    const-wide/16 v1, 0x0

    .line 716
    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    .line 717
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 718
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " AND SnsInfo.stringSeq < \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 720
    :goto_0
    if-eqz p5, :cond_0

    .line 721
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " AND  (snsId != 0 ) "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 723
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/sns/h/l;->gUS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " limit "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 725
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 726
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 727
    new-instance v1, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 728
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 729
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 730
    iget-wide v0, v1, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    .line 733
    :goto_1
    return-wide v0

    .line 732
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-wide v0, v1

    .line 733
    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public static c(ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 589
    const-string/jumbo v0, "select *,rowid from SnsInfo "

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/h/l;->X(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND type in ( 1,2 , 3 , 4 , 18 , 5 , 12 , 9 , 14 , 15 , 13 , 21)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 607
    return-object v0
.end method

.method private static e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 260
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 265
    :cond_1
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lP(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    const-string/jumbo v1, "select snsId from SnsInfo  where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/l;->bpk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " limit 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vv(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 524
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    const/4 v0, 0x0

    .line 527
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static vx(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 541
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 543
    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    const-string/jumbo v3, "seq %s to snsId %d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    return-wide v0
.end method


# virtual methods
.method public final C(Ljava/util/ArrayList;)V
    .locals 12

    .prologue
    .line 1214
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->rm()Lcom/tencent/mm/az/g;

    move-result-object v1

    .line 1215
    invoke-virtual {v1}, Lcom/tencent/mm/az/g;->adR()J

    move-result-wide v2

    .line 1217
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1218
    long-to-int v0, v5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/h/l;->lR(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 1219
    if-eqz v0, :cond_0

    .line 1220
    iget v7, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_localFlag:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_localFlag:I

    .line 1221
    const-string/jumbo v7, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    const-string/jumbo v8, "snsInfoId:%d, setOmitFailResend"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    long-to-int v5, v5

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/sns/h/l;->a(ILcom/tencent/mm/plugin/sns/h/k;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1226
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/az/g;->dI(J)I

    throw v0

    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/az/g;->dI(J)I

    .line 1227
    return-void
.end method

.method public final Y(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3

    .prologue
    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select *,rowid from SnsInfo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/h/l;->X(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND type = 4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 998
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 999
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1000
    new-instance v2, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 1001
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 1002
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1004
    :cond_0
    if-eqz v0, :cond_1

    .line 1005
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1007
    :cond_1
    return-object v1
.end method

.method public final a(ILcom/tencent/mm/plugin/sns/h/k;)I
    .locals 7

    .prologue
    .line 1321
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/h/k;->lX()Landroid/content/ContentValues;

    move-result-object v0

    .line 1322
    const-string/jumbo v1, "rowid"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1323
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "SnsInfo"

    const-string/jumbo v3, "rowid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1324
    return v0
.end method

.method public final a(JILjava/lang/String;Z)J
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 711
    invoke-static {v5, p4, p5}, Lcom/tencent/mm/plugin/sns/h/l;->c(ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    .line 712
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/h/l;->c(Ljava/lang/String;JIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(ZLjava/lang/String;IZLjava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 889
    invoke-static {p1, p2, p4}, Lcom/tencent/mm/plugin/sns/h/l;->c(ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 892
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/h/l;->vv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 893
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/sns/h/l;->vw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 895
    :cond_0
    if-eqz p4, :cond_2

    .line 901
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/h/l;->gUV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 906
    :goto_0
    if-lez p3, :cond_1

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 909
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCursorByUserName in gallery "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 903
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/h/l;->gUW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(JLcom/tencent/mm/plugin/sns/h/k;)Z
    .locals 3

    .prologue
    .line 475
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/h/l;->cq(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/h/l;->b(JLcom/tencent/mm/plugin/sns/h/k;)Z

    move-result v0

    .line 479
    :goto_0
    return v0

    .line 478
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "added PcId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/h/l;->w(Lcom/tencent/mm/plugin/sns/h/k;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(JLcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 37
    check-cast p3, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/h/l;->b(JLcom/tencent/mm/plugin/sns/h/k;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/h/k;)Z
    .locals 4

    .prologue
    .line 1311
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/h/s;->tZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/h/s;->vH(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/sns/h/l;->b(JLcom/tencent/mm/plugin/sns/h/k;)Z

    move-result v0

    .line 1314
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/h/s;->vH(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/h/k;->aAw()Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/d;->b(JLcom/tencent/mm/plugin/sns/h/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final aAB()Lcom/tencent/mm/az/g;
    .locals 1

    .prologue
    .line 1142
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->rm()Lcom/tencent/mm/az/g;

    move-result-object v0

    return-object v0
.end method

.method public final aAC()Ljava/util/ArrayList;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 1185
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "SnsInfo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "*"

    aput-object v3, v2, v11

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createTime >=? AND "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/sns/h/l;->gVc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    div-long/2addr v6, v9

    long-to-int v6, v6

    const v7, 0x2a300

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    const-string/jumbo v7, "createTime ASC"

    move-object v6, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1191
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1192
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1193
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 1194
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 1195
    iget v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1196
    iget v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getAllNeedResendSns, add snsInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1203
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1205
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    const-string/jumbo v1, "getAllNeedResendSns, resendList.size:%d"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1207
    return-object v8
.end method

.method public final aAy()V
    .locals 2

    .prologue
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " where "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/l;->bpk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND  (snsId != 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/h/l;->vu(Ljava/lang/String;)V

    .line 438
    return-void
.end method

.method public final b(JLcom/tencent/mm/plugin/sns/h/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1304
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->lX()Landroid/content/ContentValues;

    move-result-object v2

    .line 1305
    const-string/jumbo v3, "rowid"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1306
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "SnsInfo"

    const-string/jumbo v5, "snsId=?"

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1307
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/h/l;->x(Lcom/tencent/mm/plugin/sns/h/k;)Z

    move-result v0

    return v0
.end method

.method public final c(JIZ)J
    .locals 6

    .prologue
    .line 706
    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/l;->aAz()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 707
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/h/l;->c(Ljava/lang/String;JIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/h/l;->X(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND  (snsId != 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/h/l;->vv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/h/l;->vz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/sns/h/l;->e(ZLjava/lang/String;)V

    .line 422
    return-void
.end method

.method public final cq(J)Z
    .locals 3

    .prologue
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select *,rowid from SnsInfo  where SnsInfo.snsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 469
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 470
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 471
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cw(J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x4e20

    const/4 v1, 0x0

    .line 1117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "check_trim_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1119
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->rm()Lcom/tencent/mm/az/g;

    move-result-object v2

    .line 1120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v3

    move v0, v1

    .line 1121
    :goto_0
    int-to-long v5, v0

    cmp-long v5, v5, p1

    if-gez v5, :cond_0

    .line 1122
    const-string/jumbo v5, "SnsInfo"

    const-string/jumbo v6, "INSERT INTO SnsInfo VALUES(-69999999991777434909,\'miaochanchan\',2,1402026897,20140606,0,2,2,0,0,\'0\',X\'0A143131373631303534303431393332313136373037120C6D69616F6368616E6368616E18002091F7C49C052A36E8A681E6849FE8B0A2E8BF99E4BBBDE5B7A5EFBC8CE8AEA9E68891E4B88DE4BC9AE69C89E5A29EE882A5E79A84E8BFB9E8B1A1E3808232180D0000000015000000001A0022002A0032003800480050003A0A0A0012001A0022002A0042080A0010021A0022004A0052005A006000680272007A2408001200180022002A0032003A080A0012001A00220042004A040800100052040A001200\',X\'08E3E5A48CEA8AEA9BA301120C6D69616F6368616E6368616E1A09E88B97E7B1B3E7B1B32091F7C49C052A04080012003000380040005000580068007000800101880100900100A00101B00100B80100\',NULL);"

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1125
    :goto_1
    int-to-long v5, v0

    cmp-long v5, v5, v8

    if-gez v5, :cond_1

    .line 1127
    const-string/jumbo v5, "INSERT INTO snsExtInfo2 VALUES(\'zeustest%d\',\'afd\',2,1402026897,\'d\', 0,1, 1, 1, 1, \'a\', \'a\', NULL);"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1128
    const-string/jumbo v6, "snsExtInfo2"

    invoke-virtual {v2, v6, v5}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1131
    :goto_2
    int-to-long v5, v0

    cmp-long v5, v5, v8

    if-gez v5, :cond_2

    .line 1133
    const-string/jumbo v5, "INSERT INTO snsComment VALUES(-69999999991777434909,0,2,1402026897,\'d\', 2,1, \'a\', \'b\', 1, NULL);"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1134
    const-string/jumbo v6, "snsComment"

    invoke-virtual {v2, v6, v5}, Lcom/tencent/mm/az/g;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1136
    :cond_2
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/az/g;->dI(J)I

    .line 1138
    return-void
.end method

.method public final cx(J)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1250
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 1251
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *,rowid from SnsInfo  where SnsInfo.snsId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1252
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v3, v2, v1}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1253
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1254
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 1255
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1260
    :goto_0
    return-object v0

    .line 1257
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 1258
    goto :goto_0
.end method

.method public final delete(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1329
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "SnsInfo"

    const-string/jumbo v4, "snsId=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1330
    const-string/jumbo v3, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "del msg "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " res "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final e(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 426
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 427
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UPDATE SnsInfo SET sourceType = sourceType & "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateFilterUserName sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "SnsInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 431
    return-void

    .line 426
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final lQ(I)Z
    .locals 1

    .prologue
    .line 1232
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/h/l;->lR(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 1233
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lR(I)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1276
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 1277
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *,rowid from SnsInfo  where SnsInfo.rowid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1278
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-interface {v3, v2, v1}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1279
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1280
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1281
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/h/k;->c(Landroid/database/Cursor;)V

    .line 1282
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1287
    :goto_0
    return-object v0

    .line 1284
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 1285
    goto :goto_0
.end method

.method public final lS(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1343
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "SnsInfo"

    const-string/jumbo v4, "rowid=?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/h/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1344
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final vA(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 916
    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/l;->aAz()Ljava/lang/String;

    move-result-object v0

    .line 918
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/h/l;->vv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/h/l;->vw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 921
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/sns/h/l;->gUS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 923
    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCursorForTimeLine "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final vn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 3

    .prologue
    .line 1264
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/h/s;->tZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/h/s;->vH(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 1271
    :goto_0
    return-object v0

    .line 1267
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/h/s;->vH(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/d;->cp(J)Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_1

    .line 1269
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/c;->azS()Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    goto :goto_0

    .line 1271
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 2

    .prologue
    .line 1291
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/h/s;->tZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/h/s;->vI(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/h/l;->lR(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 1298
    :goto_0
    return-object v0

    .line 1294
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/h/s;->vI(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/d;->lM(I)Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v0

    .line 1295
    if-eqz v0, :cond_1

    .line 1296
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/c;->azS()Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    goto :goto_0

    .line 1298
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 441
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/h/l;->vv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " where "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/h/l;->vz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/l;->bpk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " and  (snsId != 0  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/h/l;->vu(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public vu(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UPDATE SnsInfo SET sourceType = sourceType & -3"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateFilterTimeLine sql "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "SnsInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/h/d;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 464
    return-void
.end method

.method public final vw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 531
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    :cond_0
    const-string/jumbo v0, " "

    .line 537
    :goto_0
    return-object v0

    .line 534
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/l;->gUO:Z

    if-eqz v0, :cond_2

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " (snsId >= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/h/l;->vx(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 537
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " (stringSeq >=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final vy(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 549
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    :cond_0
    const-string/jumbo v0, " "

    .line 555
    :goto_0
    return-object v0

    .line 552
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/l;->gUO:Z

    if-eqz v0, :cond_2

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " (snsId > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/h/l;->vx(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 555
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " (stringSeq >\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final vz(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 559
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    :cond_0
    const-string/jumbo v0, " "

    .line 565
    :goto_0
    return-object v0

    .line 562
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/h/l;->gUO:Z

    if-eqz v0, :cond_2

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " (snsId < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/h/l;->vx(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 565
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " (stringSeq <\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"  ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final w(Lcom/tencent/mm/plugin/sns/h/k;)I
    .locals 4

    .prologue
    .line 354
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    const-string/jumbo v1, "SnsInfo Insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    if-nez p1, :cond_0

    .line 356
    const/4 v0, -0x1

    .line 361
    :goto_0
    return v0

    .line 358
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->lX()Landroid/content/ContentValues;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "SnsInfo"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/h/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 360
    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SnsInfo Insert result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final x(Lcom/tencent/mm/plugin/sns/h/k;)Z
    .locals 4

    .prologue
    .line 1239
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->aAw()Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/d;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 1245
    :goto_0
    return v0

    .line 1242
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->lX()Landroid/content/ContentValues;

    move-result-object v0

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v2, "SnsInfo"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1244
    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SnsInfo replace result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1243
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
