.class public abstract Lcom/tencent/mm/d/b/n;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aOw:I

.field private static final aOx:I

.field private static final aQP:I

.field private static final aQQ:I

.field private static final aQR:I

.field private static final aQS:I

.field private static final aQT:I

.field private static final aQU:I

.field private static final aQV:I

.field private static final aQW:I

.field private static final aQX:I

.field private static final aQY:I

.field private static final aQZ:I

.field private static final aRa:I

.field private static final aRb:I

.field private static final aRc:I

.field private static final aRd:I

.field private static final aRe:I


# instance fields
.field private aOr:Z

.field private aOs:Z

.field private aQA:Z

.field private aQB:Z

.field private aQC:Z

.field private aQD:Z

.field private aQE:Z

.field private aQF:Z

.field private aQG:Z

.field private aQH:Z

.field private aQI:Z

.field private aQJ:Z

.field private aQK:Z

.field private aQL:Z

.field private aQM:Z

.field private aQN:Z

.field private aQO:Z

.field private aQz:Z

.field public field_accept_buttons:Ljava/lang/String;

.field public field_buttonData:[B

.field public field_card_id:Ljava/lang/String;

.field public field_card_tp_id:Ljava/lang/String;

.field public field_card_type:I

.field public field_consumed_box_id:Ljava/lang/String;

.field public field_description:Ljava/lang/String;

.field public field_jump_buttons:Ljava/lang/String;

.field public field_jump_type:I

.field public field_logo_url:Ljava/lang/String;

.field public field_msg_id:Ljava/lang/String;

.field public field_msg_type:I

.field public field_operData:[B

.field public field_read_state:I

.field public field_report_scene:I

.field public field_time:I

.field public field_title:Ljava/lang/String;

.field public field_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/d/b/n;->aLn:[Ljava/lang/String;

    .line 148
    const-string/jumbo v0, "card_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aQP:I

    .line 149
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aOw:I

    .line 150
    const-string/jumbo v0, "description"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aOx:I

    .line 151
    const-string/jumbo v0, "logo_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aQQ:I

    .line 152
    const-string/jumbo v0, "time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aQR:I

    .line 153
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aQS:I

    .line 154
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aQT:I

    .line 155
    const-string/jumbo v0, "msg_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aQU:I

    .line 156
    const-string/jumbo v0, "msg_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aQV:I

    .line 157
    const-string/jumbo v0, "jump_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aQW:I

    .line 158
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aQX:I

    .line 159
    const-string/jumbo v0, "buttonData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aQY:I

    .line 160
    const-string/jumbo v0, "operData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aQZ:I

    .line 161
    const-string/jumbo v0, "report_scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aRa:I

    .line 162
    const-string/jumbo v0, "read_state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aRb:I

    .line 163
    const-string/jumbo v0, "accept_buttons"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aRc:I

    .line 164
    const-string/jumbo v0, "consumed_box_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aRd:I

    .line 165
    const-string/jumbo v0, "jump_buttons"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aRe:I

    .line 166
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/n;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aQz:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aOr:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aOs:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aQA:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aQB:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aQC:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aQD:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aQE:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aQF:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aQG:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aQH:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aQI:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aQJ:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aQK:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aQL:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aQM:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aQN:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/n;->aQO:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 169
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 170
    if-nez v1, :cond_1

    .line 232
    :cond_0
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 172
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 173
    sget v4, Lcom/tencent/mm/d/b/n;->aQP:I

    if-ne v4, v3, :cond_3

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/n;->field_card_type:I

    .line 171
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/n;->aOw:I

    if-ne v4, v3, :cond_4

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 179
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/n;->aOx:I

    if-ne v4, v3, :cond_5

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_description:Ljava/lang/String;

    goto :goto_1

    .line 182
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/n;->aQQ:I

    if-ne v4, v3, :cond_6

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_logo_url:Ljava/lang/String;

    goto :goto_1

    .line 185
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/n;->aQR:I

    if-ne v4, v3, :cond_7

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/n;->field_time:I

    goto :goto_1

    .line 188
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/n;->aQS:I

    if-ne v4, v3, :cond_8

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_card_id:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/n;->aQT:I

    if-ne v4, v3, :cond_9

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1

    .line 194
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/n;->aQU:I

    if-ne v4, v3, :cond_a

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_msg_id:Ljava/lang/String;

    .line 196
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/n;->aQE:Z

    goto :goto_1

    .line 198
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/n;->aQV:I

    if-ne v4, v3, :cond_b

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/n;->field_msg_type:I

    goto :goto_1

    .line 201
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/n;->aQW:I

    if-ne v4, v3, :cond_c

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/n;->field_jump_type:I

    goto :goto_1

    .line 204
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/n;->aQX:I

    if-ne v4, v3, :cond_d

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 207
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/n;->aQY:I

    if-ne v4, v3, :cond_e

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_buttonData:[B

    goto :goto_1

    .line 210
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/n;->aQZ:I

    if-ne v4, v3, :cond_f

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_operData:[B

    goto/16 :goto_1

    .line 213
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/n;->aRa:I

    if-ne v4, v3, :cond_10

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/n;->field_report_scene:I

    goto/16 :goto_1

    .line 216
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/n;->aRb:I

    if-ne v4, v3, :cond_11

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/n;->field_read_state:I

    goto/16 :goto_1

    .line 219
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/n;->aRc:I

    if-ne v4, v3, :cond_12

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_accept_buttons:Ljava/lang/String;

    goto/16 :goto_1

    .line 222
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/n;->aRd:I

    if-ne v4, v3, :cond_13

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_consumed_box_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 225
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/n;->aRe:I

    if-ne v4, v3, :cond_14

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/n;->field_jump_buttons:Ljava/lang/String;

    goto/16 :goto_1

    .line 228
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/n;->aLG:I

    if-ne v4, v3, :cond_2

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/n;->jYv:J

    goto/16 :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 235
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 237
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aQz:Z

    if-eqz v1, :cond_0

    .line 238
    const-string/jumbo v1, "card_type"

    iget v2, p0, Lcom/tencent/mm/d/b/n;->field_card_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aOr:Z

    if-eqz v1, :cond_1

    .line 242
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aOs:Z

    if-eqz v1, :cond_2

    .line 246
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aQA:Z

    if-eqz v1, :cond_3

    .line 250
    const-string/jumbo v1, "logo_url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_logo_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aQB:Z

    if-eqz v1, :cond_4

    .line 254
    const-string/jumbo v1, "time"

    iget v2, p0, Lcom/tencent/mm/d/b/n;->field_time:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aQC:Z

    if-eqz v1, :cond_5

    .line 258
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aQD:Z

    if-eqz v1, :cond_6

    .line 262
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aQE:Z

    if-eqz v1, :cond_7

    .line 266
    const-string/jumbo v1, "msg_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aQF:Z

    if-eqz v1, :cond_8

    .line 270
    const-string/jumbo v1, "msg_type"

    iget v2, p0, Lcom/tencent/mm/d/b/n;->field_msg_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aQG:Z

    if-eqz v1, :cond_9

    .line 274
    const-string/jumbo v1, "jump_type"

    iget v2, p0, Lcom/tencent/mm/d/b/n;->field_jump_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aQH:Z

    if-eqz v1, :cond_a

    .line 278
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aQI:Z

    if-eqz v1, :cond_b

    .line 282
    const-string/jumbo v1, "buttonData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_buttonData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 285
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aQJ:Z

    if-eqz v1, :cond_c

    .line 286
    const-string/jumbo v1, "operData"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_operData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 289
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aQK:Z

    if-eqz v1, :cond_d

    .line 290
    const-string/jumbo v1, "report_scene"

    iget v2, p0, Lcom/tencent/mm/d/b/n;->field_report_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aQL:Z

    if-eqz v1, :cond_e

    .line 294
    const-string/jumbo v1, "read_state"

    iget v2, p0, Lcom/tencent/mm/d/b/n;->field_read_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aQM:Z

    if-eqz v1, :cond_f

    .line 298
    const-string/jumbo v1, "accept_buttons"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_accept_buttons:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aQN:Z

    if-eqz v1, :cond_10

    .line 302
    const-string/jumbo v1, "consumed_box_id"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_consumed_box_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/n;->aQO:Z

    if-eqz v1, :cond_11

    .line 306
    const-string/jumbo v1, "jump_buttons"

    iget-object v2, p0, Lcom/tencent/mm/d/b/n;->field_jump_buttons:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_11
    iget-wide v1, p0, Lcom/tencent/mm/d/b/n;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_12

    .line 310
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/n;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    :cond_12
    return-object v0
.end method
