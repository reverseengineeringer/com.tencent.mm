.class public abstract Lcom/tencent/mm/d/b/ao;
.super Lcom/tencent/mm/sdk/g/ae;
.source "SourceFile"


# static fields
.field private static final aHH:I

.field public static final aHq:[Ljava/lang/String;

.field private static final aIR:I

.field private static final aIg:I

.field private static final aIl:I

.field private static final aIu:I

.field private static final aNW:I

.field private static final aPt:I

.field private static final aQK:I

.field private static final aWb:I

.field private static final aWc:I

.field private static final aWd:I

.field private static final aWe:I


# instance fields
.field private aHO:Z

.field private aHT:Z

.field private aID:Z

.field private aIs:Z

.field private aNF:Z

.field private aPd:Z

.field private aQu:Z

.field private aVX:Z

.field private aVY:Z

.field private aVZ:Z

.field private aWa:Z

.field public field_content:Ljava/lang/String;

.field public field_createtime:J

.field public field_imgpath:Ljava/lang/String;

.field public field_isSend:I

.field public field_sayhicontent:Ljava/lang/String;

.field public field_sayhiuser:Ljava/lang/String;

.field public field_scene:I

.field public field_status:I

.field public field_svrid:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS lbsverifymessage_unread_index ON LBSVerifyMessage(status)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS lbsverifymessage_createtimeIndex ON LBSVerifyMessage(createtime)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/ao;->aHq:[Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ao;->aPt:I

    .line 102
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ao;->aIR:I

    .line 103
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ao;->aIg:I

    .line 104
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ao;->aIu:I

    .line 105
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ao;->aWb:I

    .line 106
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ao;->aQK:I

    .line 107
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ao;->aIl:I

    .line 108
    const-string/jumbo v0, "sayhiuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ao;->aWc:I

    .line 109
    const-string/jumbo v0, "sayhicontent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ao;->aWd:I

    .line 110
    const-string/jumbo v0, "imgpath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ao;->aWe:I

    .line 111
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ao;->aNW:I

    .line 112
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ao;->aHH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ae;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ao;->aPd:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ao;->aID:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ao;->aHO:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ao;->aIs:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ao;->aVX:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ao;->aQu:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ao;->aHT:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ao;->aVY:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ao;->aVZ:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ao;->aWa:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ao;->aNF:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 115
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 116
    if-nez v1, :cond_1

    .line 157
    :cond_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 118
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 119
    sget v4, Lcom/tencent/mm/d/b/ao;->aPt:I

    if-ne v4, v3, :cond_3

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ao;->field_svrid:J

    .line 121
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/d/b/ao;->aPd:Z

    .line 117
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/ao;->aIR:I

    if-ne v4, v3, :cond_4

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ao;->field_status:I

    goto :goto_1

    .line 126
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/ao;->aIg:I

    if-ne v4, v3, :cond_5

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ao;->field_type:I

    goto :goto_1

    .line 129
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/ao;->aIu:I

    if-ne v4, v3, :cond_6

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ao;->field_scene:I

    goto :goto_1

    .line 132
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/ao;->aWb:I

    if-ne v4, v3, :cond_7

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ao;->field_createtime:J

    goto :goto_1

    .line 135
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/ao;->aQK:I

    if-ne v4, v3, :cond_8

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ao;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/ao;->aIl:I

    if-ne v4, v3, :cond_9

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ao;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/ao;->aWc:I

    if-ne v4, v3, :cond_a

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ao;->field_sayhiuser:Ljava/lang/String;

    goto :goto_1

    .line 144
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/ao;->aWd:I

    if-ne v4, v3, :cond_b

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ao;->field_sayhicontent:Ljava/lang/String;

    goto :goto_1

    .line 147
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/ao;->aWe:I

    if-ne v4, v3, :cond_c

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/d/b/ao;->field_imgpath:Ljava/lang/String;

    goto :goto_1

    .line 150
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/ao;->aNW:I

    if-ne v4, v3, :cond_d

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/d/b/ao;->field_isSend:I

    goto :goto_1

    .line 153
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/ao;->aHH:I

    if-ne v4, v3, :cond_2

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/d/b/ao;->ibV:J

    goto :goto_1
.end method

.method public final mA()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 160
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 162
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ao;->aPd:Z

    if-eqz v1, :cond_0

    .line 163
    const-string/jumbo v1, "svrid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ao;->field_svrid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ao;->aID:Z

    if-eqz v1, :cond_1

    .line 167
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/d/b/ao;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ao;->aHO:Z

    if-eqz v1, :cond_2

    .line 171
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/ao;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ao;->aIs:Z

    if-eqz v1, :cond_3

    .line 175
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/d/b/ao;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ao;->aVX:Z

    if-eqz v1, :cond_4

    .line 179
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ao;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ao;->aQu:Z

    if-eqz v1, :cond_5

    .line 183
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ao;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ao;->aHT:Z

    if-eqz v1, :cond_6

    .line 187
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ao;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ao;->aVY:Z

    if-eqz v1, :cond_7

    .line 191
    const-string/jumbo v1, "sayhiuser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ao;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ao;->aVZ:Z

    if-eqz v1, :cond_8

    .line 195
    const-string/jumbo v1, "sayhicontent"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ao;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ao;->aWa:Z

    if-eqz v1, :cond_9

    .line 199
    const-string/jumbo v1, "imgpath"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ao;->field_imgpath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/d/b/ao;->aNF:Z

    if-eqz v1, :cond_a

    .line 203
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/d/b/ao;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    :cond_a
    iget-wide v1, p0, Lcom/tencent/mm/d/b/ao;->ibV:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_b

    .line 207
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ao;->ibV:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    :cond_b
    return-object v0
.end method
