.class public abstract Lcom/tencent/mm/e/b/by;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aBL:I

.field private static final aIY:I

.field private static final aMB:I

.field private static final aUA:I

.field private static final aUB:I

.field private static final aUC:I

.field private static final aUD:I

.field private static final aUE:I

.field private static final aUF:I

.field private static final aUG:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayI:I

.field private static final ayL:I

.field private static final ayl:I


# instance fields
.field private aBx:Z

.field private aII:Z

.field private aMu:Z

.field private aUt:Z

.field private aUu:Z

.field private aUv:Z

.field private aUw:Z

.field private aUx:Z

.field private aUy:Z

.field private aUz:Z

.field private ayp:Z

.field private ays:Z

.field public field_clientId:Ljava/lang/String;

.field public field_commentSvrID:J

.field public field_commentflag:I

.field public field_createTime:I

.field public field_curActionBuf:[B

.field public field_isRead:S

.field public field_isSend:Z

.field public field_parentID:J

.field public field_refActionBuf:[B

.field public field_snsID:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS SnsComment_snsID_index ON SnsComment(snsID)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS SnsComment_parentID_index ON SnsComment(parentID)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS SnsComment_isRead_index ON SnsComment(isRead)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS SnsComment_isSend_index ON SnsComment(isSend)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/e/b/by;->axS:[Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "snsID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/by;->aUA:I

    .line 110
    const-string/jumbo v0, "parentID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/by;->aUB:I

    .line 111
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/by;->aMB:I

    .line 112
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/by;->ayI:I

    .line 113
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/by;->aIY:I

    .line 114
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/by;->ayL:I

    .line 115
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/by;->aBL:I

    .line 116
    const-string/jumbo v0, "curActionBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/by;->aUC:I

    .line 117
    const-string/jumbo v0, "refActionBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/by;->aUD:I

    .line 118
    const-string/jumbo v0, "commentSvrID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/by;->aUE:I

    .line 119
    const-string/jumbo v0, "clientId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/by;->aUF:I

    .line 120
    const-string/jumbo v0, "commentflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/by;->aUG:I

    .line 121
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/by;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/by;->aUt:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/by;->aUu:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/by;->aMu:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/by;->ayp:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/by;->aII:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/by;->ays:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/by;->aBx:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/by;->aUv:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/by;->aUw:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/by;->aUx:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/by;->aUy:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/by;->aUz:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 125
    if-nez v3, :cond_1

    .line 168
    :cond_0
    return-void

    .line 126
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 127
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 128
    sget v5, Lcom/tencent/mm/e/b/by;->aUA:I

    if-ne v5, v0, :cond_3

    .line 129
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/by;->field_snsID:J

    .line 126
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 131
    :cond_3
    sget v5, Lcom/tencent/mm/e/b/by;->aUB:I

    if-ne v5, v0, :cond_4

    .line 132
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/by;->field_parentID:J

    goto :goto_1

    .line 134
    :cond_4
    sget v5, Lcom/tencent/mm/e/b/by;->aMB:I

    if-ne v5, v0, :cond_5

    .line 135
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mm/e/b/by;->field_isRead:S

    goto :goto_1

    .line 137
    :cond_5
    sget v5, Lcom/tencent/mm/e/b/by;->ayI:I

    if-ne v5, v0, :cond_6

    .line 138
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/by;->field_createTime:I

    goto :goto_1

    .line 140
    :cond_6
    sget v5, Lcom/tencent/mm/e/b/by;->aIY:I

    if-ne v5, v0, :cond_7

    .line 141
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/by;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_7
    sget v5, Lcom/tencent/mm/e/b/by;->ayL:I

    if-ne v5, v0, :cond_8

    .line 144
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/by;->field_type:I

    goto :goto_1

    .line 146
    :cond_8
    sget v5, Lcom/tencent/mm/e/b/by;->aBL:I

    if-ne v5, v0, :cond_a

    .line 147
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/by;->field_isSend:Z

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_2

    .line 149
    :cond_a
    sget v5, Lcom/tencent/mm/e/b/by;->aUC:I

    if-ne v5, v0, :cond_b

    .line 150
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/by;->field_curActionBuf:[B

    goto :goto_1

    .line 152
    :cond_b
    sget v5, Lcom/tencent/mm/e/b/by;->aUD:I

    if-ne v5, v0, :cond_c

    .line 153
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/by;->field_refActionBuf:[B

    goto :goto_1

    .line 155
    :cond_c
    sget v5, Lcom/tencent/mm/e/b/by;->aUE:I

    if-ne v5, v0, :cond_d

    .line 156
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/by;->field_commentSvrID:J

    goto :goto_1

    .line 158
    :cond_d
    sget v5, Lcom/tencent/mm/e/b/by;->aUF:I

    if-ne v5, v0, :cond_e

    .line 159
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/by;->field_clientId:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_e
    sget v5, Lcom/tencent/mm/e/b/by;->aUG:I

    if-ne v5, v0, :cond_f

    .line 162
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/by;->field_commentflag:I

    goto/16 :goto_1

    .line 164
    :cond_f
    sget v5, Lcom/tencent/mm/e/b/by;->ayl:I

    if-ne v5, v0, :cond_2

    .line 165
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/by;->kyS:J

    goto/16 :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 171
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 173
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/by;->aUt:Z

    if-eqz v1, :cond_0

    .line 174
    const-string/jumbo v1, "snsID"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/by;->field_snsID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/by;->aUu:Z

    if-eqz v1, :cond_1

    .line 178
    const-string/jumbo v1, "parentID"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/by;->field_parentID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/by;->aMu:Z

    if-eqz v1, :cond_2

    .line 182
    const-string/jumbo v1, "isRead"

    iget-short v2, p0, Lcom/tencent/mm/e/b/by;->field_isRead:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 185
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/by;->ayp:Z

    if-eqz v1, :cond_3

    .line 186
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/e/b/by;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/by;->aII:Z

    if-eqz v1, :cond_4

    .line 190
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/e/b/by;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/by;->ays:Z

    if-eqz v1, :cond_5

    .line 194
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/e/b/by;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/by;->aBx:Z

    if-eqz v1, :cond_6

    .line 198
    const-string/jumbo v1, "isSend"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/by;->field_isSend:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/by;->aUv:Z

    if-eqz v1, :cond_7

    .line 202
    const-string/jumbo v1, "curActionBuf"

    iget-object v2, p0, Lcom/tencent/mm/e/b/by;->field_curActionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 205
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/by;->aUw:Z

    if-eqz v1, :cond_8

    .line 206
    const-string/jumbo v1, "refActionBuf"

    iget-object v2, p0, Lcom/tencent/mm/e/b/by;->field_refActionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 209
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/by;->aUx:Z

    if-eqz v1, :cond_9

    .line 210
    const-string/jumbo v1, "commentSvrID"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/by;->field_commentSvrID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/by;->aUy:Z

    if-eqz v1, :cond_a

    .line 214
    const-string/jumbo v1, "clientId"

    iget-object v2, p0, Lcom/tencent/mm/e/b/by;->field_clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/by;->aUz:Z

    if-eqz v1, :cond_b

    .line 218
    const-string/jumbo v1, "commentflag"

    iget v2, p0, Lcom/tencent/mm/e/b/by;->field_commentflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    :cond_b
    iget-wide v2, p0, Lcom/tencent/mm/e/b/by;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_c

    .line 222
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/by;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    :cond_c
    return-object v0
.end method
