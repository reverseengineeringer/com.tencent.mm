.class public final Lcom/tencent/mm/compatible/loader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final fe:Ljava/lang/Object;


# instance fields
.field biX:[J

.field ff:Z

.field fh:[Ljava/lang/Object;

.field fi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/loader/c;->fe:Ljava/lang/Object;

    return-void
.end method

.method static a([JIJ)I
    .locals 5

    .prologue
    .line 318
    add-int/lit8 v2, p1, 0x0

    const/4 v0, -0x1

    move v1, v0

    move v0, v2

    .line 320
    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 321
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 323
    aget-wide v3, p0, v2

    cmp-long v3, v3, p2

    if-gez v3, :cond_0

    move v1, v2

    .line 324
    goto :goto_0

    :cond_0
    move v0, v2

    .line 326
    goto :goto_0

    .line 329
    :cond_1
    add-int/lit8 v1, p1, 0x0

    if-ne v0, v1, :cond_3

    .line 330
    add-int/lit8 v0, p1, 0x0

    xor-int/lit8 v0, v0, -0x1

    .line 334
    :cond_2
    :goto_1
    return v0

    .line 331
    :cond_3
    aget-wide v1, p0, v0

    cmp-long v1, v1, p2

    if-eqz v1, :cond_2

    .line 334
    xor-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final put(JLjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->biX:[J

    iget v1, p0, Lcom/tencent/mm/compatible/loader/c;->fi:I

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/compatible/loader/c;->a([JIJ)I

    move-result v0

    .line 139
    if-ltz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/c;->fh:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 183
    :goto_0
    return-void

    .line 142
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 144
    iget v1, p0, Lcom/tencent/mm/compatible/loader/c;->fi:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/c;->fh:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v3, Lcom/tencent/mm/compatible/loader/c;->fe:Ljava/lang/Object;

    if-ne v1, v3, :cond_1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/c;->biX:[J

    aput-wide p1, v1, v0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/c;->fh:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 150
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/compatible/loader/c;->ff:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/compatible/loader/c;->fi:I

    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/c;->biX:[J

    array-length v3, v3

    if-lt v1, v3, :cond_5

    .line 151
    iget v3, p0, Lcom/tencent/mm/compatible/loader/c;->fi:I

    iget-object v4, p0, Lcom/tencent/mm/compatible/loader/c;->biX:[J

    iget-object v5, p0, Lcom/tencent/mm/compatible/loader/c;->fh:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v6, v5, v1

    sget-object v7, Lcom/tencent/mm/compatible/loader/c;->fe:Ljava/lang/Object;

    if-eq v6, v7, :cond_3

    if-eq v1, v0, :cond_2

    aget-wide v7, v4, v1

    aput-wide v7, v4, v0

    aput-object v6, v5, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/loader/c;->ff:Z

    iput v0, p0, Lcom/tencent/mm/compatible/loader/c;->fi:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/c;->biX:[J

    iget v1, p0, Lcom/tencent/mm/compatible/loader/c;->fi:I

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/compatible/loader/c;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 158
    :cond_5
    iget v1, p0, Lcom/tencent/mm/compatible/loader/c;->fi:I

    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/c;->biX:[J

    array-length v3, v3

    if-lt v1, v3, :cond_6

    .line 159
    iget v1, p0, Lcom/tencent/mm/compatible/loader/c;->fi:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/compatible/loader/a;->l(I)I

    move-result v1

    .line 161
    new-array v3, v1, [J

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 166
    iget-object v4, p0, Lcom/tencent/mm/compatible/loader/c;->biX:[J

    iget-object v5, p0, Lcom/tencent/mm/compatible/loader/c;->biX:[J

    array-length v5, v5

    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget-object v4, p0, Lcom/tencent/mm/compatible/loader/c;->fh:[Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/compatible/loader/c;->fh:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v4, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iput-object v3, p0, Lcom/tencent/mm/compatible/loader/c;->biX:[J

    .line 170
    iput-object v1, p0, Lcom/tencent/mm/compatible/loader/c;->fh:[Ljava/lang/Object;

    .line 173
    :cond_6
    iget v1, p0, Lcom/tencent/mm/compatible/loader/c;->fi:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/c;->biX:[J

    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/c;->biX:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/tencent/mm/compatible/loader/c;->fi:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/c;->fh:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/c;->fh:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/tencent/mm/compatible/loader/c;->fi:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/c;->biX:[J

    aput-wide p1, v1, v0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/c;->fh:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 181
    iget v0, p0, Lcom/tencent/mm/compatible/loader/c;->fi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/compatible/loader/c;->fi:I

    goto/16 :goto_0
.end method
