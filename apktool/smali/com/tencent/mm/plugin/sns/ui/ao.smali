.class public final Lcom/tencent/mm/plugin/sns/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static etL:Ljava/util/Map;

.field private static etM:Ljava/util/Map;

.field public static etN:Ljava/util/HashMap;

.field public static etO:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ao;->etL:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ao;->etM:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ao;->etN:Ljava/util/HashMap;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ao;->etO:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const-wide/32 v5, 0x5265c00

    .line 253
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 255
    const-wide/32 v1, 0x36ee80

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    .line 256
    const-string/jumbo v0, ""

    .line 273
    :goto_0
    return-object v0

    .line 259
    :cond_0
    new-instance v1, Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 261
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 262
    cmp-long v0, v2, v7

    if-lez v0, :cond_1

    cmp-long v0, v2, v5

    if-gtz v0, :cond_1

    if-eqz p3, :cond_1

    .line 263
    const v0, 0x7f0b0c4f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    add-long/2addr v0, v5

    .line 267
    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    cmp-long v0, v0, v5

    if-gtz v0, :cond_2

    if-eqz p3, :cond_2

    .line 268
    const v0, 0x7f0b0c50

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_2
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 272
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 273
    const v0, 0x7f0b0c3f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static an(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    const-string/jumbo v0, ""

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 192
    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ao;->etM:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    return-void
.end method

.method private static ao(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0018

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    const-string/jumbo v0, ""

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 216
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 217
    aget-object v4, v2, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 225
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 226
    const-string/jumbo v0, ""

    .line 228
    :goto_2
    return-object v0

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static clean()V
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ao;->etN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ao;->etO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 107
    return-void
.end method

.method public static e(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 113
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 115
    const-wide/32 v2, 0x36ee80

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 116
    const-string/jumbo v0, ""

    .line 174
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ao;->etN:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ao;->etN:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ao;->etO:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ao;->etO:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ao;->etN:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_2
    sub-long v4, v2, p1

    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 132
    sub-long v0, v2, p1

    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 133
    if-gtz v0, :cond_3

    const/4 v0, 0x1

    .line 134
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f100017

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ao;->etO:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ao;->etN:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 141
    :cond_4
    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-direct {v0, v4, v5, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 143
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long v4, p1, v4

    .line 144
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    .line 147
    sub-long v0, v2, p1

    const-wide/32 v4, 0x36ee80

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 148
    if-gtz v0, :cond_5

    const/4 v0, 0x1

    .line 149
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f100018

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ao;->etO:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ao;->etN:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 156
    :cond_6
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long v4, p1, v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    .line 157
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    .line 158
    const v0, 0x7f0b0c50

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ao;->etO:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ao;->etN:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 163
    :cond_7
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/32 v4, 0x5265c00

    add-long/2addr v0, v4

    sub-long/2addr v0, p1

    const-wide/32 v4, 0x5265c00

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 164
    if-gtz v0, :cond_8

    const/4 v0, 0x1

    .line 171
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f100019

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ao;->etO:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/ao;->etN:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private static h(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0b0c44

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;J)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const-wide/32 v5, 0x5265c00

    .line 66
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 68
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 70
    const v0, 0x7f0b0c3e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 73
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 74
    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    .line 75
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/ao;->ao(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/ao;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long v2, p1, v2

    .line 85
    cmp-long v4, v2, v8

    if-lez v4, :cond_1

    cmp-long v2, v2, v5

    if-gtz v2, :cond_1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/ao;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long v1, p1, v1

    add-long/2addr v1, v5

    .line 92
    cmp-long v3, v1, v8

    if-lez v3, :cond_2

    cmp-long v1, v1, v5

    if-gtz v1, :cond_2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b0c50

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/ao;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/ao;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ao;->etM:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 233
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/ao;->an(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    :cond_0
    const/4 v0, 0x0

    .line 237
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 241
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ao;->etM:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    :cond_1
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/ao;->an(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ao;->etM:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method
