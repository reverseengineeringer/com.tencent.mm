.class public abstract Lcom/tencent/mm/d/b/bx;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMc:I

.field private static final aMf:I

.field private static final aPc:I

.field private static final aWf:I

.field private static final aZc:I

.field private static final bhe:I

.field private static final bhf:I

.field private static final bhg:I

.field private static final bhh:I

.field private static final bhi:I

.field private static final bhj:I

.field private static final bhk:I


# instance fields
.field private aLK:Z

.field private aLN:Z

.field private aOO:Z

.field private aVP:Z

.field private aYW:Z

.field private bgX:Z

.field private bgY:Z

.field private bgZ:Z

.field private bha:Z

.field private bhb:Z

.field private bhc:Z

.field private bhd:Z

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

    sput-object v0, Lcom/tencent/mm/d/b/bx;->aLn:[Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "snsID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bx;->bhe:I

    .line 110
    const-string/jumbo v0, "parentID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bx;->bhf:I

    .line 111
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bx;->aZc:I

    .line 112
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bx;->aMc:I

    .line 113
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bx;->aWf:I

    .line 114
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bx;->aMf:I

    .line 115
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bx;->aPc:I

    .line 116
    const-string/jumbo v0, "curActionBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bx;->bhg:I

    .line 117
    const-string/jumbo v0, "refActionBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bx;->bhh:I

    .line 118
    const-string/jumbo v0, "commentSvrID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bx;->bhi:I

    .line 119
    const-string/jumbo v0, "clientId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bx;->bhj:I

    .line 120
    const-string/jumbo v0, "commentflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bx;->bhk:I

    .line 121
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/bx;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bx;->bgX:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bx;->bgY:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bx;->aYW:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bx;->aLK:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bx;->aVP:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bx;->aLN:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bx;->aOO:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bx;->bgZ:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bx;->bha:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bx;->bhb:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bx;->bhc:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bx;->bhd:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/database/Cursor;)V
    .locals 7

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
    sget v5, Lcom/tencent/mm/d/b/bx;->bhe:I

    if-ne v5, v0, :cond_3

    .line 129
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/bx;->field_snsID:J

    .line 126
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 131
    :cond_3
    sget v5, Lcom/tencent/mm/d/b/bx;->bhf:I

    if-ne v5, v0, :cond_4

    .line 132
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/bx;->field_parentID:J

    goto :goto_1

    .line 134
    :cond_4
    sget v5, Lcom/tencent/mm/d/b/bx;->aZc:I

    if-ne v5, v0, :cond_5

    .line 135
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mm/d/b/bx;->field_isRead:S

    goto :goto_1

    .line 137
    :cond_5
    sget v5, Lcom/tencent/mm/d/b/bx;->aMc:I

    if-ne v5, v0, :cond_6

    .line 138
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/bx;->field_createTime:I

    goto :goto_1

    .line 140
    :cond_6
    sget v5, Lcom/tencent/mm/d/b/bx;->aWf:I

    if-ne v5, v0, :cond_7

    .line 141
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/bx;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 143
    :cond_7
    sget v5, Lcom/tencent/mm/d/b/bx;->aMf:I

    if-ne v5, v0, :cond_8

    .line 144
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/bx;->field_type:I

    goto :goto_1

    .line 146
    :cond_8
    sget v5, Lcom/tencent/mm/d/b/bx;->aPc:I

    if-ne v5, v0, :cond_a

    .line 147
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/bx;->field_isSend:Z

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_2

    .line 149
    :cond_a
    sget v5, Lcom/tencent/mm/d/b/bx;->bhg:I

    if-ne v5, v0, :cond_b

    .line 150
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/bx;->field_curActionBuf:[B

    goto :goto_1

    .line 152
    :cond_b
    sget v5, Lcom/tencent/mm/d/b/bx;->bhh:I

    if-ne v5, v0, :cond_c

    .line 153
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/bx;->field_refActionBuf:[B

    goto :goto_1

    .line 155
    :cond_c
    sget v5, Lcom/tencent/mm/d/b/bx;->bhi:I

    if-ne v5, v0, :cond_d

    .line 156
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/bx;->field_commentSvrID:J

    goto :goto_1

    .line 158
    :cond_d
    sget v5, Lcom/tencent/mm/d/b/bx;->bhj:I

    if-ne v5, v0, :cond_e

    .line 159
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/bx;->field_clientId:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_e
    sget v5, Lcom/tencent/mm/d/b/bx;->bhk:I

    if-ne v5, v0, :cond_f

    .line 162
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/bx;->field_commentflag:I

    goto/16 :goto_1

    .line 164
    :cond_f
    sget v5, Lcom/tencent/mm/d/b/bx;->aLG:I

    if-ne v5, v0, :cond_2

    .line 165
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/d/b/bx;->jYv:J

    goto/16 :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 171
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 173
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bx;->bgX:Z

    if-eqz v1, :cond_0

    .line 174
    const-string/jumbo v1, "snsID"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bx;->field_snsID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bx;->bgY:Z

    if-eqz v1, :cond_1

    .line 178
    const-string/jumbo v1, "parentID"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bx;->field_parentID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bx;->aYW:Z

    if-eqz v1, :cond_2

    .line 182
    const-string/jumbo v1, "isRead"

    iget-short v2, p0, Lcom/tencent/mm/d/b/bx;->field_isRead:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 185
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bx;->aLK:Z

    if-eqz v1, :cond_3

    .line 186
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/d/b/bx;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bx;->aVP:Z

    if-eqz v1, :cond_4

    .line 190
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bx;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bx;->aLN:Z

    if-eqz v1, :cond_5

    .line 194
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/bx;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bx;->aOO:Z

    if-eqz v1, :cond_6

    .line 198
    const-string/jumbo v1, "isSend"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/bx;->field_isSend:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bx;->bgZ:Z

    if-eqz v1, :cond_7

    .line 202
    const-string/jumbo v1, "curActionBuf"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bx;->field_curActionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 205
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bx;->bha:Z

    if-eqz v1, :cond_8

    .line 206
    const-string/jumbo v1, "refActionBuf"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bx;->field_refActionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 209
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bx;->bhb:Z

    if-eqz v1, :cond_9

    .line 210
    const-string/jumbo v1, "commentSvrID"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bx;->field_commentSvrID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bx;->bhc:Z

    if-eqz v1, :cond_a

    .line 214
    const-string/jumbo v1, "clientId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/bx;->field_clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/bx;->bhd:Z

    if-eqz v1, :cond_b

    .line 218
    const-string/jumbo v1, "commentflag"

    iget v2, p0, Lcom/tencent/mm/d/b/bx;->field_commentflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    :cond_b
    iget-wide v1, p0, Lcom/tencent/mm/d/b/bx;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_c

    .line 222
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/bx;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    :cond_c
    return-object v0
.end method
