.class public final Lcom/tencent/mm/modelsearch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bYH:[I

.field public static final bYI:[I

.field public static final bYJ:[I

.field public static final bYK:[I

.field public static final bYL:[I

.field public static final bYM:[I

.field public static final bYN:[I

.field public static final bYO:[I

.field public static final bYP:[I

.field public static final bYQ:[I

.field public static final bYR:Ljava/util/Map;

.field public static final bYS:[I

.field public static final bYT:[I

.field public static final bYU:[I

.field public static final bYV:[I

.field public static final bYW:[I

.field public static final bYX:[I

.field public static final bYY:[I

.field public static final bYZ:[I

.field public static final bZa:Ljava/util/regex/Pattern;

.field public static final bZb:Ljava/util/regex/Pattern;

.field public static final bZc:Ljava/util/regex/Pattern;

.field public static final bZd:Ljava/util/regex/Pattern;

.field public static final bZe:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x1b

    const/16 v8, 0x9

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 14
    new-array v1, v3, [I

    const/high16 v2, 0x10000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYH:[I

    .line 29
    new-array v1, v3, [I

    const/high16 v2, 0x30000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYI:[I

    .line 33
    new-array v1, v3, [I

    const/high16 v2, 0x40000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYJ:[I

    .line 36
    new-array v1, v3, [I

    const/high16 v2, 0x50000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYK:[I

    .line 39
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYL:[I

    .line 46
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYM:[I

    .line 51
    new-array v1, v3, [I

    const/high16 v2, 0x20000

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYN:[I

    .line 54
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYO:[I

    .line 58
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYP:[I

    .line 62
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYQ:[I

    .line 127
    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYS:[I

    .line 139
    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYT:[I

    .line 149
    new-array v1, v8, [I

    fill-array-data v1, :array_7

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYU:[I

    .line 161
    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYV:[I

    .line 171
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    .line 210
    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYW:[I

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYX:[I

    .line 223
    new-array v2, v8, [I

    fill-array-data v2, :array_a

    .line 235
    const/16 v1, 0x2b

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    .line 290
    new-array v4, v9, [I

    fill-array-data v4, :array_c

    .line 322
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v0

    .line 323
    :goto_0
    if-ge v1, v8, :cond_0

    .line 324
    aget v6, v2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYR:Ljava/util/Map;

    .line 328
    const/16 v1, 0x2b

    new-array v1, v1, [I

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYY:[I

    move v1, v0

    .line 329
    :goto_1
    const/16 v2, 0x2b

    if-ge v1, v2, :cond_1

    .line 330
    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bYY:[I

    aget v5, v3, v1

    aput v1, v2, v5

    .line 329
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 333
    :cond_1
    new-array v1, v9, [I

    sput-object v1, Lcom/tencent/mm/modelsearch/c;->bYZ:[I

    .line 334
    :goto_2
    if-ge v0, v9, :cond_2

    .line 335
    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bYZ:[I

    aget v2, v4, v0

    aput v0, v1, v2

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 404
    :cond_2
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsearch/c;->bZa:Ljava/util/regex/Pattern;

    .line 405
    const-string/jumbo v0, " "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsearch/c;->bZb:Ljava/util/regex/Pattern;

    .line 406
    const-string/jumbo v0, "\u200b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsearch/c;->bZc:Ljava/util/regex/Pattern;

    .line 407
    const-string/jumbo v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsearch/c;->bZd:Ljava/util/regex/Pattern;

    .line 408
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsearch/c;->bZe:Ljava/util/regex/Pattern;

    return-void

    .line 39
    :array_0
    .array-data 4
        0x20000
        0x20003
        0x20004
        0x20001
        0x20002
    .end array-data

    .line 46
    :array_1
    .array-data 4
        0x20000
        0x20003
        0x20004
    .end array-data

    .line 54
    :array_2
    .array-data 4
        0x20001
        0x20002
    .end array-data

    .line 58
    :array_3
    .array-data 4
        0x20005
        0x20006
    .end array-data

    .line 62
    :array_4
    .array-data 4
        0x20007
        0x20008
    .end array-data

    .line 127
    :array_5
    .array-data 4
        0x25
        0x22
        0x1d
        0x23
        0x24
        0x1e
        0x1f
        0x21
    .end array-data

    .line 139
    :array_6
    .array-data 4
        0xf
        0x1
        0x2
        0x3
        0x5
        0x6
        0x7
    .end array-data

    .line 149
    :array_7
    .array-data 4
        0x25
        0x1d
        0x1e
        0x1f
        0x22
        0x23
        0x24
        0x21
        0x20
    .end array-data

    .line 161
    :array_8
    .array-data 4
        0x10
        0xc
        0xd
        0xe
        0x22
        0x23
        0x24
    .end array-data

    .line 171
    :array_9
    .array-data 4
        0x8
        0x9
        0xa
    .end array-data

    .line 223
    :array_a
    .array-data 4
        0x20000
        0x20001
        0x20002
        0x20003
        0x20004
        0x20005
        0x20006
        0x20007
        0x20008
    .end array-data

    .line 235
    :array_b
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x11
        0x12
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x0
    .end array-data

    .line 290
    :array_c
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x13
        0x14
        0x15
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x7
        0x0
    .end array-data
.end method
