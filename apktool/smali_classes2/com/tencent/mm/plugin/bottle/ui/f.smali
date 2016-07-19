.class final Lcom/tencent/mm/plugin/bottle/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cFr:[J

.field private static final cFu:J


# instance fields
.field public cFs:I

.field public cFt:Z

.field public month:I

.field public year:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    const/16 v0, 0x96

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/bottle/ui/f;->cFr:[J

    .line 139
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v2, v1}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/bottle/ui/f;->cFu:J

    return-void

    .line 122
    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5d0
        0x14573
        0x52d0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb5a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4bd7
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/f;-><init>(Ljava/util/Calendar;)V

    .line 136
    return-void
.end method

.method private constructor <init>(Ljava/util/Calendar;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/bottle/ui/f;->cFu:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 145
    const/16 v1, 0x76c

    move v2, v4

    :goto_0
    const/16 v3, 0x802

    if-ge v1, v3, :cond_0

    if-lez v0, :cond_0

    .line 146
    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/f;->fM(I)I

    move-result v2

    .line 147
    sub-int/2addr v0, v2

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_0
    if-gez v0, :cond_1

    .line 150
    add-int/2addr v0, v2

    .line 151
    add-int/lit8 v1, v1, -0x1

    .line 154
    :cond_1
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/f;->year:I

    .line 155
    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/f;->fO(I)I

    move-result v6

    .line 156
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/bottle/ui/f;->cFt:Z

    move v3, v4

    move v1, v5

    move v2, v0

    .line 158
    :goto_1
    const/16 v0, 0xd

    if-ge v1, v0, :cond_5

    if-lez v2, :cond_5

    .line 159
    if-lez v6, :cond_3

    add-int/lit8 v0, v6, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/f;->cFt:Z

    if-nez v0, :cond_3

    .line 160
    add-int/lit8 v1, v1, -0x1

    .line 161
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/bottle/ui/f;->cFt:Z

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/f;->year:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/f;->fN(I)I

    move-result v0

    .line 166
    :goto_2
    sub-int/2addr v2, v0

    .line 167
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/f;->cFt:Z

    if-eqz v3, :cond_2

    add-int/lit8 v3, v6, 0x1

    if-ne v1, v3, :cond_2

    .line 168
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/bottle/ui/f;->cFt:Z

    .line 158
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_1

    .line 164
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/f;->year:I

    sget-object v3, Lcom/tencent/mm/plugin/bottle/ui/f;->cFr:[J

    add-int/lit16 v0, v0, -0x76c

    aget-wide v8, v3, v0

    const/high16 v0, 0x10000

    shr-int/2addr v0, v1

    int-to-long v10, v0

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_4

    const/16 v0, 0x1d

    goto :goto_2

    :cond_4
    const/16 v0, 0x1e

    goto :goto_2

    .line 171
    :cond_5
    if-nez v2, :cond_8

    if-lez v6, :cond_8

    add-int/lit8 v0, v6, 0x1

    if-ne v1, v0, :cond_8

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/f;->cFt:Z

    if-eqz v0, :cond_6

    .line 173
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/bottle/ui/f;->cFt:Z

    move v0, v1

    .line 180
    :goto_3
    if-gez v2, :cond_7

    .line 181
    add-int v1, v2, v3

    .line 182
    add-int/lit8 v0, v0, -0x1

    .line 184
    :goto_4
    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/f;->month:I

    .line 185
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/f;->cFs:I

    .line 186
    return-void

    .line 175
    :cond_6
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/bottle/ui/f;->cFt:Z

    .line 176
    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method private static fM(I)I
    .locals 6

    .prologue
    .line 189
    const/16 v0, 0x15c

    .line 190
    const v1, 0x8000

    :goto_0
    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    .line 191
    sget-object v2, Lcom/tencent/mm/plugin/bottle/ui/f;->cFr:[J

    add-int/lit16 v3, p0, -0x76c

    aget-wide v2, v2, v3

    int-to-long v4, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 190
    :cond_0
    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/bottle/ui/f;->fN(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static fN(I)I
    .locals 4

    .prologue
    .line 199
    invoke-static {p0}, Lcom/tencent/mm/plugin/bottle/ui/f;->fO(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/f;->cFr:[J

    add-int/lit16 v1, p0, -0x76c

    aget-wide v0, v0, v1

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 201
    const/16 v0, 0x1e

    .line 206
    :goto_0
    return v0

    .line 203
    :cond_0
    const/16 v0, 0x1d

    goto :goto_0

    .line 206
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static fO(I)I
    .locals 4

    .prologue
    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/f;->cFr:[J

    add-int/lit16 v1, p0, -0x76c

    aget-wide v0, v0, v1

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
