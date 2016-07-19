.class public final Lcom/tencent/mm/plugin/favorite/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide/32 v6, 0x5265c00

    const/4 v1, 0x1

    .line 41
    const-wide/32 v2, 0x36ee80

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 42
    const-string/jumbo v0, ""

    .line 68
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 47
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 48
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long v4, p1, v4

    .line 49
    cmp-long v3, v4, v8

    if-lez v3, :cond_1

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 50
    const v0, 0x7f080869

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 55
    cmp-long v4, v2, v8

    if-lez v4, :cond_2

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2

    .line 56
    const v0, 0x7f080872

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_2
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 62
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    div-long/2addr v2, v6

    long-to-int v0, v2

    .line 63
    if-gtz v0, :cond_3

    move v0, v1

    .line 64
    :cond_3
    const/16 v2, 0x1e

    if-le v0, v2, :cond_4

    .line 65
    const v0, 0x7f080773

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a000b

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const v5, 0x7f0807ad

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    if-gtz p1, :cond_0

    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 33
    :cond_0
    div-int/lit8 v0, p1, 0x3c

    .line 34
    rem-int/lit8 v1, p1, 0x3c

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const v3, 0x7f0807c9

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 21
    if-gtz p1, :cond_0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
