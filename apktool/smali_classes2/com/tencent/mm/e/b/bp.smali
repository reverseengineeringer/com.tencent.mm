.class public abstract Lcom/tencent/mm/e/b/bp;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aBd:I

.field private static final aBf:I

.field private static final aIr:I

.field private static final aJM:I

.field private static final aKj:I

.field private static final aRO:I

.field private static final aRP:I

.field private static final aRQ:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayL:I

.field private static final ayl:I

.field private static final azy:I


# instance fields
.field private aAY:Z

.field private aBa:Z

.field private aIn:Z

.field private aJK:Z

.field private aJV:Z

.field private aRL:Z

.field private aRM:Z

.field private aRN:Z

.field private ays:Z

.field private azj:Z

.field public field_dataProto:Lcom/tencent/mm/protocal/b/nt;

.field public field_desc:Ljava/lang/String;

.field public field_favFrom:Ljava/lang/String;

.field public field_localId:I

.field public field_msgId:J

.field public field_oriMsgId:J

.field public field_status:I

.field public field_title:Ljava/lang/String;

.field public field_toUser:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/bp;->axS:[Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bp;->aJM:I

    .line 93
    const-string/jumbo v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bp;->aBd:I

    .line 94
    const-string/jumbo v0, "oriMsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bp;->aRO:I

    .line 95
    const-string/jumbo v0, "toUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bp;->aKj:I

    .line 96
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bp;->aBf:I

    .line 97
    const-string/jumbo v0, "desc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bp;->aIr:I

    .line 98
    const-string/jumbo v0, "dataProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bp;->aRP:I

    .line 99
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bp;->ayL:I

    .line 100
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bp;->azy:I

    .line 101
    const-string/jumbo v0, "favFrom"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bp;->aRQ:I

    .line 102
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/bp;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->aJK:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->aAY:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->aRL:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->aJV:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->aBa:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->aIn:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->aRM:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->ays:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->azj:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->aRN:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 106
    if-nez v2, :cond_1

    .line 151
    :cond_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 108
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 109
    sget v4, Lcom/tencent/mm/e/b/bp;->aJM:I

    if-ne v4, v0, :cond_3

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/bp;->field_localId:I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->aJK:Z

    .line 107
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/bp;->aBd:I

    if-ne v4, v0, :cond_4

    .line 114
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bp;->field_msgId:J

    goto :goto_1

    .line 116
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/bp;->aRO:I

    if-ne v4, v0, :cond_5

    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bp;->field_oriMsgId:J

    goto :goto_1

    .line 119
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/bp;->aKj:I

    if-ne v4, v0, :cond_6

    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bp;->field_toUser:Ljava/lang/String;

    goto :goto_1

    .line 122
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/bp;->aBf:I

    if-ne v4, v0, :cond_7

    .line 123
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bp;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 125
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/bp;->aIr:I

    if-ne v4, v0, :cond_8

    .line 126
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bp;->field_desc:Ljava/lang/String;

    goto :goto_1

    .line 128
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/bp;->aRP:I

    if-ne v4, v0, :cond_9

    .line 130
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 132
    new-instance v4, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/nt;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nt;

    iput-object v0, p0, Lcom/tencent/mm/e/b/bp;->field_dataProto:Lcom/tencent/mm/protocal/b/nt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v4, "MicroMsg.SDK.BaseRecordMessageInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/bp;->ayL:I

    if-ne v4, v0, :cond_a

    .line 139
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/bp;->field_type:I

    goto :goto_1

    .line 141
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/bp;->azy:I

    if-ne v4, v0, :cond_b

    .line 142
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/bp;->field_status:I

    goto :goto_1

    .line 144
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/bp;->aRQ:I

    if-ne v4, v0, :cond_c

    .line 145
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/bp;->field_favFrom:Ljava/lang/String;

    goto/16 :goto_1

    .line 147
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/bp;->ayl:I

    if-ne v4, v0, :cond_2

    .line 148
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/bp;->kyS:J

    goto/16 :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 154
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->aJK:Z

    if-eqz v0, :cond_0

    .line 157
    const-string/jumbo v0, "localId"

    iget v2, p0, Lcom/tencent/mm/e/b/bp;->field_localId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->aAY:Z

    if-eqz v0, :cond_1

    .line 161
    const-string/jumbo v0, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bp;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->aRL:Z

    if-eqz v0, :cond_2

    .line 165
    const-string/jumbo v0, "oriMsgId"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bp;->field_oriMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/e/b/bp;->field_toUser:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/e/b/bp;->field_toUser:Ljava/lang/String;

    .line 171
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->aJV:Z

    if-eqz v0, :cond_4

    .line 172
    const-string/jumbo v0, "toUser"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bp;->field_toUser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->aBa:Z

    if-eqz v0, :cond_5

    .line 176
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bp;->field_title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->aIn:Z

    if-eqz v0, :cond_6

    .line 180
    const-string/jumbo v0, "desc"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bp;->field_desc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->aRM:Z

    if-eqz v0, :cond_7

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/e/b/bp;->field_dataProto:Lcom/tencent/mm/protocal/b/nt;

    if-eqz v0, :cond_7

    .line 186
    :try_start_0
    const-string/jumbo v0, "dataProto"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bp;->field_dataProto:Lcom/tencent/mm/protocal/b/nt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/nt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_7
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->ays:Z

    if-eqz v0, :cond_8

    .line 194
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/tencent/mm/e/b/bp;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->azj:Z

    if-eqz v0, :cond_9

    .line 198
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/e/b/bp;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/bp;->aRN:Z

    if-eqz v0, :cond_a

    .line 202
    const-string/jumbo v0, "favFrom"

    iget-object v2, p0, Lcom/tencent/mm/e/b/bp;->field_favFrom:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_a
    iget-wide v2, p0, Lcom/tencent/mm/e/b/bp;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    .line 206
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/bp;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    :cond_b
    return-object v1

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v2, "MicroMsg.SDK.BaseRecordMessageInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
