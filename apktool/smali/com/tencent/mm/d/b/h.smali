.class public abstract Lcom/tencent/mm/d/b/h;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMQ:I

.field private static final aMk:I

.field private static final aOB:I

.field private static final aOR:I

.field private static final aOS:I

.field private static final aOT:I

.field private static final aOU:I

.field private static final aOV:I

.field private static final aOW:I

.field private static final aOX:I

.field private static final aOY:I

.field private static final aOZ:I

.field private static final aPa:I

.field private static final aPb:I

.field private static final aPc:I

.field private static final aPd:I

.field private static final aPe:I


# instance fields
.field private aLS:Z

.field private aMC:Z

.field private aOD:Z

.field private aOE:Z

.field private aOF:Z

.field private aOG:Z

.field private aOH:Z

.field private aOI:Z

.field private aOJ:Z

.field private aOK:Z

.field private aOL:Z

.field private aOM:Z

.field private aON:Z

.field private aOO:Z

.field private aOP:Z

.field private aOQ:Z

.field private aOz:Z

.field public field_atCount:I

.field public field_bizChatId:J

.field public field_brandUserName:Ljava/lang/String;

.field public field_chatType:I

.field public field_content:Ljava/lang/String;

.field public field_digest:Ljava/lang/String;

.field public field_digestUser:Ljava/lang/String;

.field public field_editingMsg:Ljava/lang/String;

.field public field_flag:J

.field public field_isSend:I

.field public field_lastMsgID:J

.field public field_lastMsgTime:J

.field public field_msgCount:I

.field public field_msgType:Ljava/lang/String;

.field public field_newUnReadCount:I

.field public field_status:I

.field public field_unReadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/h;->aLn:[Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "bizChatId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aOR:I

    .line 142
    const-string/jumbo v0, "brandUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aOS:I

    .line 143
    const-string/jumbo v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aOT:I

    .line 144
    const-string/jumbo v0, "newUnReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aOU:I

    .line 145
    const-string/jumbo v0, "lastMsgID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aOV:I

    .line 146
    const-string/jumbo v0, "lastMsgTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aOW:I

    .line 147
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aMk:I

    .line 148
    const-string/jumbo v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aOX:I

    .line 149
    const-string/jumbo v0, "digestUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aOY:I

    .line 150
    const-string/jumbo v0, "atCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aOZ:I

    .line 151
    const-string/jumbo v0, "editingMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aPa:I

    .line 152
    const-string/jumbo v0, "chatType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aPb:I

    .line 153
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aMQ:I

    .line 154
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aPc:I

    .line 155
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aPd:I

    .line 156
    const-string/jumbo v0, "msgCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aPe:I

    .line 157
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aOB:I

    .line 158
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/h;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aOD:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aOE:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aOF:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aOG:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aOH:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aOI:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aLS:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aOJ:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aOK:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aOL:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aOM:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aON:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aMC:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aOO:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aOP:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aOQ:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/h;->aOz:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 162
    if-nez v1, :cond_1

    .line 221
    :cond_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 164
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 165
    sget v4, Lcom/tencent/mm/d/b/h;->aOR:I

    if-ne v4, v3, :cond_3

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/h;->field_bizChatId:J

    .line 167
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/h;->aOD:Z

    .line 163
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/h;->aOS:I

    if-ne v4, v3, :cond_4

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/h;->field_brandUserName:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/h;->aOT:I

    if-ne v4, v3, :cond_5

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/h;->field_unReadCount:I

    goto :goto_1

    .line 175
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/h;->aOU:I

    if-ne v4, v3, :cond_6

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/h;->field_newUnReadCount:I

    goto :goto_1

    .line 178
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/h;->aOV:I

    if-ne v4, v3, :cond_7

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/h;->field_lastMsgID:J

    goto :goto_1

    .line 181
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/h;->aOW:I

    if-ne v4, v3, :cond_8

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/h;->field_lastMsgTime:J

    goto :goto_1

    .line 184
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/h;->aMk:I

    if-ne v4, v3, :cond_9

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/h;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/h;->aOX:I

    if-ne v4, v3, :cond_a

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/h;->field_digest:Ljava/lang/String;

    goto :goto_1

    .line 190
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/h;->aOY:I

    if-ne v4, v3, :cond_b

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/h;->field_digestUser:Ljava/lang/String;

    goto :goto_1

    .line 193
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/h;->aOZ:I

    if-ne v4, v3, :cond_c

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/h;->field_atCount:I

    goto :goto_1

    .line 196
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/h;->aPa:I

    if-ne v4, v3, :cond_d

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/h;->field_editingMsg:Ljava/lang/String;

    goto :goto_1

    .line 199
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/h;->aPb:I

    if-ne v4, v3, :cond_e

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/h;->field_chatType:I

    goto :goto_1

    .line 202
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/h;->aMQ:I

    if-ne v4, v3, :cond_f

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/h;->field_status:I

    goto/16 :goto_1

    .line 205
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/h;->aPc:I

    if-ne v4, v3, :cond_10

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/h;->field_isSend:I

    goto/16 :goto_1

    .line 208
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/h;->aPd:I

    if-ne v4, v3, :cond_11

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/h;->field_msgType:Ljava/lang/String;

    goto/16 :goto_1

    .line 211
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/h;->aPe:I

    if-ne v4, v3, :cond_12

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/h;->field_msgCount:I

    goto/16 :goto_1

    .line 214
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/h;->aOB:I

    if-ne v4, v3, :cond_13

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/h;->field_flag:J

    goto/16 :goto_1

    .line 217
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/h;->aLG:I

    if-ne v4, v3, :cond_2

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/h;->jYv:J

    goto/16 :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 224
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 226
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aOD:Z

    if-eqz v1, :cond_0

    .line 227
    const-string/jumbo v1, "bizChatId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/h;->field_bizChatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aOE:Z

    if-eqz v1, :cond_1

    .line 231
    const-string/jumbo v1, "brandUserName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aOF:Z

    if-eqz v1, :cond_2

    .line 235
    const-string/jumbo v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/d/b/h;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aOG:Z

    if-eqz v1, :cond_3

    .line 239
    const-string/jumbo v1, "newUnReadCount"

    iget v2, p0, Lcom/tencent/mm/d/b/h;->field_newUnReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aOH:Z

    if-eqz v1, :cond_4

    .line 243
    const-string/jumbo v1, "lastMsgID"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/h;->field_lastMsgID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aOI:Z

    if-eqz v1, :cond_5

    .line 247
    const-string/jumbo v1, "lastMsgTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/h;->field_lastMsgTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aLS:Z

    if-eqz v1, :cond_6

    .line 251
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/d/b/h;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 255
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/h;->field_digest:Ljava/lang/String;

    .line 257
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aOJ:Z

    if-eqz v1, :cond_8

    .line 258
    const-string/jumbo v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/d/b/h;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 262
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/h;->field_digestUser:Ljava/lang/String;

    .line 264
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aOK:Z

    if-eqz v1, :cond_a

    .line 265
    const-string/jumbo v1, "digestUser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aOL:Z

    if-eqz v1, :cond_b

    .line 269
    const-string/jumbo v1, "atCount"

    iget v2, p0, Lcom/tencent/mm/d/b/h;->field_atCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aOM:Z

    if-eqz v1, :cond_c

    .line 273
    const-string/jumbo v1, "editingMsg"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aON:Z

    if-eqz v1, :cond_d

    .line 277
    const-string/jumbo v1, "chatType"

    iget v2, p0, Lcom/tencent/mm/d/b/h;->field_chatType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aMC:Z

    if-eqz v1, :cond_e

    .line 281
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/h;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aOO:Z

    if-eqz v1, :cond_f

    .line 285
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/d/b/h;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/d/b/h;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 289
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/d/b/h;->field_msgType:Ljava/lang/String;

    .line 291
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aOP:Z

    if-eqz v1, :cond_11

    .line 292
    const-string/jumbo v1, "msgType"

    iget-object v2, p0, Lcom/tencent/mm/d/b/h;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aOQ:Z

    if-eqz v1, :cond_12

    .line 296
    const-string/jumbo v1, "msgCount"

    iget v2, p0, Lcom/tencent/mm/d/b/h;->field_msgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/h;->aOz:Z

    if-eqz v1, :cond_13

    .line 300
    const-string/jumbo v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/h;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    :cond_13
    iget-wide v1, p0, Lcom/tencent/mm/d/b/h;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_14

    .line 304
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/h;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    :cond_14
    return-object v0
.end method
