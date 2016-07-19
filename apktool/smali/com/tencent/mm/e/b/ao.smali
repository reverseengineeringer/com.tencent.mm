.class public abstract Lcom/tencent/mm/e/b/ao;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aMd:I

.field private static final aMe:I

.field private static final aMf:I

.field private static final aMg:I

.field private static final aMh:I

.field private static final aMi:I

.field private static final aMj:I

.field private static final aMk:I

.field private static final aMl:I

.field private static final aMm:I

.field private static final aMn:I

.field private static final aMo:I

.field private static final aMp:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I

.field private static final azy:I


# instance fields
.field private aLQ:Z

.field private aLR:Z

.field private aLS:Z

.field private aLT:Z

.field private aLU:Z

.field private aLV:Z

.field private aLW:Z

.field private aLX:Z

.field private aLY:Z

.field private aLZ:Z

.field private aMa:Z

.field private aMb:Z

.field private aMc:Z

.field private azj:Z

.field public field_addMsg:Lcom/tencent/mm/protocal/b/am;

.field public field_cgi:Ljava/lang/String;

.field public field_cmdid:I

.field public field_custombuff:Ljava/lang/String;

.field public field_failkey:I

.field public field_finalfailkey:I

.field public field_functionmsgid:Ljava/lang/String;

.field public field_needShow:Z

.field public field_preVersion:J

.field public field_reportid:I

.field public field_retryinterval:I

.field public field_status:I

.field public field_successkey:I

.field public field_version:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/ao;->axS:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "cgi"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ao;->aMd:I

    .line 121
    const-string/jumbo v0, "cmdid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ao;->aMe:I

    .line 122
    const-string/jumbo v0, "functionmsgid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ao;->aMf:I

    .line 123
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ao;->aMg:I

    .line 124
    const-string/jumbo v0, "preVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ao;->aMh:I

    .line 125
    const-string/jumbo v0, "retryinterval"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ao;->aMi:I

    .line 126
    const-string/jumbo v0, "reportid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ao;->aMj:I

    .line 127
    const-string/jumbo v0, "successkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ao;->aMk:I

    .line 128
    const-string/jumbo v0, "failkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ao;->aMl:I

    .line 129
    const-string/jumbo v0, "finalfailkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ao;->aMm:I

    .line 130
    const-string/jumbo v0, "custombuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ao;->aMn:I

    .line 131
    const-string/jumbo v0, "addMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ao;->aMo:I

    .line 132
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ao;->azy:I

    .line 133
    const-string/jumbo v0, "needShow"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ao;->aMp:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/ao;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLQ:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLR:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLS:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLT:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLU:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLV:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLW:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLX:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLY:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLZ:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aMa:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aMb:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->azj:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aMc:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 138
    if-nez v4, :cond_1

    .line 195
    :cond_0
    return-void

    .line 139
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 140
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 141
    sget v6, Lcom/tencent/mm/e/b/ao;->aMd:I

    if-ne v6, v0, :cond_3

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ao;->field_cgi:Ljava/lang/String;

    .line 139
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 144
    :cond_3
    sget v6, Lcom/tencent/mm/e/b/ao;->aMe:I

    if-ne v6, v0, :cond_4

    .line 145
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/ao;->field_cmdid:I

    goto :goto_1

    .line 147
    :cond_4
    sget v6, Lcom/tencent/mm/e/b/ao;->aMf:I

    if-ne v6, v0, :cond_5

    .line 148
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ao;->field_functionmsgid:Ljava/lang/String;

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/ao;->aLS:Z

    goto :goto_1

    .line 151
    :cond_5
    sget v6, Lcom/tencent/mm/e/b/ao;->aMg:I

    if-ne v6, v0, :cond_6

    .line 152
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/ao;->field_version:J

    goto :goto_1

    .line 154
    :cond_6
    sget v6, Lcom/tencent/mm/e/b/ao;->aMh:I

    if-ne v6, v0, :cond_7

    .line 155
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/ao;->field_preVersion:J

    goto :goto_1

    .line 157
    :cond_7
    sget v6, Lcom/tencent/mm/e/b/ao;->aMi:I

    if-ne v6, v0, :cond_8

    .line 158
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/ao;->field_retryinterval:I

    goto :goto_1

    .line 160
    :cond_8
    sget v6, Lcom/tencent/mm/e/b/ao;->aMj:I

    if-ne v6, v0, :cond_9

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/ao;->field_reportid:I

    goto :goto_1

    .line 163
    :cond_9
    sget v6, Lcom/tencent/mm/e/b/ao;->aMk:I

    if-ne v6, v0, :cond_a

    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/ao;->field_successkey:I

    goto :goto_1

    .line 166
    :cond_a
    sget v6, Lcom/tencent/mm/e/b/ao;->aMl:I

    if-ne v6, v0, :cond_b

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/ao;->field_failkey:I

    goto :goto_1

    .line 169
    :cond_b
    sget v6, Lcom/tencent/mm/e/b/ao;->aMm:I

    if-ne v6, v0, :cond_c

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/ao;->field_finalfailkey:I

    goto :goto_1

    .line 172
    :cond_c
    sget v6, Lcom/tencent/mm/e/b/ao;->aMn:I

    if-ne v6, v0, :cond_d

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/ao;->field_custombuff:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_d
    sget v6, Lcom/tencent/mm/e/b/ao;->aMo:I

    if-ne v6, v0, :cond_e

    .line 177
    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    array-length v6, v0

    if-lez v6, :cond_2

    .line 179
    new-instance v6, Lcom/tencent/mm/protocal/b/am;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/am;-><init>()V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/b/am;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/am;

    iput-object v0, p0, Lcom/tencent/mm/e/b/ao;->field_addMsg:Lcom/tencent/mm/protocal/b/am;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v6, "MicroMsg.SDK.BaseFunctionMsgItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 185
    :cond_e
    sget v6, Lcom/tencent/mm/e/b/ao;->azy:I

    if-ne v6, v0, :cond_f

    .line 186
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/ao;->field_status:I

    goto/16 :goto_1

    .line 188
    :cond_f
    sget v6, Lcom/tencent/mm/e/b/ao;->aMp:I

    if-ne v6, v0, :cond_11

    .line 189
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->field_needShow:Z

    goto/16 :goto_1

    :cond_10
    move v0, v2

    goto :goto_2

    .line 191
    :cond_11
    sget v6, Lcom/tencent/mm/e/b/ao;->ayl:I

    if-ne v6, v0, :cond_2

    .line 192
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/e/b/ao;->kyS:J

    goto/16 :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 198
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLQ:Z

    if-eqz v0, :cond_0

    .line 201
    const-string/jumbo v0, "cgi"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ao;->field_cgi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLR:Z

    if-eqz v0, :cond_1

    .line 205
    const-string/jumbo v0, "cmdid"

    iget v2, p0, Lcom/tencent/mm/e/b/ao;->field_cmdid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLS:Z

    if-eqz v0, :cond_2

    .line 209
    const-string/jumbo v0, "functionmsgid"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ao;->field_functionmsgid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLT:Z

    if-eqz v0, :cond_3

    .line 213
    const-string/jumbo v0, "version"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ao;->field_version:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLU:Z

    if-eqz v0, :cond_4

    .line 217
    const-string/jumbo v0, "preVersion"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ao;->field_preVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLV:Z

    if-eqz v0, :cond_5

    .line 221
    const-string/jumbo v0, "retryinterval"

    iget v2, p0, Lcom/tencent/mm/e/b/ao;->field_retryinterval:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLW:Z

    if-eqz v0, :cond_6

    .line 225
    const-string/jumbo v0, "reportid"

    iget v2, p0, Lcom/tencent/mm/e/b/ao;->field_reportid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLX:Z

    if-eqz v0, :cond_7

    .line 229
    const-string/jumbo v0, "successkey"

    iget v2, p0, Lcom/tencent/mm/e/b/ao;->field_successkey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLY:Z

    if-eqz v0, :cond_8

    .line 233
    const-string/jumbo v0, "failkey"

    iget v2, p0, Lcom/tencent/mm/e/b/ao;->field_failkey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aLZ:Z

    if-eqz v0, :cond_9

    .line 237
    const-string/jumbo v0, "finalfailkey"

    iget v2, p0, Lcom/tencent/mm/e/b/ao;->field_finalfailkey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aMa:Z

    if-eqz v0, :cond_a

    .line 241
    const-string/jumbo v0, "custombuff"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ao;->field_custombuff:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aMb:Z

    if-eqz v0, :cond_b

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/e/b/ao;->field_addMsg:Lcom/tencent/mm/protocal/b/am;

    if-eqz v0, :cond_b

    .line 247
    :try_start_0
    const-string/jumbo v0, "addMsg"

    iget-object v2, p0, Lcom/tencent/mm/e/b/ao;->field_addMsg:Lcom/tencent/mm/protocal/b/am;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/am;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_b
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->azj:Z

    if-eqz v0, :cond_c

    .line 255
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/e/b/ao;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/ao;->aMc:Z

    if-eqz v0, :cond_d

    .line 259
    const-string/jumbo v0, "needShow"

    iget-boolean v2, p0, Lcom/tencent/mm/e/b/ao;->field_needShow:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262
    :cond_d
    iget-wide v2, p0, Lcom/tencent/mm/e/b/ao;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    .line 263
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/ao;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    :cond_e
    return-object v1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string/jumbo v2, "MicroMsg.SDK.BaseFunctionMsgItem"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
