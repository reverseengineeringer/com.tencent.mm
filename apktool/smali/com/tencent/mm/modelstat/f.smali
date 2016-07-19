.class public final Lcom/tencent/mm/modelstat/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bYN:Ljava/lang/String;


# instance fields
.field aqQ:I

.field public bYA:I

.field public bYB:I

.field public bYC:I

.field public bYD:I

.field public bYE:I

.field public bYF:I

.field public bYG:I

.field public bYH:I

.field public bYI:I

.field public bYJ:I

.field public bYK:I

.field public bYL:I

.field public bYM:I

.field public bYk:I

.field public bYl:I

.field public bYm:I

.field public bYn:I

.field public bYo:I

.field public bYp:I

.field public bYq:I

.field public bYr:I

.field public bYs:I

.field public bYt:I

.field public bYu:I

.field public bYv:I

.field public bYw:I

.field public bYx:I

.field public bYy:I

.field public bYz:I

.field public id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    const-string/jumbo v1, "NetStatInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    const-string/jumbo v1, "[mobile in=%dB/%dB/%dB, out=%dB/%dB/%dB]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    const-string/jumbo v1, "[wifi in=%dB/%dB/%dB, out=%dB/%dB/%dB]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    const-string/jumbo v1, "[text in=%d/%dB, out=%d/%dB]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    const-string/jumbo v1, "[image in=%d/%dB, out=%d/%dB]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    const-string/jumbo v1, "[voice in=%d/%dB, out=%d/%dB]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    const-string/jumbo v1, "[video in=%d/%dB, out=%d/%dB]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelstat/f;->bYN:Ljava/lang/String;

    .line 560
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->aqQ:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->id:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYk:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYl:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYm:I

    .line 113
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYn:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYo:I

    .line 115
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYp:I

    .line 116
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYq:I

    .line 117
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYr:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYs:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYt:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYu:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYv:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYw:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYx:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYy:I

    .line 126
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYz:I

    .line 127
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYA:I

    .line 128
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYB:I

    .line 129
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYC:I

    .line 130
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYD:I

    .line 131
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYE:I

    .line 132
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYF:I

    .line 133
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYG:I

    .line 134
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYH:I

    .line 135
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYI:I

    .line 137
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYJ:I

    .line 138
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYK:I

    .line 139
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYL:I

    .line 140
    iput v1, p0, Lcom/tencent/mm/modelstat/f;->bYM:I

    .line 144
    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->id:I

    .line 307
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYk:I

    .line 309
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYl:I

    .line 310
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYm:I

    .line 311
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYn:I

    .line 312
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYo:I

    .line 313
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYp:I

    .line 314
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYq:I

    .line 315
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYr:I

    .line 316
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYs:I

    .line 317
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYt:I

    .line 318
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYu:I

    .line 319
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYv:I

    .line 320
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYw:I

    .line 322
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYx:I

    .line 323
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYy:I

    .line 324
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYz:I

    .line 325
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYA:I

    .line 326
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYB:I

    .line 327
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYC:I

    .line 328
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYD:I

    .line 329
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYE:I

    .line 330
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYF:I

    .line 331
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYG:I

    .line 332
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYH:I

    .line 333
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYI:I

    .line 335
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYJ:I

    .line 336
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYK:I

    .line 337
    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYL:I

    .line 338
    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/f;->bYM:I

    .line 339
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 564
    sget-object v0, Lcom/tencent/mm/modelstat/f;->bYN:Ljava/lang/String;

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x15

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x17

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x18

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x19

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    iget v3, p0, Lcom/tencent/mm/modelstat/f;->bYE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
