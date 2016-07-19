.class public final Lct/ch;
.super Lct/cg;
.source "SourceFile"


# static fields
.field public static final a:Lct/ch;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lct/ch;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lct/ch;-><init>(Ljava/util/List;J)V

    sput-object v0, Lct/ch;->a:Lct/ch;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lct/cg;-><init>()V

    .line 21
    iput-wide p2, p0, Lct/ch;->c:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lct/ch;->b:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lct/ch;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJ)Z
    .locals 3

    .prologue
    .line 53
    iget-wide v0, p0, Lct/ch;->c:J

    sub-long v0, p1, v0

    cmp-long v0, v0, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lct/ch;)Z
    .locals 11

    .prologue
    .line 63
    iget-object v1, p1, Lct/ch;->b:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lct/ch;->b:Ljava/util/List;

    .line 66
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 69
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_3
    if-eqz v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_7

    if-nez v7, :cond_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_b

    move-object v2, v1

    :goto_2
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    move v4, v3

    move v3, v1

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v10, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    if-ne v4, v1, :cond_11

    iget v1, v0, Landroid/net/wifi/ScanResult;->level:I

    const/16 v9, -0x32

    if-le v1, v9, :cond_11

    add-int/lit8 v3, v3, 0x1

    move v1, v3

    :goto_4
    const/4 v3, 0x2

    if-ne v4, v3, :cond_a

    iget v3, v0, Landroid/net/wifi/ScanResult;->level:I

    const/16 v9, -0x3c

    if-le v3, v9, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    const/4 v3, 0x3

    if-ne v4, v3, :cond_10

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    const/16 v3, -0x3c

    if-le v0, v3, :cond_10

    add-int/lit8 v0, v1, 0x1

    :goto_5
    add-int/lit8 v3, v5, 0x1

    :goto_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v3

    move v3, v0

    goto :goto_3

    :cond_b
    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :cond_c
    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    add-int v0, v6, v7

    shl-int/lit8 v1, v5, 0x1

    int-to-double v2, v1

    int-to-double v0, v0

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v6

    cmpg-double v0, v2, v0

    if-ltz v0, :cond_d

    const/16 v0, 0xd

    if-ge v5, v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_5

    :cond_11
    move v1, v3

    goto :goto_4

    :cond_12
    move v0, v3

    move v3, v5

    goto :goto_6
.end method
