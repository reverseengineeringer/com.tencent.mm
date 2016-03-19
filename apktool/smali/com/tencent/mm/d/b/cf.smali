.class public abstract Lcom/tencent/mm/d/b/cf;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aLG:I

.field public static final aLn:[Ljava/lang/String;

.field private static final aMP:I

.field private static final aMQ:I

.field private static final aVd:I

.field private static final aVe:I

.field private static final bbF:I

.field private static final biA:I

.field private static final biB:I

.field private static final biC:I

.field private static final biD:I

.field private static final biE:I

.field private static final biF:I

.field private static final biG:I

.field private static final biH:I

.field private static final biI:I

.field private static final biJ:I

.field private static final biK:I

.field private static final biz:I


# instance fields
.field private aMB:Z

.field private aMC:Z

.field private aUI:Z

.field private aUJ:Z

.field private bbA:Z

.field private bin:Z

.field private bio:Z

.field private bip:Z

.field private biq:Z

.field private bir:Z

.field private bis:Z

.field private bit:Z

.field private biu:Z

.field private biv:Z

.field private biw:Z

.field private bix:Z

.field private biy:Z

.field public field_clientid:Ljava/lang/String;

.field public field_createtime:J

.field public field_filename:Ljava/lang/String;

.field public field_filenowsize:I

.field public field_human:Ljava/lang/String;

.field public field_lastmodifytime:J

.field public field_msgid:J

.field public field_msglocalid:I

.field public field_nettimes:I

.field public field_offset:I

.field public field_reserved1:I

.field public field_reserved2:Ljava/lang/String;

.field public field_status:I

.field public field_totallen:I

.field public field_user:Ljava/lang/String;

.field public field_voiceformat:I

.field public field_voicelenght:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS voiceRemindFileNameIndex ON VoiceRemindInfo(filename)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/cf;->aLn:[Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "filename"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cf;->biz:I

    .line 142
    const-string/jumbo v0, "user"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cf;->biA:I

    .line 143
    const-string/jumbo v0, "msgid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cf;->biB:I

    .line 144
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cf;->aMP:I

    .line 145
    const-string/jumbo v0, "filenowsize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cf;->biC:I

    .line 146
    const-string/jumbo v0, "totallen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cf;->biD:I

    .line 147
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cf;->aMQ:I

    .line 148
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cf;->bbF:I

    .line 149
    const-string/jumbo v0, "lastmodifytime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cf;->biE:I

    .line 150
    const-string/jumbo v0, "clientid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cf;->biF:I

    .line 151
    const-string/jumbo v0, "voicelenght"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cf;->biG:I

    .line 152
    const-string/jumbo v0, "msglocalid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cf;->biH:I

    .line 153
    const-string/jumbo v0, "human"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cf;->biI:I

    .line 154
    const-string/jumbo v0, "voiceformat"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cf;->biJ:I

    .line 155
    const-string/jumbo v0, "nettimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cf;->biK:I

    .line 156
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cf;->aVd:I

    .line 157
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cf;->aVe:I

    .line 158
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/cf;->aLG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cf;->bin:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cf;->bio:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cf;->bip:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cf;->aMB:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cf;->biq:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cf;->bir:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cf;->aMC:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cf;->bbA:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cf;->bis:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cf;->bit:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cf;->biu:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cf;->biv:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cf;->biw:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cf;->bix:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cf;->biy:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cf;->aUI:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/cf;->aUJ:Z

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

    .line 220
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
    sget v4, Lcom/tencent/mm/d/b/cf;->biz:I

    if-ne v4, v3, :cond_3

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/cf;->field_filename:Ljava/lang/String;

    .line 163
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/cf;->biA:I

    if-ne v4, v3, :cond_4

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/cf;->field_user:Ljava/lang/String;

    goto :goto_1

    .line 171
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/cf;->biB:I

    if-ne v4, v3, :cond_5

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/cf;->field_msgid:J

    goto :goto_1

    .line 174
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/cf;->aMP:I

    if-ne v4, v3, :cond_6

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/cf;->field_offset:I

    goto :goto_1

    .line 177
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/cf;->biC:I

    if-ne v4, v3, :cond_7

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/cf;->field_filenowsize:I

    goto :goto_1

    .line 180
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/cf;->biD:I

    if-ne v4, v3, :cond_8

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/cf;->field_totallen:I

    goto :goto_1

    .line 183
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/cf;->aMQ:I

    if-ne v4, v3, :cond_9

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/cf;->field_status:I

    goto :goto_1

    .line 186
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/cf;->bbF:I

    if-ne v4, v3, :cond_a

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/cf;->field_createtime:J

    goto :goto_1

    .line 189
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/cf;->biE:I

    if-ne v4, v3, :cond_b

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/cf;->field_lastmodifytime:J

    goto :goto_1

    .line 192
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/cf;->biF:I

    if-ne v4, v3, :cond_c

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/cf;->field_clientid:Ljava/lang/String;

    goto :goto_1

    .line 195
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/cf;->biG:I

    if-ne v4, v3, :cond_d

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/cf;->field_voicelenght:I

    goto :goto_1

    .line 198
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/cf;->biH:I

    if-ne v4, v3, :cond_e

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/cf;->field_msglocalid:I

    goto :goto_1

    .line 201
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/cf;->biI:I

    if-ne v4, v3, :cond_f

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/cf;->field_human:Ljava/lang/String;

    goto/16 :goto_1

    .line 204
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/cf;->biJ:I

    if-ne v4, v3, :cond_10

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/cf;->field_voiceformat:I

    goto/16 :goto_1

    .line 207
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/cf;->biK:I

    if-ne v4, v3, :cond_11

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/cf;->field_nettimes:I

    goto/16 :goto_1

    .line 210
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/cf;->aVd:I

    if-ne v4, v3, :cond_12

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/cf;->field_reserved1:I

    goto/16 :goto_1

    .line 213
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/cf;->aVe:I

    if-ne v4, v3, :cond_13

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/cf;->field_reserved2:Ljava/lang/String;

    goto/16 :goto_1

    .line 216
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/cf;->aLG:I

    if-ne v4, v3, :cond_2

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/cf;->jYv:J

    goto/16 :goto_1
.end method

.method public final lX()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 223
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 225
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cf;->bin:Z

    if-eqz v1, :cond_0

    .line 226
    const-string/jumbo v1, "filename"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cf;->field_filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cf;->bio:Z

    if-eqz v1, :cond_1

    .line 230
    const-string/jumbo v1, "user"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cf;->field_user:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cf;->bip:Z

    if-eqz v1, :cond_2

    .line 234
    const-string/jumbo v1, "msgid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cf;->field_msgid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cf;->aMB:Z

    if-eqz v1, :cond_3

    .line 238
    const-string/jumbo v1, "offset"

    iget v2, p0, Lcom/tencent/mm/d/b/cf;->field_offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cf;->biq:Z

    if-eqz v1, :cond_4

    .line 242
    const-string/jumbo v1, "filenowsize"

    iget v2, p0, Lcom/tencent/mm/d/b/cf;->field_filenowsize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cf;->bir:Z

    if-eqz v1, :cond_5

    .line 246
    const-string/jumbo v1, "totallen"

    iget v2, p0, Lcom/tencent/mm/d/b/cf;->field_totallen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cf;->aMC:Z

    if-eqz v1, :cond_6

    .line 250
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/cf;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cf;->bbA:Z

    if-eqz v1, :cond_7

    .line 254
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cf;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cf;->bis:Z

    if-eqz v1, :cond_8

    .line 258
    const-string/jumbo v1, "lastmodifytime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cf;->field_lastmodifytime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cf;->bit:Z

    if-eqz v1, :cond_9

    .line 262
    const-string/jumbo v1, "clientid"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cf;->field_clientid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cf;->biu:Z

    if-eqz v1, :cond_a

    .line 266
    const-string/jumbo v1, "voicelenght"

    iget v2, p0, Lcom/tencent/mm/d/b/cf;->field_voicelenght:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cf;->biv:Z

    if-eqz v1, :cond_b

    .line 270
    const-string/jumbo v1, "msglocalid"

    iget v2, p0, Lcom/tencent/mm/d/b/cf;->field_msglocalid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cf;->biw:Z

    if-eqz v1, :cond_c

    .line 274
    const-string/jumbo v1, "human"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cf;->field_human:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cf;->bix:Z

    if-eqz v1, :cond_d

    .line 278
    const-string/jumbo v1, "voiceformat"

    iget v2, p0, Lcom/tencent/mm/d/b/cf;->field_voiceformat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cf;->biy:Z

    if-eqz v1, :cond_e

    .line 282
    const-string/jumbo v1, "nettimes"

    iget v2, p0, Lcom/tencent/mm/d/b/cf;->field_nettimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cf;->aUI:Z

    if-eqz v1, :cond_f

    .line 286
    const-string/jumbo v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/d/b/cf;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/cf;->aUJ:Z

    if-eqz v1, :cond_10

    .line 290
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/d/b/cf;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_10
    iget-wide v1, p0, Lcom/tencent/mm/d/b/cf;->jYv:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_11

    .line 294
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/cf;->jYv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    :cond_11
    return-object v0
.end method
