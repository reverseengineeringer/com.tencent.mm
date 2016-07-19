.class public abstract Lcom/tencent/mm/e/b/aw;
.super Lcom/tencent/mm/sdk/h/c;
.source "SourceFile"


# static fields
.field private static final aDG:I

.field private static final aLK:I

.field private static final aNK:I

.field private static final aNL:I

.field private static final aNM:I

.field private static final aNN:I

.field private static final aNO:I

.field private static final aNP:I

.field private static final aNQ:I

.field private static final aNR:I

.field private static final aNS:I

.field private static final aNT:I

.field private static final aNU:I

.field private static final aNV:I

.field public static final axS:[Ljava/lang/String;

.field private static final ayl:I


# instance fields
.field private aDq:Z

.field private aLx:Z

.field private aNA:Z

.field private aNB:Z

.field private aNC:Z

.field private aND:Z

.field private aNE:Z

.field private aNF:Z

.field private aNG:Z

.field private aNH:Z

.field private aNI:Z

.field public aNJ:Z

.field public aNW:I

.field public aNX:I

.field public aNY:J

.field private aNZ:J

.field private aNy:Z

.field private aNz:Z

.field public aOa:Ljava/lang/String;

.field public aOb:Ljava/lang/String;

.field public aOc:Ljava/lang/String;

.field private aOd:I

.field public aOe:I

.field public aOf:J

.field public aOg:Ljava/lang/String;

.field public aOh:Ljava/lang/String;

.field private aOi:Ljava/lang/String;

.field public aOj:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public field_authBuf:[B

.field public field_authKey:Ljava/lang/String;

.field public field_brandName:Ljava/lang/String;

.field public field_closeStrategy:I

.field public field_connProto:Ljava/lang/String;

.field public field_connStrategy:I

.field public field_deviceID:Ljava/lang/String;

.field public field_deviceType:Ljava/lang/String;

.field public field_lvbuffer:[B

.field public field_mac:J

.field public field_md5Str:Ljava/lang/String;

.field public field_sessionBuf:[B

.field public field_sessionKey:[B

.field public field_url:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/b/aw;->axS:[Ljava/lang/String;

    .line 121
    const-string/jumbo v0, "deviceID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/aw;->aNK:I

    .line 122
    const-string/jumbo v0, "brandName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/aw;->aNL:I

    .line 123
    const-string/jumbo v0, "mac"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/aw;->aLK:I

    .line 124
    const-string/jumbo v0, "deviceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/aw;->aNM:I

    .line 125
    const-string/jumbo v0, "connProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/aw;->aNN:I

    .line 126
    const-string/jumbo v0, "connStrategy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/aw;->aNO:I

    .line 127
    const-string/jumbo v0, "closeStrategy"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/aw;->aNP:I

    .line 128
    const-string/jumbo v0, "md5Str"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/aw;->aNQ:I

    .line 129
    const-string/jumbo v0, "authKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/aw;->aNR:I

    .line 130
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/aw;->aDG:I

    .line 131
    const-string/jumbo v0, "sessionKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/aw;->aNS:I

    .line 132
    const-string/jumbo v0, "sessionBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/aw;->aNT:I

    .line 133
    const-string/jumbo v0, "authBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/aw;->aNU:I

    .line 134
    const-string/jumbo v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/aw;->aNV:I

    .line 135
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/e/b/aw;->ayl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/c;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNy:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNz:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aLx:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNA:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNB:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNC:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aND:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNE:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNF:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aDq:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNG:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNH:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNI:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNJ:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 138
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 139
    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_11

    .line 141
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 142
    sget v4, Lcom/tencent/mm/e/b/aw;->aNK:I

    if-ne v4, v3, :cond_3

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/aw;->field_deviceID:Ljava/lang/String;

    .line 144
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/e/b/aw;->aNy:Z

    .line 140
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_3
    sget v4, Lcom/tencent/mm/e/b/aw;->aNL:I

    if-ne v4, v3, :cond_4

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/aw;->field_brandName:Ljava/lang/String;

    goto :goto_2

    .line 149
    :cond_4
    sget v4, Lcom/tencent/mm/e/b/aw;->aLK:I

    if-ne v4, v3, :cond_5

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/aw;->field_mac:J

    goto :goto_2

    .line 152
    :cond_5
    sget v4, Lcom/tencent/mm/e/b/aw;->aNM:I

    if-ne v4, v3, :cond_6

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/aw;->field_deviceType:Ljava/lang/String;

    goto :goto_2

    .line 155
    :cond_6
    sget v4, Lcom/tencent/mm/e/b/aw;->aNN:I

    if-ne v4, v3, :cond_7

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/aw;->field_connProto:Ljava/lang/String;

    goto :goto_2

    .line 158
    :cond_7
    sget v4, Lcom/tencent/mm/e/b/aw;->aNO:I

    if-ne v4, v3, :cond_8

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/aw;->field_connStrategy:I

    goto :goto_2

    .line 161
    :cond_8
    sget v4, Lcom/tencent/mm/e/b/aw;->aNP:I

    if-ne v4, v3, :cond_9

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/e/b/aw;->field_closeStrategy:I

    goto :goto_2

    .line 164
    :cond_9
    sget v4, Lcom/tencent/mm/e/b/aw;->aNQ:I

    if-ne v4, v3, :cond_a

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/aw;->field_md5Str:Ljava/lang/String;

    goto :goto_2

    .line 167
    :cond_a
    sget v4, Lcom/tencent/mm/e/b/aw;->aNR:I

    if-ne v4, v3, :cond_b

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/aw;->field_authKey:Ljava/lang/String;

    goto :goto_2

    .line 170
    :cond_b
    sget v4, Lcom/tencent/mm/e/b/aw;->aDG:I

    if-ne v4, v3, :cond_c

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/aw;->field_url:Ljava/lang/String;

    goto :goto_2

    .line 173
    :cond_c
    sget v4, Lcom/tencent/mm/e/b/aw;->aNS:I

    if-ne v4, v3, :cond_d

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/aw;->field_sessionKey:[B

    goto :goto_2

    .line 176
    :cond_d
    sget v4, Lcom/tencent/mm/e/b/aw;->aNT:I

    if-ne v4, v3, :cond_e

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/aw;->field_sessionBuf:[B

    goto :goto_2

    .line 179
    :cond_e
    sget v4, Lcom/tencent/mm/e/b/aw;->aNU:I

    if-ne v4, v3, :cond_f

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/aw;->field_authBuf:[B

    goto/16 :goto_2

    .line 182
    :cond_f
    sget v4, Lcom/tencent/mm/e/b/aw;->aNV:I

    if-ne v4, v3, :cond_10

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/e/b/aw;->field_lvbuffer:[B

    goto/16 :goto_2

    .line 185
    :cond_10
    sget v4, Lcom/tencent/mm/e/b/aw;->ayl:I

    if-ne v4, v3, :cond_2

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/e/b/aw;->kyS:J

    goto/16 :goto_2

    .line 189
    :cond_11
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/aw;->field_lvbuffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/b/aw;->field_lvbuffer:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/e/b/aw;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->aZ([B)I

    move-result v1

    if-eqz v1, :cond_12

    const-string/jumbo v0, "MicroMsg.SDK.BaseHardDeviceInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseHardDeviceInfo"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/aw;->aNW:I

    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/aw;->aNX:I

    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/e/b/aw;->aNY:J

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/e/b/aw;->aNZ:J

    :cond_16
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/aw;->aOa:Ljava/lang/String;

    :cond_17
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/aw;->iconUrl:Ljava/lang/String;

    :cond_18
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/aw;->jumpUrl:Ljava/lang/String;

    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/aw;->aOb:Ljava/lang/String;

    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/aw;->aOc:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/aw;->category:Ljava/lang/String;

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/aw;->aOd:I

    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/e/b/aw;->aOe:I

    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/e/b/aw;->aOf:J

    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/aw;->aOh:Ljava/lang/String;

    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/e/b/aw;->aOi:Ljava/lang/String;

    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZy()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/aw;->aOj:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final bI(I)V
    .locals 1

    .prologue
    .line 344
    iput p1, p0, Lcom/tencent/mm/e/b/aw;->aOd:I

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNJ:Z

    .line 346
    return-void
.end method

.method public final bJ(I)V
    .locals 1

    .prologue
    .line 352
    iput p1, p0, Lcom/tencent/mm/e/b/aw;->aOe:I

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNJ:Z

    .line 354
    return-void
.end method

.method public final bz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/e/b/aw;->aOa:Ljava/lang/String;

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNJ:Z

    .line 298
    return-void
.end method

.method public final ci(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/e/b/aw;->iconUrl:Ljava/lang/String;

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNJ:Z

    .line 306
    return-void
.end method

.method public final cj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/e/b/aw;->jumpUrl:Ljava/lang/String;

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNJ:Z

    .line 314
    return-void
.end method

.method public final ck(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/e/b/aw;->aOb:Ljava/lang/String;

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNJ:Z

    .line 322
    return-void
.end method

.method public final cl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/e/b/aw;->aOc:Ljava/lang/String;

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNJ:Z

    .line 330
    return-void
.end method

.method public final cm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/e/b/aw;->category:Ljava/lang/String;

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNJ:Z

    .line 338
    return-void
.end method

.method public final cn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNJ:Z

    .line 370
    return-void
.end method

.method public final co(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/e/b/aw;->aOh:Ljava/lang/String;

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNJ:Z

    .line 378
    return-void
.end method

.method public final cp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/e/b/aw;->aOi:Ljava/lang/String;

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNJ:Z

    .line 386
    return-void
.end method

.method public final cq(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/e/b/aw;->aOj:Ljava/lang/String;

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNJ:Z

    .line 394
    return-void
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 193
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNJ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/s;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/s;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZz()I

    iget v1, p0, Lcom/tencent/mm/e/b/aw;->aNW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    iget v1, p0, Lcom/tencent/mm/e/b/aw;->aNX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    iget-wide v2, p0, Lcom/tencent/mm/e/b/aw;->aNY:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/s;->dH(J)I

    iget-wide v2, p0, Lcom/tencent/mm/e/b/aw;->aNZ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/s;->dH(J)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/aw;->aOa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/aw;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/aw;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/aw;->aOb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/aw;->aOc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/aw;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/e/b/aw;->aOd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    iget v1, p0, Lcom/tencent/mm/e/b/aw;->aOe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->rf(I)I

    iget-wide v2, p0, Lcom/tencent/mm/e/b/aw;->aOf:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/s;->dH(J)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/aw;->aOg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/aw;->aOh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/aw;->aOi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/e/b/aw;->aOj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->EY(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/s;->aZA()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/aw;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 195
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/aw;->aNy:Z

    if-eqz v1, :cond_1

    .line 196
    const-string/jumbo v1, "deviceID"

    iget-object v2, p0, Lcom/tencent/mm/e/b/aw;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/aw;->aNz:Z

    if-eqz v1, :cond_2

    .line 200
    const-string/jumbo v1, "brandName"

    iget-object v2, p0, Lcom/tencent/mm/e/b/aw;->field_brandName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/aw;->aLx:Z

    if-eqz v1, :cond_3

    .line 204
    const-string/jumbo v1, "mac"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/aw;->field_mac:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/aw;->aNA:Z

    if-eqz v1, :cond_4

    .line 208
    const-string/jumbo v1, "deviceType"

    iget-object v2, p0, Lcom/tencent/mm/e/b/aw;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/aw;->aNB:Z

    if-eqz v1, :cond_5

    .line 212
    const-string/jumbo v1, "connProto"

    iget-object v2, p0, Lcom/tencent/mm/e/b/aw;->field_connProto:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/aw;->aNC:Z

    if-eqz v1, :cond_6

    .line 216
    const-string/jumbo v1, "connStrategy"

    iget v2, p0, Lcom/tencent/mm/e/b/aw;->field_connStrategy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/aw;->aND:Z

    if-eqz v1, :cond_7

    .line 220
    const-string/jumbo v1, "closeStrategy"

    iget v2, p0, Lcom/tencent/mm/e/b/aw;->field_closeStrategy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/aw;->aNE:Z

    if-eqz v1, :cond_8

    .line 224
    const-string/jumbo v1, "md5Str"

    iget-object v2, p0, Lcom/tencent/mm/e/b/aw;->field_md5Str:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/aw;->aNF:Z

    if-eqz v1, :cond_9

    .line 228
    const-string/jumbo v1, "authKey"

    iget-object v2, p0, Lcom/tencent/mm/e/b/aw;->field_authKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/aw;->aDq:Z

    if-eqz v1, :cond_a

    .line 232
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/e/b/aw;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/aw;->aNG:Z

    if-eqz v1, :cond_b

    .line 236
    const-string/jumbo v1, "sessionKey"

    iget-object v2, p0, Lcom/tencent/mm/e/b/aw;->field_sessionKey:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 239
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/aw;->aNH:Z

    if-eqz v1, :cond_c

    .line 240
    const-string/jumbo v1, "sessionBuf"

    iget-object v2, p0, Lcom/tencent/mm/e/b/aw;->field_sessionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 243
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/aw;->aNI:Z

    if-eqz v1, :cond_d

    .line 244
    const-string/jumbo v1, "authBuf"

    iget-object v2, p0, Lcom/tencent/mm/e/b/aw;->field_authBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 247
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/e/b/aw;->aNJ:Z

    if-eqz v1, :cond_e

    .line 248
    const-string/jumbo v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/e/b/aw;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 251
    :cond_e
    iget-wide v2, p0, Lcom/tencent/mm/e/b/aw;->kyS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_f

    .line 252
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/e/b/aw;->kyS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    :cond_f
    return-object v0

    .line 193
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseHardDeviceInfo"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final s(J)V
    .locals 1

    .prologue
    .line 360
    iput-wide p1, p0, Lcom/tencent/mm/e/b/aw;->aOf:J

    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/aw;->aNJ:Z

    .line 362
    return-void
.end method
