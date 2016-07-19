.class public abstract Lcom/tencent/mm/e/b/ac;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aHU:I

.field private static final aIY:I

.field private static final aIZ:I

.field private static final aJa:I

.field private static final aJb:I

.field private static final aJc:I

.field private static final aJd:I

.field private static final aJe:I

.field private static final aJf:I

.field private static final aJg:I

.field private static final aJh:I

.field private static final aJi:I

.field private static final aJj:I

.field private static final aJk:I

.field private static final aJl:I

.field private static final aJm:I

.field private static final aJn:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I


# instance fields
.field private aHx:Z

.field private aII:Z

.field private aIJ:Z

.field private aIK:Z

.field private aIL:Z

.field private aIM:Z

.field private aIN:Z

.field private aIO:Z

.field private aIP:Z

.field private aIQ:Z

.field private aIR:Z

.field private aIS:Z

.field private aIT:Z

.field private aIU:Z

.field private aIV:Z

.field private aIW:Z

.field private aIX:Z

.field public field_addScene:I

.field public field_contentFromUsername:Ljava/lang/String;

.field public field_contentFullPhoneNumMD5:Ljava/lang/String;

.field public field_contentNickname:Ljava/lang/String;

.field public field_contentPhoneNumMD5:Ljava/lang/String;

.field public field_contentVerifyContent:Ljava/lang/String;

.field public field_displayName:Ljava/lang/String;

.field public field_encryptTalker:Ljava/lang/String;

.field public field_fmsgContent:Ljava/lang/String;

.field public field_fmsgIsSend:I

.field public field_fmsgSysRowId:J

.field public field_fmsgType:I

.field public field_isNew:I

.field public field_lastModifiedTime:J

.field public field_recvFmsgType:I

.field public field_state:I

.field public field_talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS fmconversation_isnew_Index ON fmessage_conversation(isNew)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/e/b/ac;->axS:[Ljava/lang/String;

    .line 142
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ac;->aIY:I

    .line 143
    const-string/jumbo v0, "encryptTalker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ac;->aIZ:I

    .line 144
    const-string/jumbo v0, "displayName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ac;->aJa:I

    .line 145
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ac;->aHU:I

    .line 146
    const-string/jumbo v0, "lastModifiedTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ac;->aJb:I

    .line 147
    const-string/jumbo v0, "isNew"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ac;->aJc:I

    .line 148
    const-string/jumbo v0, "addScene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ac;->aJd:I

    .line 149
    const-string/jumbo v0, "fmsgSysRowId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ac;->aJe:I

    .line 150
    const-string/jumbo v0, "fmsgIsSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ac;->aJf:I

    .line 151
    const-string/jumbo v0, "fmsgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ac;->aJg:I

    .line 152
    const-string/jumbo v0, "fmsgContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ac;->aJh:I

    .line 153
    const-string/jumbo v0, "recvFmsgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ac;->aJi:I

    .line 154
    const-string/jumbo v0, "contentFromUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ac;->aJj:I

    .line 155
    const-string/jumbo v0, "contentNickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ac;->aJk:I

    .line 156
    const-string/jumbo v0, "contentPhoneNumMD5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ac;->aJl:I

    .line 157
    const-string/jumbo v0, "contentFullPhoneNumMD5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ac;->aJm:I

    .line 158
    const-string/jumbo v0, "contentVerifyContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ac;->aJn:I

    .line 159
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ac;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ac;->aII:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ac;->aIJ:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ac;->aIK:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ac;->aHx:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ac;->aIL:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ac;->aIM:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ac;->aIN:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ac;->aIO:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ac;->aIP:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ac;->aIQ:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ac;->aIR:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ac;->aIS:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ac;->aIT:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ac;->aIU:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ac;->aIV:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ac;->aIW:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ac;->aIX:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 162
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 163
    if-nez v1, :cond_1

    .line 222
    :cond_0
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 165
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 166
    sget v4, Lcom/tencent/mm/e/b/ac;->aIY:I

    if-ne v4, v3, :cond_3

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ac;->field_talker:Ljava/lang/String;

    .line 168
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/ac;->aII:Z

    .line 164
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/ac;->aIZ:I

    if-ne v4, v3, :cond_4

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ac;->field_encryptTalker:Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/ac;->aJa:I

    if-ne v4, v3, :cond_5

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ac;->field_displayName:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/ac;->aHU:I

    if-ne v4, v3, :cond_6

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ac;->field_state:I

    goto :goto_1

    .line 179
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/ac;->aJb:I

    if-ne v4, v3, :cond_7

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ac;->field_lastModifiedTime:J

    goto :goto_1

    .line 182
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/ac;->aJc:I

    if-ne v4, v3, :cond_8

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ac;->field_isNew:I

    goto :goto_1

    .line 185
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/ac;->aJd:I

    if-ne v4, v3, :cond_9

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ac;->field_addScene:I

    goto :goto_1

    .line 188
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/ac;->aJe:I

    if-ne v4, v3, :cond_a

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ac;->field_fmsgSysRowId:J

    goto :goto_1

    .line 191
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/ac;->aJf:I

    if-ne v4, v3, :cond_b

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ac;->field_fmsgIsSend:I

    goto :goto_1

    .line 194
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/ac;->aJg:I

    if-ne v4, v3, :cond_c

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ac;->field_fmsgType:I

    goto :goto_1

    .line 197
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/ac;->aJh:I

    if-ne v4, v3, :cond_d

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ac;->field_fmsgContent:Ljava/lang/String;

    goto :goto_1

    .line 200
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/ac;->aJi:I

    if-ne v4, v3, :cond_e

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/ac;->field_recvFmsgType:I

    goto :goto_1

    .line 203
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/ac;->aJj:I

    if-ne v4, v3, :cond_f

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ac;->field_contentFromUsername:Ljava/lang/String;

    goto/16 :goto_1

    .line 206
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/ac;->aJk:I

    if-ne v4, v3, :cond_10

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ac;->field_contentNickname:Ljava/lang/String;

    goto/16 :goto_1

    .line 209
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/ac;->aJl:I

    if-ne v4, v3, :cond_11

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ac;->field_contentPhoneNumMD5:Ljava/lang/String;

    goto/16 :goto_1

    .line 212
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/ac;->aJm:I

    if-ne v4, v3, :cond_12

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ac;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    goto/16 :goto_1

    .line 215
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/ac;->aJn:I

    if-ne v4, v3, :cond_13

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/ac;->field_contentVerifyContent:Ljava/lang/String;

    goto/16 :goto_1

    .line 218
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/ac;->ayl:I

    if-ne v4, v3, :cond_2

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/ac;->kyS:J

    goto/16 :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 225
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/e/b/ac;->field_talker:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 228
    const-string/jumbo v1, "0"

    iput-object v1, p0, Lcom/tencent/mm/e/b/ac;->field_talker:Ljava/lang/String;

    .line 230
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ac;->aII:Z

    if-eqz v1, :cond_1

    .line 231
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ac;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/e/b/ac;->field_encryptTalker:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 235
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/ac;->field_encryptTalker:Ljava/lang/String;

    .line 237
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ac;->aIJ:Z

    if-eqz v1, :cond_3

    .line 238
    const-string/jumbo v1, "encryptTalker"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ac;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/e/b/ac;->field_displayName:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 242
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/ac;->field_displayName:Ljava/lang/String;

    .line 244
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ac;->aIK:Z

    if-eqz v1, :cond_5

    .line 245
    const-string/jumbo v1, "displayName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ac;->field_displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ac;->aHx:Z

    if-eqz v1, :cond_6

    .line 249
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/e/b/ac;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ac;->aIL:Z

    if-eqz v1, :cond_7

    .line 253
    const-string/jumbo v1, "lastModifiedTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ac;->field_lastModifiedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ac;->aIM:Z

    if-eqz v1, :cond_8

    .line 257
    const-string/jumbo v1, "isNew"

    iget v2, p0, Lcom/tencent/mm/e/b/ac;->field_isNew:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ac;->aIN:Z

    if-eqz v1, :cond_9

    .line 261
    const-string/jumbo v1, "addScene"

    iget v2, p0, Lcom/tencent/mm/e/b/ac;->field_addScene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ac;->aIO:Z

    if-eqz v1, :cond_a

    .line 265
    const-string/jumbo v1, "fmsgSysRowId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ac;->field_fmsgSysRowId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ac;->aIP:Z

    if-eqz v1, :cond_b

    .line 269
    const-string/jumbo v1, "fmsgIsSend"

    iget v2, p0, Lcom/tencent/mm/e/b/ac;->field_fmsgIsSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ac;->aIQ:Z

    if-eqz v1, :cond_c

    .line 273
    const-string/jumbo v1, "fmsgType"

    iget v2, p0, Lcom/tencent/mm/e/b/ac;->field_fmsgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/e/b/ac;->field_fmsgContent:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 277
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/ac;->field_fmsgContent:Ljava/lang/String;

    .line 279
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ac;->aIR:Z

    if-eqz v1, :cond_e

    .line 280
    const-string/jumbo v1, "fmsgContent"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ac;->field_fmsgContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ac;->aIS:Z

    if-eqz v1, :cond_f

    .line 284
    const-string/jumbo v1, "recvFmsgType"

    iget v2, p0, Lcom/tencent/mm/e/b/ac;->field_recvFmsgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/e/b/ac;->field_contentFromUsername:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 288
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/ac;->field_contentFromUsername:Ljava/lang/String;

    .line 290
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ac;->aIT:Z

    if-eqz v1, :cond_11

    .line 291
    const-string/jumbo v1, "contentFromUsername"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ac;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/e/b/ac;->field_contentNickname:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 295
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/ac;->field_contentNickname:Ljava/lang/String;

    .line 297
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ac;->aIU:Z

    if-eqz v1, :cond_13

    .line 298
    const-string/jumbo v1, "contentNickname"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ac;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/e/b/ac;->field_contentPhoneNumMD5:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 302
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/ac;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 304
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ac;->aIV:Z

    if-eqz v1, :cond_15

    .line 305
    const-string/jumbo v1, "contentPhoneNumMD5"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ac;->field_contentPhoneNumMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/e/b/ac;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 309
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/ac;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 311
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ac;->aIW:Z

    if-eqz v1, :cond_17

    .line 312
    const-string/jumbo v1, "contentFullPhoneNumMD5"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ac;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/e/b/ac;->field_contentVerifyContent:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 316
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/e/b/ac;->field_contentVerifyContent:Ljava/lang/String;

    .line 318
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/ac;->aIX:Z

    if-eqz v1, :cond_19

    .line 319
    const-string/jumbo v1, "contentVerifyContent"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ac;->field_contentVerifyContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_19
    iget-wide v2, p0, Lcom/tencent/mm/e/b/ac;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1a

    .line 323
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ac;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    :cond_1a
    return-object v0
.end method
