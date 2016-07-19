.class public final Landroid/support/v4/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final eI:Ljava/lang/Object;


# instance fields
.field public eJ:Z

.field public eK:[I

.field public eL:[Ljava/lang/Object;

.field public eM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/c/c;->eI:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/c/c;-><init>(B)V

    .line 32
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v2, p0, Landroid/support/v4/c/c;->eJ:Z

    .line 40
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/support/v4/c/c;->n(I)I

    move-result v0

    .line 42
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v4/c/c;->eK:[I

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    .line 44
    iput v2, p0, Landroid/support/v4/c/c;->eM:I

    .line 45
    return-void
.end method

.method public static a([III)I
    .locals 4

    .prologue
    .line 326
    add-int/lit8 v2, p1, 0x0

    const/4 v0, -0x1

    move v1, v0

    move v0, v2

    .line 328
    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 329
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 331
    aget v3, p0, v2

    if-ge v3, p2, :cond_0

    move v1, v2

    .line 332
    goto :goto_0

    :cond_0
    move v0, v2

    .line 334
    goto :goto_0

    .line 337
    :cond_1
    add-int/lit8 v1, p1, 0x0

    if-ne v0, v1, :cond_3

    .line 338
    add-int/lit8 v0, p1, 0x0

    xor-int/lit8 v0, v0, -0x1

    .line 342
    :cond_2
    :goto_1
    return v0

    .line 339
    :cond_3
    aget v1, p0, v0

    if-eq v1, p2, :cond_2

    .line 342
    xor-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private gc()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 116
    iget v3, p0, Landroid/support/v4/c/c;->eM:I

    .line 118
    iget-object v4, p0, Landroid/support/v4/c/c;->eK:[I

    .line 119
    iget-object v5, p0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 121
    :goto_0
    if-ge v1, v3, :cond_2

    .line 122
    aget-object v6, v5, v1

    .line 124
    sget-object v7, Landroid/support/v4/c/c;->eI:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 125
    if-eq v1, v0, :cond_0

    .line 126
    aget v7, v4, v1

    aput v7, v4, v0

    .line 127
    aput-object v6, v5, v0

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 121
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/c/c;->eJ:Z

    .line 135
    iput v0, p0, Landroid/support/v4/c/c;->eM:I

    .line 138
    return-void
.end method

.method private static n(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 354
    mul-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    :cond_0
    div-int/lit8 v0, v0, 0x4

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 280
    iget v2, p0, Landroid/support/v4/c/c;->eM:I

    .line 281
    iget-object v3, p0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    move v0, v1

    .line 283
    :goto_0
    if-ge v0, v2, :cond_0

    .line 284
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_0
    iput v1, p0, Landroid/support/v4/c/c;->eM:I

    .line 288
    iput-boolean v1, p0, Landroid/support/v4/c/c;->eJ:Z

    .line 289
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/c/c;->eK:[I

    iget v1, p0, Landroid/support/v4/c/c;->eM:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/c/c;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/c/c;->eI:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final indexOfKey(I)I
    .locals 2

    .prologue
    .line 249
    iget-boolean v0, p0, Landroid/support/v4/c/c;->eJ:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0}, Landroid/support/v4/c/c;->gc()V

    .line 253
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/c;->eK:[I

    iget v1, p0, Landroid/support/v4/c/c;->eM:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/c/c;->a([III)I

    move-result v0

    return v0
.end method

.method public final keyAt(I)I
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Landroid/support/v4/c/c;->eJ:Z

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Landroid/support/v4/c/c;->gc()V

    .line 214
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/c;->eK:[I

    aget v0, v0, p1

    return v0
.end method

.method public final put(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 146
    iget-object v0, p0, Landroid/support/v4/c/c;->eK:[I

    iget v1, p0, Landroid/support/v4/c/c;->eM:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/c/c;->a([III)I

    move-result v0

    .line 148
    if-ltz v0, :cond_0

    .line 149
    iget-object v1, p0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 190
    :goto_0
    return-void

    .line 151
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 153
    iget v1, p0, Landroid/support/v4/c/c;->eM:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/c/c;->eI:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 154
    iget-object v1, p0, Landroid/support/v4/c/c;->eK:[I

    aput p1, v1, v0

    .line 155
    iget-object v1, p0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    .line 159
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/c/c;->eJ:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v4/c/c;->eM:I

    iget-object v2, p0, Landroid/support/v4/c/c;->eK:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 160
    invoke-direct {p0}, Landroid/support/v4/c/c;->gc()V

    .line 163
    iget-object v0, p0, Landroid/support/v4/c/c;->eK:[I

    iget v1, p0, Landroid/support/v4/c/c;->eM:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/c/c;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 166
    :cond_2
    iget v1, p0, Landroid/support/v4/c/c;->eM:I

    iget-object v2, p0, Landroid/support/v4/c/c;->eK:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 167
    iget v1, p0, Landroid/support/v4/c/c;->eM:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/support/v4/c/c;->n(I)I

    move-result v1

    .line 169
    new-array v2, v1, [I

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    iget-object v3, p0, Landroid/support/v4/c/c;->eK:[I

    iget-object v4, p0, Landroid/support/v4/c/c;->eK:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget-object v3, p0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iput-object v2, p0, Landroid/support/v4/c/c;->eK:[I

    .line 177
    iput-object v1, p0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    .line 180
    :cond_3
    iget v1, p0, Landroid/support/v4/c/c;->eM:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 182
    iget-object v1, p0, Landroid/support/v4/c/c;->eK:[I

    iget-object v2, p0, Landroid/support/v4/c/c;->eK:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/c/c;->eM:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget-object v1, p0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/c/c;->eM:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    :cond_4
    iget-object v1, p0, Landroid/support/v4/c/c;->eK:[I

    aput p1, v1, v0

    .line 187
    iget-object v1, p0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 188
    iget v0, p0, Landroid/support/v4/c/c;->eM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/c/c;->eM:I

    goto/16 :goto_0
.end method

.method public final removeAt(I)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/v4/c/c;->eI:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/c/c;->eI:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/c/c;->eJ:Z

    .line 98
    :cond_0
    return-void
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Landroid/support/v4/c/c;->eJ:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Landroid/support/v4/c/c;->gc()V

    .line 201
    :cond_0
    iget v0, p0, Landroid/support/v4/c/c;->eM:I

    return v0
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 223
    iget-boolean v0, p0, Landroid/support/v4/c/c;->eJ:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Landroid/support/v4/c/c;->gc()V

    .line 227
    :cond_0
    iget-object v0, p0, Landroid/support/v4/c/c;->eL:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
