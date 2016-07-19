.class public Lcom/qq/taf/jce/dynamic/StructField;
.super Lcom/qq/taf/jce/dynamic/JceField;
.source "SourceFile"


# static fields
.field private static final tagComp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/qq/taf/jce/dynamic/JceField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:[Lcom/qq/taf/jce/dynamic/JceField;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/qq/taf/jce/dynamic/StructField$1;

    invoke-direct {v0}, Lcom/qq/taf/jce/dynamic/StructField$1;-><init>()V

    sput-object v0, Lcom/qq/taf/jce/dynamic/StructField;->tagComp:Ljava/util/Comparator;

    .line 6
    return-void
.end method

.method constructor <init>([Lcom/qq/taf/jce/dynamic/JceField;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/dynamic/JceField;-><init>(I)V

    .line 18
    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    .line 19
    return-void
.end method


# virtual methods
.method public get()[Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    return-object v0
.end method

.method public getFieldByTag(I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    invoke-static {p1}, Lcom/qq/taf/jce/dynamic/JceField;->createZero(I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v1

    sget-object v2, Lcom/qq/taf/jce/dynamic/StructField;->tagComp:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 43
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setByTag(ILcom/qq/taf/jce/dynamic/JceField;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    invoke-static {p1}, Lcom/qq/taf/jce/dynamic/JceField;->createZero(I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v2

    sget-object v3, Lcom/qq/taf/jce/dynamic/StructField;->tagComp:Ljava/util/Comparator;

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    aput-object p2, v1, v0

    .line 29
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 31
    :cond_0
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 32
    iget-object v2, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [Lcom/qq/taf/jce/dynamic/JceField;

    move v2, v1

    .line 33
    :goto_1
    if-lt v2, v0, :cond_1

    .line 35
    aput-object p2, v3, v0

    .line 36
    :goto_2
    iget-object v2, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    array-length v2, v2

    if-lt v0, v2, :cond_2

    move v0, v1

    .line 38
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v2, v0, 0x1

    iget-object v4, p0, Lcom/qq/taf/jce/dynamic/StructField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    aget-object v4, v4, v0

    aput-object v4, v3, v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
