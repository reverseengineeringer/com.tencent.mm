.class public final Lcom/tencent/mm/modelstat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cdM:Ljava/lang/String;


# instance fields
.field aou:I

.field public cdA:I

.field public cdB:I

.field public cdC:I

.field public cdD:I

.field public cdE:I

.field public cdF:I

.field public cdG:I

.field public cdH:I

.field public cdI:I

.field public cdJ:I

.field public cdK:I

.field public cdL:I

.field public cdj:I

.field public cdk:I

.field public cdl:I

.field public cdm:I

.field public cdn:I

.field public cdo:I

.field public cdp:I

.field public cdq:I

.field public cdr:I

.field public cds:I

.field public cdt:I

.field public cdu:I

.field public cdv:I

.field public cdw:I

.field public cdx:I

.field public cdy:I

.field public cdz:I

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

    sput-object v0, Lcom/tencent/mm/modelstat/c;->cdM:Ljava/lang/String;

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

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->id:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdj:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdk:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdl:I

    .line 113
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdm:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdn:I

    .line 115
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdo:I

    .line 116
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdp:I

    .line 117
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdq:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdr:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cds:I

    .line 120
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdt:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdu:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdv:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdw:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdx:I

    .line 126
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdy:I

    .line 127
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdz:I

    .line 128
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdA:I

    .line 129
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdB:I

    .line 130
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdC:I

    .line 131
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdD:I

    .line 132
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdE:I

    .line 133
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdF:I

    .line 134
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdG:I

    .line 135
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdH:I

    .line 137
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdI:I

    .line 138
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdJ:I

    .line 139
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdK:I

    .line 140
    iput v1, p0, Lcom/tencent/mm/modelstat/c;->cdL:I

    .line 144
    return-void
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->id:I

    .line 307
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdj:I

    .line 309
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdk:I

    .line 310
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdl:I

    .line 311
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdm:I

    .line 312
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdn:I

    .line 313
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdo:I

    .line 314
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdp:I

    .line 315
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdq:I

    .line 316
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdr:I

    .line 317
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cds:I

    .line 318
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdt:I

    .line 319
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdu:I

    .line 320
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdv:I

    .line 322
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdw:I

    .line 323
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdx:I

    .line 324
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdy:I

    .line 325
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdz:I

    .line 326
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdA:I

    .line 327
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdB:I

    .line 328
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdC:I

    .line 329
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdD:I

    .line 330
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdE:I

    .line 331
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdF:I

    .line 332
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdG:I

    .line 333
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdH:I

    .line 335
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdI:I

    .line 336
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdJ:I

    .line 337
    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdK:I

    .line 338
    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdL:I

    .line 339
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 564
    sget-object v0, Lcom/tencent/mm/modelstat/c;->cdM:Ljava/lang/String;

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cds:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x15

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdA:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x17

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x18

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x19

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    iget v3, p0, Lcom/tencent/mm/modelstat/c;->cdD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
