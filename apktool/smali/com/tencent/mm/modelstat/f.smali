.class public final Lcom/tencent/mm/modelstat/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ax;->reset()V

    .line 15
    return-void
.end method

.method private static a(Lcom/tencent/mm/modelstat/c;I)V
    .locals 2

    .prologue
    .line 74
    sparse-switch p1, :sswitch_data_0

    .line 115
    :goto_0
    return-void

    .line 76
    :sswitch_0
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->cdE:I

    iget v1, p0, Lcom/tencent/mm/modelstat/c;->cdF:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdx:I

    .line 77
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    goto :goto_0

    .line 82
    :sswitch_1
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->cds:I

    iget v1, p0, Lcom/tencent/mm/modelstat/c;->cdt:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdl:I

    .line 83
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    goto :goto_0

    .line 87
    :sswitch_2
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->cdE:I

    iget v1, p0, Lcom/tencent/mm/modelstat/c;->cdF:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdz:I

    .line 88
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    goto :goto_0

    .line 93
    :sswitch_3
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->cds:I

    iget v1, p0, Lcom/tencent/mm/modelstat/c;->cdt:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdn:I

    .line 94
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    goto :goto_0

    .line 98
    :sswitch_4
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->cdE:I

    iget v1, p0, Lcom/tencent/mm/modelstat/c;->cdF:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdB:I

    .line 99
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    goto :goto_0

    .line 103
    :sswitch_5
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->cds:I

    iget v1, p0, Lcom/tencent/mm/modelstat/c;->cdt:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdp:I

    .line 104
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    goto :goto_0

    .line 108
    :sswitch_6
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->cdE:I

    iget v1, p0, Lcom/tencent/mm/modelstat/c;->cdF:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdD:I

    .line 109
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    goto :goto_0

    .line 113
    :sswitch_7
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->cds:I

    iget v1, p0, Lcom/tencent/mm/modelstat/c;->cdt:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdr:I

    .line 114
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    goto :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x6d -> :sswitch_3
        0x6e -> :sswitch_2
        0x7b -> :sswitch_3
        0x7f -> :sswitch_4
        0x80 -> :sswitch_5
        0x8a -> :sswitch_1
        0x8b -> :sswitch_1
        0x95 -> :sswitch_6
        0x96 -> :sswitch_7
        0x20a -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Lcom/tencent/mm/modelstat/c;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ax;->update()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ax;->aVv()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdu:I

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ax;->aVu()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdG:I

    .line 60
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ax;->aVt()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdv:I

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ax;->aVs()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdH:I

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ax;->aVz()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdI:I

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ax;->aVy()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdK:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ax;->aVx()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdJ:I

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ax;->aVw()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->cdL:I

    .line 66
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    or-int/lit16 v0, v0, 0x2000

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x1000

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->aou:I

    .line 71
    return-void
.end method

.method public static i(III)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->bg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, "!44@/B4Tb64lLpKaLNAssnLXZl1wY8MbRHCtlBQKyQ1d02k="

    const-string/jumbo v1, "dknetflow wifi recv:%d send:%d type:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {p0, p1, v4}, Lcom/tencent/mm/modelstat/f;->j(III)V

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKaLNAssnLXZl1wY8MbRHCtlBQKyQ1d02k="

    const-string/jumbo v1, "dknetflow mobile recv:%d send:%d type:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {p0, p1, v4}, Lcom/tencent/mm/modelstat/f;->k(III)V

    goto :goto_0
.end method

.method public static j(III)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/modelstat/c;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/c;-><init>()V

    .line 34
    iput p0, v0, Lcom/tencent/mm/modelstat/c;->cdt:I

    .line 35
    iput p1, v0, Lcom/tencent/mm/modelstat/c;->cdF:I

    .line 36
    const v1, 0x800800

    iput v1, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/modelstat/f;->c(Lcom/tencent/mm/modelstat/c;)V

    .line 39
    invoke-static {v0, p2}, Lcom/tencent/mm/modelstat/f;->a(Lcom/tencent/mm/modelstat/c;I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/modelstat/h;->Dw()Lcom/tencent/mm/modelstat/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/e;->a(Lcom/tencent/mm/modelstat/c;)V

    .line 42
    return-void
.end method

.method public static k(III)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/modelstat/c;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/c;-><init>()V

    .line 46
    iput p0, v0, Lcom/tencent/mm/modelstat/c;->cds:I

    .line 47
    iput p1, v0, Lcom/tencent/mm/modelstat/c;->cdE:I

    .line 48
    const v1, 0x400400

    iput v1, v0, Lcom/tencent/mm/modelstat/c;->aou:I

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/modelstat/f;->c(Lcom/tencent/mm/modelstat/c;)V

    .line 51
    invoke-static {v0, p2}, Lcom/tencent/mm/modelstat/f;->a(Lcom/tencent/mm/modelstat/c;I)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/modelstat/h;->Dw()Lcom/tencent/mm/modelstat/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/e;->a(Lcom/tencent/mm/modelstat/c;)V

    .line 54
    return-void
.end method
