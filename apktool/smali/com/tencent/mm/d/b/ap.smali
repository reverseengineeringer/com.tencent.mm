.class public abstract Lcom/tencent/mm/d/b/ap;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLF:I

.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMJ:I

.field private static final aMc:I

.field private static final aOu:I

.field private static final aPd:I

.field private static final aYZ:I

.field private static final aZa:I

.field private static final aZb:I

.field private static final aZc:I

.field private static final aZd:I

.field private static final aZe:I


# instance fields
.field private aLK:Z

.field private aLw:Z

.field private aMv:Z

.field private aOP:Z

.field private aOp:Z

.field private aYT:Z

.field private aYU:Z

.field private aYV:Z

.field private aYW:Z

.field private aYX:Z

.field private aYY:Z

.field public field_appId:Ljava/lang/String;

.field public field_createTime:J

.field public field_expireTime:J

.field public field_gameMsgId:Ljava/lang/String;

.field public field_isHidden:Z

.field public field_isRead:Z

.field public field_label:Ljava/lang/String;

.field public field_msgId:J

.field public field_msgType:I

.field public field_rawXML:Ljava/lang/String;

.field public field_showInMsgList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/ap;->aLn:[Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ap;->aOu:I

    .line 100
    const-string/jumbo v0, "gameMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ap;->aYZ:I

    .line 101
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ap;->aPd:I

    .line 102
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ap;->aMc:I

    .line 103
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ap;->aZa:I

    .line 104
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ap;->aMJ:I

    .line 105
    const-string/jumbo v0, "showInMsgList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ap;->aZb:I

    .line 106
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ap;->aZc:I

    .line 107
    const-string/jumbo v0, "label"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ap;->aZd:I

    .line 108
    const-string/jumbo v0, "isHidden"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ap;->aZe:I

    .line 109
    const-string/jumbo v0, "rawXML"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ap;->aLF:I

    .line 110
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ap;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ap;->aOp:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ap;->aYT:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ap;->aOP:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ap;->aLK:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ap;->aYU:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ap;->aMv:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ap;->aYV:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ap;->aYW:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ap;->aYX:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ap;->aYY:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ap;->aLw:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 114
    if-nez v4, :cond_1

    .line 155
    :cond_0
    return-void

    .line 115
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 116
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 117
    sget v6, Lcom/tencent/mm/d/b/ap;->aOu:I

    if-ne v6, v0, :cond_3

    .line 118
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/ap;->field_msgId:J

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/d/b/ap;->aOp:Z

    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 121
    :cond_3
    sget v6, Lcom/tencent/mm/d/b/ap;->aYZ:I

    if-ne v6, v0, :cond_4

    .line 122
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ap;->field_gameMsgId:Ljava/lang/String;

    goto :goto_1

    .line 124
    :cond_4
    sget v6, Lcom/tencent/mm/d/b/ap;->aPd:I

    if-ne v6, v0, :cond_5

    .line 125
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ap;->field_msgType:I

    goto :goto_1

    .line 127
    :cond_5
    sget v6, Lcom/tencent/mm/d/b/ap;->aMc:I

    if-ne v6, v0, :cond_6

    .line 128
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/ap;->field_createTime:J

    goto :goto_1

    .line 130
    :cond_6
    sget v6, Lcom/tencent/mm/d/b/ap;->aZa:I

    if-ne v6, v0, :cond_7

    .line 131
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/ap;->field_expireTime:J

    goto :goto_1

    .line 133
    :cond_7
    sget v6, Lcom/tencent/mm/d/b/ap;->aMJ:I

    if-ne v6, v0, :cond_8

    .line 134
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ap;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_8
    sget v6, Lcom/tencent/mm/d/b/ap;->aZb:I

    if-ne v6, v0, :cond_a

    .line 137
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ap;->field_showInMsgList:Z

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_2

    .line 139
    :cond_a
    sget v6, Lcom/tencent/mm/d/b/ap;->aZc:I

    if-ne v6, v0, :cond_c

    .line 140
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ap;->field_isRead:Z

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_3

    .line 142
    :cond_c
    sget v6, Lcom/tencent/mm/d/b/ap;->aZd:I

    if-ne v6, v0, :cond_d

    .line 143
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ap;->field_label:Ljava/lang/String;

    goto :goto_1

    .line 145
    :cond_d
    sget v6, Lcom/tencent/mm/d/b/ap;->aZe:I

    if-ne v6, v0, :cond_f

    .line 146
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ap;->field_isHidden:Z

    goto :goto_1

    :cond_e
    move v0, v2

    goto :goto_4

    .line 148
    :cond_f
    sget v6, Lcom/tencent/mm/d/b/ap;->aLF:I

    if-ne v6, v0, :cond_10

    .line 149
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ap;->field_rawXML:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_10
    sget v6, Lcom/tencent/mm/d/b/ap;->aLG:I

    if-ne v6, v0, :cond_2

    .line 152
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/d/b/ap;->jYv:J

    goto/16 :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 158
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 160
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ap;->aOp:Z

    if-eqz v1, :cond_0

    .line 161
    const-string/jumbo v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ap;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ap;->aYT:Z

    if-eqz v1, :cond_1

    .line 165
    const-string/jumbo v1, "gameMsgId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ap;->field_gameMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ap;->aOP:Z

    if-eqz v1, :cond_2

    .line 169
    const-string/jumbo v1, "msgType"

    iget v2, p0, Lcom/tencent/mm/d/b/ap;->field_msgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ap;->aLK:Z

    if-eqz v1, :cond_3

    .line 173
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ap;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ap;->aYU:Z

    if-eqz v1, :cond_4

    .line 177
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ap;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ap;->aMv:Z

    if-eqz v1, :cond_5

    .line 181
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ap;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ap;->aYV:Z

    if-eqz v1, :cond_6

    .line 185
    const-string/jumbo v1, "showInMsgList"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/ap;->field_showInMsgList:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ap;->aYW:Z

    if-eqz v1, :cond_7

    .line 189
    const-string/jumbo v1, "isRead"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/ap;->field_isRead:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/d/b/ap;->field_label:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 193
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ap;->field_label:Ljava/lang/String;

    .line 195
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ap;->aYX:Z

    if-eqz v1, :cond_9

    .line 196
    const-string/jumbo v1, "label"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ap;->field_label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ap;->aYY:Z

    if-eqz v1, :cond_a

    .line 200
    const-string/jumbo v1, "isHidden"

    iget-boolean v2, p0, Lcom/tencent/mm/d/b/ap;->field_isHidden:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 203
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/d/b/ap;->field_rawXML:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 204
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/ap;->field_rawXML:Ljava/lang/String;

    .line 206
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ap;->aLw:Z

    if-eqz v1, :cond_c

    .line 207
    const-string/jumbo v1, "rawXML"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ap;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_c
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ap;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_d

    .line 211
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ap;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    :cond_d
    return-object v0
.end method
