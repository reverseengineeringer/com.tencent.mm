.class public final Lcom/tencent/mm/modelvoice/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aQj:I

.field aQk:Ljava/lang/String;

.field public aaq:Ljava/lang/String;

.field public aqQ:I

.field public ara:Ljava/lang/String;

.field public bJA:J

.field bOf:I

.field public bxA:I

.field public caw:I

.field cbT:Ljava/lang/String;

.field public cbd:Ljava/lang/String;

.field public cbf:I

.field public cbi:J

.field public cbj:J

.field public cbm:I

.field cbn:I

.field cca:I

.field public cdb:I

.field public clientId:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    .line 228
    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->cca:I

    .line 239
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->aaq:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->ara:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->bJA:J

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->caw:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->cbf:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->bxA:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->cbi:J

    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->cbj:J

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->cdb:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->cbm:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->cbd:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->cbn:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->cbT:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->aQk:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->aQj:I

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->bOf:I

    .line 240
    return-void
.end method


# virtual methods
.method public final ET()Z
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

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

.method public final EU()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 47
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    if-le v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

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

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->aaq:Ljava/lang/String;

    .line 189
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->ara:Ljava/lang/String;

    .line 190
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/p;->bJA:J

    .line 191
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->caw:I

    .line 192
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->cbf:I

    .line 193
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->bxA:I

    .line 194
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 195
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/p;->cbi:J

    .line 196
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/p;->cbj:J

    .line 197
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 198
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->cdb:I

    .line 199
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->cbm:I

    .line 200
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->cbd:Ljava/lang/String;

    .line 201
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->cbn:I

    .line 202
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->cbT:Ljava/lang/String;

    .line 203
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->aQk:Ljava/lang/String;

    .line 204
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->aQj:I

    .line 205
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->bOf:I

    .line 206
    return-void
.end method

.method public final kn()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 129
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 130
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 131
    const-string/jumbo v1, "FileName"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->aaq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 134
    const-string/jumbo v1, "User"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->ara:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 137
    const-string/jumbo v1, "MsgId"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->bJA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 140
    const-string/jumbo v1, "NetOffset"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->caw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 143
    const-string/jumbo v1, "FileNowSize"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->cbf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 146
    const-string/jumbo v1, "TotalLen"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->bxA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 149
    const-string/jumbo v1, "Status"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 152
    const-string/jumbo v1, "CreateTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->cbi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 155
    const-string/jumbo v1, "LastModifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/p;->cbj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 158
    const-string/jumbo v1, "ClientId"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 161
    const-string/jumbo v1, "VoiceLength"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->cdb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 164
    const-string/jumbo v1, "MsgLocalId"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->cbm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    :cond_b
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 167
    const-string/jumbo v1, "Human"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->cbd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_c
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 170
    const-string/jumbo v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->cbn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    :cond_d
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 173
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->cbT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_e
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 176
    const-string/jumbo v1, "MsgSource"

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->aQk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_f
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 179
    const-string/jumbo v1, "MsgFlag"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->aQj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    :cond_10
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->aqQ:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 182
    const-string/jumbo v1, "MsgSeq"

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->bOf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    :cond_11
    return-object v0
.end method
