.class public abstract Lcom/tencent/mm/e/b/am;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aDG:I

.field private static final aLA:I

.field private static final aLB:I

.field private static final aLC:I

.field private static final aLD:I

.field private static final aLE:I

.field private static final aLF:I

.field private static final aLG:I

.field private static final aLH:I

.field private static final aLI:I

.field private static final aLJ:I

.field private static final aLK:I

.field private static final aLL:I

.field private static final aLz:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I


# instance fields
.field private aDq:Z

.field private aLm:Z

.field private aLn:Z

.field private aLo:Z

.field private aLp:Z

.field private aLq:Z

.field private aLr:Z

.field private aLs:Z

.field private aLt:Z

.field private aLu:Z

.field private aLv:Z

.field private aLw:Z

.field private aLx:Z

.field private aLy:Z

.field public field_action:I

.field public field_connectState:I

.field public field_expiredTime:J

.field public field_mac:Ljava/lang/String;

.field public field_mid:Ljava/lang/String;

.field public field_showUrl:Ljava/lang/String;

.field public field_showWordCn:Ljava/lang/String;

.field public field_showWordEn:Ljava/lang/String;

.field public field_showWordTw:Ljava/lang/String;

.field public field_ssid:Ljava/lang/String;

.field public field_ssidmd5:Ljava/lang/String;

.field public field_url:Ljava/lang/String;

.field public field_verifyResult:I

.field public field_wifiType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/am;->axS:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "ssidmd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/am;->aLz:I

    .line 121
    const-string/jumbo v0, "ssid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/am;->aLA:I

    .line 122
    const-string/jumbo v0, "mid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/am;->aLB:I

    .line 123
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/am;->aDG:I

    .line 124
    const-string/jumbo v0, "connectState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/am;->aLC:I

    .line 125
    const-string/jumbo v0, "expiredTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/am;->aLD:I

    .line 126
    const-string/jumbo v0, "wifiType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/am;->aLE:I

    .line 127
    const-string/jumbo v0, "action"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/am;->aLF:I

    .line 128
    const-string/jumbo v0, "showUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/am;->aLG:I

    .line 129
    const-string/jumbo v0, "showWordEn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/am;->aLH:I

    .line 130
    const-string/jumbo v0, "showWordCn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/am;->aLI:I

    .line 131
    const-string/jumbo v0, "showWordTw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/am;->aLJ:I

    .line 132
    const-string/jumbo v0, "mac"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/am;->aLK:I

    .line 133
    const-string/jumbo v0, "verifyResult"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/am;->aLL:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/am;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/am;->aLm:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/am;->aLn:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/am;->aLo:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/am;->aDq:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/am;->aLp:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/am;->aLq:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/am;->aLr:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/am;->aLs:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/am;->aLt:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/am;->aLu:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/am;->aLv:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/am;->aLw:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/am;->aLx:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/am;->aLy:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 138
    if-nez v1, :cond_1

    .line 188
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 140
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 141
    sget v4, Lcom/tencent/mm/e/b/am;->aLz:I

    if-ne v4, v3, :cond_3

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/am;->field_ssidmd5:Ljava/lang/String;

    .line 143
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/am;->aLm:Z

    .line 139
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/am;->aLA:I

    if-ne v4, v3, :cond_4

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/am;->field_ssid:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/am;->aLB:I

    if-ne v4, v3, :cond_5

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/am;->field_mid:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/am;->aDG:I

    if-ne v4, v3, :cond_6

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/am;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/am;->aLC:I

    if-ne v4, v3, :cond_7

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/am;->field_connectState:I

    goto :goto_1

    .line 157
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/am;->aLD:I

    if-ne v4, v3, :cond_8

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/am;->field_expiredTime:J

    goto :goto_1

    .line 160
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/am;->aLE:I

    if-ne v4, v3, :cond_9

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/am;->field_wifiType:I

    goto :goto_1

    .line 163
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/am;->aLF:I

    if-ne v4, v3, :cond_a

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/am;->field_action:I

    goto :goto_1

    .line 166
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/am;->aLG:I

    if-ne v4, v3, :cond_b

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/am;->field_showUrl:Ljava/lang/String;

    goto :goto_1

    .line 169
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/am;->aLH:I

    if-ne v4, v3, :cond_c

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/am;->field_showWordEn:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/am;->aLI:I

    if-ne v4, v3, :cond_d

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/am;->field_showWordCn:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/am;->aLJ:I

    if-ne v4, v3, :cond_e

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/am;->field_showWordTw:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/am;->aLK:I

    if-ne v4, v3, :cond_f

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/am;->field_mac:Ljava/lang/String;

    goto/16 :goto_1

    .line 181
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/am;->aLL:I

    if-ne v4, v3, :cond_10

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/am;->field_verifyResult:I

    goto/16 :goto_1

    .line 184
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/am;->ayl:I

    if-ne v4, v3, :cond_2

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/am;->kyS:J

    goto/16 :goto_1
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/am;->aLm:Z

    if-eqz v1, :cond_0

    .line 194
    const-string/jumbo v1, "ssidmd5"

    iget-object v2, p0, Lcom/tencent/mm/e/b/am;->field_ssidmd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/am;->aLn:Z

    if-eqz v1, :cond_1

    .line 198
    const-string/jumbo v1, "ssid"

    iget-object v2, p0, Lcom/tencent/mm/e/b/am;->field_ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/am;->aLo:Z

    if-eqz v1, :cond_2

    .line 202
    const-string/jumbo v1, "mid"

    iget-object v2, p0, Lcom/tencent/mm/e/b/am;->field_mid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/am;->aDq:Z

    if-eqz v1, :cond_3

    .line 206
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/e/b/am;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/am;->aLp:Z

    if-eqz v1, :cond_4

    .line 210
    const-string/jumbo v1, "connectState"

    iget v2, p0, Lcom/tencent/mm/e/b/am;->field_connectState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/am;->aLq:Z

    if-eqz v1, :cond_5

    .line 214
    const-string/jumbo v1, "expiredTime"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/am;->field_expiredTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/am;->aLr:Z

    if-eqz v1, :cond_6

    .line 218
    const-string/jumbo v1, "wifiType"

    iget v2, p0, Lcom/tencent/mm/e/b/am;->field_wifiType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/am;->aLs:Z

    if-eqz v1, :cond_7

    .line 222
    const-string/jumbo v1, "action"

    iget v2, p0, Lcom/tencent/mm/e/b/am;->field_action:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/am;->aLt:Z

    if-eqz v1, :cond_8

    .line 226
    const-string/jumbo v1, "showUrl"

    iget-object v2, p0, Lcom/tencent/mm/e/b/am;->field_showUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/am;->aLu:Z

    if-eqz v1, :cond_9

    .line 230
    const-string/jumbo v1, "showWordEn"

    iget-object v2, p0, Lcom/tencent/mm/e/b/am;->field_showWordEn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/am;->aLv:Z

    if-eqz v1, :cond_a

    .line 234
    const-string/jumbo v1, "showWordCn"

    iget-object v2, p0, Lcom/tencent/mm/e/b/am;->field_showWordCn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/am;->aLw:Z

    if-eqz v1, :cond_b

    .line 238
    const-string/jumbo v1, "showWordTw"

    iget-object v2, p0, Lcom/tencent/mm/e/b/am;->field_showWordTw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/am;->aLx:Z

    if-eqz v1, :cond_c

    .line 242
    const-string/jumbo v1, "mac"

    iget-object v2, p0, Lcom/tencent/mm/e/b/am;->field_mac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/am;->aLy:Z

    if-eqz v1, :cond_d

    .line 246
    const-string/jumbo v1, "verifyResult"

    iget v2, p0, Lcom/tencent/mm/e/b/am;->field_verifyResult:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    :cond_d
    iget-wide v2, p0, Lcom/tencent/mm/e/b/am;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_e

    .line 250
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/am;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    :cond_e
    return-object v0
.end method
