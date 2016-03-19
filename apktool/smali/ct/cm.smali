.class public final Lct/cm;
.super Lct/cl;
.source "SourceFile"


# static fields
.field public static final a:Lct/cm;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    new-instance v0, Lct/cm;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lct/cm;-><init>(Ljava/util/List;J)V

    sput-object v0, Lct/cm;->a:Lct/cm;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lct/cl;-><init>()V

    .line 21
    iput-wide p2, p0, Lct/cm;->c:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lct/cm;->b:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lct/cm;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJ)Z
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lct/cm;->c:J

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

.method public final a(Lct/cm;)Z
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    iget-object v1, p1, Lct/cm;->b:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lct/cm;->b:Ljava/util/List;

    .line 66
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v4

    .line 68
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v0, v4

    :goto_1
    if-nez v0, :cond_10

    move v0, v5

    :goto_2
    if-nez v0, :cond_0

    move v4, v5

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    if-nez v3, :cond_6

    :cond_5
    move v0, v4

    goto :goto_1

    :cond_6
    add-int v6, v2, v3

    invoke-static {v1, v0}, Lct/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v3, v4

    :cond_7
    :goto_3
    shl-int/lit8 v0, v3, 0x1

    int-to-double v0, v0

    int-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    cmpl-double v0, v0, v6

    if-gez v0, :cond_8

    const/16 v0, 0xd

    if-lt v3, v0, :cond_f

    :cond_8
    move v0, v5

    goto :goto_1

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move v3, v4

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_e

    move-object v2, v1

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v4

    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v9, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_e
    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :cond_f
    move v0, v4

    goto/16 :goto_1

    :cond_10
    move v0, v4

    goto/16 :goto_2
.end method
