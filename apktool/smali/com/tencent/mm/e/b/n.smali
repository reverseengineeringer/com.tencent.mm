.class public abstract Lcom/tencent/mm/e/b/n;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aBf:I

.field private static final aBg:I

.field private static final aDA:I

.field private static final aDB:I

.field private static final aDC:I

.field private static final aDD:I

.field private static final aDE:I

.field private static final aDF:I

.field private static final aDG:I

.field private static final aDH:I

.field private static final aDI:I

.field private static final aDJ:I

.field private static final aDK:I

.field private static final aDL:I

.field private static final aDM:I

.field private static final aDN:I

.field private static final aDy:I

.field private static final aDz:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I


# instance fields
.field private aBa:Z

.field private aBb:Z

.field private aDi:Z

.field private aDj:Z

.field private aDk:Z

.field private aDl:Z

.field private aDm:Z

.field private aDn:Z

.field private aDo:Z

.field private aDp:Z

.field private aDq:Z

.field private aDr:Z

.field private aDs:Z

.field private aDt:Z

.field private aDu:Z

.field private aDv:Z

.field private aDw:Z

.field private aDx:Z

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

    sput-object v0, Lcom/tencent/mm/e/b/n;->axS:[Ljava/lang/String;

    .line 148
    const-string/jumbo v0, "card_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->aDy:I

    .line 149
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->aBf:I

    .line 150
    const-string/jumbo v0, "description"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->aBg:I

    .line 151
    const-string/jumbo v0, "logo_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->aDz:I

    .line 152
    const-string/jumbo v0, "time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->aDA:I

    .line 153
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->aDB:I

    .line 154
    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->aDC:I

    .line 155
    const-string/jumbo v0, "msg_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->aDD:I

    .line 156
    const-string/jumbo v0, "msg_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->aDE:I

    .line 157
    const-string/jumbo v0, "jump_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->aDF:I

    .line 158
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->aDG:I

    .line 159
    const-string/jumbo v0, "buttonData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->aDH:I

    .line 160
    const-string/jumbo v0, "operData"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->aDI:I

    .line 161
    const-string/jumbo v0, "report_scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->aDJ:I

    .line 162
    const-string/jumbo v0, "read_state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->aDK:I

    .line 163
    const-string/jumbo v0, "accept_buttons"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->aDL:I

    .line 164
    const-string/jumbo v0, "consumed_box_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->aDM:I

    .line 165
    const-string/jumbo v0, "jump_buttons"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->aDN:I

    .line 166
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/n;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/n;->aDi:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/n;->aBa:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/n;->aBb:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/n;->aDj:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/n;->aDk:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/n;->aDl:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/n;->aDm:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/n;->aDn:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/n;->aDo:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/n;->aDp:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/n;->aDq:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/n;->aDr:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/n;->aDs:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/n;->aDt:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/n;->aDu:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/n;->aDv:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/n;->aDw:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/n;->aDx:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

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
    sget v4, Lcom/tencent/mm/e/b/n;->aDy:I

    if-ne v4, v3, :cond_3

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/n;->field_card_type:I

    .line 171
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/n;->aBf:I

    if-ne v4, v3, :cond_4

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/n;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 179
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/n;->aBg:I

    if-ne v4, v3, :cond_5

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/n;->field_description:Ljava/lang/String;

    goto :goto_1

    .line 182
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/n;->aDz:I

    if-ne v4, v3, :cond_6

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/n;->field_logo_url:Ljava/lang/String;

    goto :goto_1

    .line 185
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/n;->aDA:I

    if-ne v4, v3, :cond_7

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/n;->field_time:I

    goto :goto_1

    .line 188
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/n;->aDB:I

    if-ne v4, v3, :cond_8

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/n;->field_card_id:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/n;->aDC:I

    if-ne v4, v3, :cond_9

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/n;->field_card_tp_id:Ljava/lang/String;

    goto :goto_1

    .line 194
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/n;->aDD:I

    if-ne v4, v3, :cond_a

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/n;->field_msg_id:Ljava/lang/String;

    .line 196
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/n;->aDn:Z

    goto :goto_1

    .line 198
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/n;->aDE:I

    if-ne v4, v3, :cond_b

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/n;->field_msg_type:I

    goto :goto_1

    .line 201
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/n;->aDF:I

    if-ne v4, v3, :cond_c

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/n;->field_jump_type:I

    goto :goto_1

    .line 204
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/n;->aDG:I

    if-ne v4, v3, :cond_d

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/n;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 207
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/n;->aDH:I

    if-ne v4, v3, :cond_e

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/n;->field_buttonData:[B

    goto :goto_1

    .line 210
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/n;->aDI:I

    if-ne v4, v3, :cond_f

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/n;->field_operData:[B

    goto/16 :goto_1

    .line 213
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/n;->aDJ:I

    if-ne v4, v3, :cond_10

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/n;->field_report_scene:I

    goto/16 :goto_1

    .line 216
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/n;->aDK:I

    if-ne v4, v3, :cond_11

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/n;->field_read_state:I

    goto/16 :goto_1

    .line 219
    :cond_11
    sget v4, Lcom/tencent/mm/e/b/n;->aDL:I

    if-ne v4, v3, :cond_12

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/n;->field_accept_buttons:Ljava/lang/String;

    goto/16 :goto_1

    .line 222
    :cond_12
    sget v4, Lcom/tencent/mm/e/b/n;->aDM:I

    if-ne v4, v3, :cond_13

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/n;->field_consumed_box_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 225
    :cond_13
    sget v4, Lcom/tencent/mm/e/b/n;->aDN:I

    if-ne v4, v3, :cond_14

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/n;->field_jump_buttons:Ljava/lang/String;

    goto/16 :goto_1

    .line 228
    :cond_14
    sget v4, Lcom/tencent/mm/e/b/n;->ayl:I

    if-ne v4, v3, :cond_2

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/n;->kyS:J

    goto/16 :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 235
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 237
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/n;->aDi:Z

    if-eqz v1, :cond_0

    .line 238
    const-string/jumbo v1, "card_type"

    iget v2, p0, Lcom/tencent/mm/e/b/n;->field_card_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/n;->aBa:Z

    if-eqz v1, :cond_1

    .line 242
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/e/b/n;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/n;->aBb:Z

    if-eqz v1, :cond_2

    .line 246
    const-string/jumbo v1, "description"

    iget-object v2, p0, Lcom/tencent/mm/e/b/n;->field_description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/n;->aDj:Z

    if-eqz v1, :cond_3

    .line 250
    const-string/jumbo v1, "logo_url"

    iget-object v2, p0, Lcom/tencent/mm/e/b/n;->field_logo_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/n;->aDk:Z

    if-eqz v1, :cond_4

    .line 254
    const-string/jumbo v1, "time"

    iget v2, p0, Lcom/tencent/mm/e/b/n;->field_time:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/n;->aDl:Z

    if-eqz v1, :cond_5

    .line 258
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/e/b/n;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/n;->aDm:Z

    if-eqz v1, :cond_6

    .line 262
    const-string/jumbo v1, "card_tp_id"

    iget-object v2, p0, Lcom/tencent/mm/e/b/n;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/n;->aDn:Z

    if-eqz v1, :cond_7

    .line 266
    const-string/jumbo v1, "msg_id"

    iget-object v2, p0, Lcom/tencent/mm/e/b/n;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/n;->aDo:Z

    if-eqz v1, :cond_8

    .line 270
    const-string/jumbo v1, "msg_type"

    iget v2, p0, Lcom/tencent/mm/e/b/n;->field_msg_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/n;->aDp:Z

    if-eqz v1, :cond_9

    .line 274
    const-string/jumbo v1, "jump_type"

    iget v2, p0, Lcom/tencent/mm/e/b/n;->field_jump_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/n;->aDq:Z

    if-eqz v1, :cond_a

    .line 278
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/e/b/n;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/n;->aDr:Z

    if-eqz v1, :cond_b

    .line 282
    const-string/jumbo v1, "buttonData"

    iget-object v2, p0, Lcom/tencent/mm/e/b/n;->field_buttonData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 285
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/n;->aDs:Z

    if-eqz v1, :cond_c

    .line 286
    const-string/jumbo v1, "operData"

    iget-object v2, p0, Lcom/tencent/mm/e/b/n;->field_operData:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 289
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/n;->aDt:Z

    if-eqz v1, :cond_d

    .line 290
    const-string/jumbo v1, "report_scene"

    iget v2, p0, Lcom/tencent/mm/e/b/n;->field_report_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 293
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/n;->aDu:Z

    if-eqz v1, :cond_e

    .line 294
    const-string/jumbo v1, "read_state"

    iget v2, p0, Lcom/tencent/mm/e/b/n;->field_read_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/n;->aDv:Z

    if-eqz v1, :cond_f

    .line 298
    const-string/jumbo v1, "accept_buttons"

    iget-object v2, p0, Lcom/tencent/mm/e/b/n;->field_accept_buttons:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/n;->aDw:Z

    if-eqz v1, :cond_10

    .line 302
    const-string/jumbo v1, "consumed_box_id"

    iget-object v2, p0, Lcom/tencent/mm/e/b/n;->field_consumed_box_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/n;->aDx:Z

    if-eqz v1, :cond_11

    .line 306
    const-string/jumbo v1, "jump_buttons"

    iget-object v2, p0, Lcom/tencent/mm/e/b/n;->field_jump_buttons:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_11
    iget-wide v2, p0, Lcom/tencent/mm/e/b/n;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_12

    .line 310
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/n;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    :cond_12
    return-object v0
.end method
