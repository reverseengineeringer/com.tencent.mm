.class public final Lcom/tencent/mm/modelvoice/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aWP:Ljava/lang/String;

.field public apy:Ljava/lang/String;

.field public aqq:I

.field public bCQ:J

.field public bOA:I

.field bPN:Ljava/lang/String;

.field bPT:I

.field public bPd:Ljava/lang/String;

.field public bPf:I

.field public bPi:J

.field public bPj:J

.field public bPm:I

.field bPn:I

.field public bQT:I

.field public bsm:I

.field public clientId:Ljava/lang/String;

.field public status:I

.field public user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    .line 212
    iput v1, p0, Lcom/tencent/mm/modelvoice/ad;->bPT:I

    .line 223
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ad;->apy:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ad;->user:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ad;->clientId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/ad;->bCQ:J

    iput v1, p0, Lcom/tencent/mm/modelvoice/ad;->bOA:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/ad;->bPf:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/ad;->bsm:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/ad;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/ad;->bPi:J

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/ad;->bPj:J

    iput v1, p0, Lcom/tencent/mm/modelvoice/ad;->bQT:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/ad;->bPm:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ad;->bPd:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvoice/ad;->bPn:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ad;->bPN:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ad;->aWP:Ljava/lang/String;

    .line 224
    return-void
.end method


# virtual methods
.method public final Cs()Z
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/modelvoice/ad;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvoice/ad;->status:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ad;->apy:Ljava/lang/String;

    .line 177
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ad;->user:Ljava/lang/String;

    .line 178
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/ad;->bCQ:J

    .line 179
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ad;->bOA:I

    .line 180
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ad;->bPf:I

    .line 181
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ad;->bsm:I

    .line 182
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ad;->status:I

    .line 183
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/ad;->bPi:J

    .line 184
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/ad;->bPj:J

    .line 185
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ad;->clientId:Ljava/lang/String;

    .line 186
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ad;->bQT:I

    .line 187
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ad;->bPm:I

    .line 188
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ad;->bPd:Ljava/lang/String;

    .line 189
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/ad;->bPn:I

    .line 190
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ad;->bPN:Ljava/lang/String;

    .line 191
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/ad;->aWP:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public final lY()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 47
    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->status:I

    if-le v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->status:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->status:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 50
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mA()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 123
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 124
    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 125
    const-string/jumbo v1, "FileName"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ad;->apy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 128
    const-string/jumbo v1, "User"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ad;->user:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 131
    const-string/jumbo v1, "MsgId"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/ad;->bCQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 134
    const-string/jumbo v1, "NetOffset"

    iget v2, p0, Lcom/tencent/mm/modelvoice/ad;->bOA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 137
    const-string/jumbo v1, "FileNowSize"

    iget v2, p0, Lcom/tencent/mm/modelvoice/ad;->bPf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 140
    const-string/jumbo v1, "TotalLen"

    iget v2, p0, Lcom/tencent/mm/modelvoice/ad;->bsm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 143
    const-string/jumbo v1, "Status"

    iget v2, p0, Lcom/tencent/mm/modelvoice/ad;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 146
    const-string/jumbo v1, "CreateTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/ad;->bPi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 149
    const-string/jumbo v1, "LastModifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/ad;->bPj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 152
    const-string/jumbo v1, "ClientId"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ad;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 155
    const-string/jumbo v1, "VoiceLength"

    iget v2, p0, Lcom/tencent/mm/modelvoice/ad;->bQT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 158
    const-string/jumbo v1, "MsgLocalId"

    iget v2, p0, Lcom/tencent/mm/modelvoice/ad;->bPm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    :cond_b
    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 161
    const-string/jumbo v1, "Human"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ad;->bPd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_c
    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 164
    const-string/jumbo v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/modelvoice/ad;->bPn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    :cond_d
    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 167
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ad;->bPN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_e
    iget v1, p0, Lcom/tencent/mm/modelvoice/ad;->aqq:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 170
    const-string/jumbo v1, "MsgSource"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ad;->aWP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_f
    return-object v0
.end method
