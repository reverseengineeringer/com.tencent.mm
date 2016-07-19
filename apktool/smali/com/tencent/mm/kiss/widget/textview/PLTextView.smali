.class public Lcom/tencent/mm/kiss/widget/textview/PLTextView;
.super Lcom/tencent/mm/kiss/widget/textview/StaticTextView;
.source "SourceFile"


# static fields
.field private static bnI:J

.field private static bnJ:I

.field private static bnK:J

.field private static bnL:J

.field private static bnM:I

.field private static bnN:J

.field private static bnO:J

.field private static bnP:I

.field private static bnQ:J

.field private static bnR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/32 v2, -0x80000000

    const/4 v0, 0x0

    .line 170
    sput-wide v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnI:J

    .line 171
    sput v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnJ:I

    .line 172
    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnK:J

    .line 174
    sput-wide v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnL:J

    .line 175
    sput v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnM:I

    .line 176
    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnN:J

    .line 178
    sput-wide v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnO:J

    .line 179
    sput v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnP:I

    .line 180
    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnQ:J

    .line 182
    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnR:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 116
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->qy()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->qy()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/kiss/widget/textview/f;->boj:Z

    .line 142
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnR:Z

    if-eqz v2, :cond_0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 102
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnR:Z

    if-eqz v2, :cond_1

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 105
    sub-long v0, v2, v0

    .line 106
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnO:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnO:J

    .line 107
    sget v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnP:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnP:I

    .line 108
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnQ:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 109
    sput-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnQ:J

    .line 112
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnR:Z

    if-eqz v2, :cond_0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 84
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onMeasure(II)V

    .line 85
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnR:Z

    if-eqz v2, :cond_1

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 87
    sub-long v0, v2, v0

    .line 88
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnL:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnL:J

    .line 89
    sget v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnM:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnM:I

    .line 90
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnN:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 91
    sput-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnN:J

    .line 94
    :cond_1
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 38
    const-string/jumbo v0, "MicroMsg.PLTextView"

    const-string/jumbo v1, "set null text"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->qy()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->qy()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/kiss/widget/textview/f;->boj:Z

    if-eqz v4, :cond_2

    .line 48
    sget-object v4, Lcom/tencent/mm/kiss/widget/textview/c;->bnG:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->qu()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->qy()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 50
    :cond_2
    sget-object v4, Lcom/tencent/mm/kiss/widget/textview/c;->bnG:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->qu()Lcom/tencent/mm/kiss/widget/textview/a/a;

    move-result-object v7

    invoke-virtual {v4, v7, p1}, Lcom/tencent/mm/kiss/widget/textview/c;->a(Lcom/tencent/mm/kiss/widget/textview/a/a;Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->p(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0, v4}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->b(Lcom/tencent/mm/kiss/widget/textview/f;)V

    move v4, v5

    .line 62
    :goto_2
    sget-boolean v7, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v7, :cond_3

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 64
    const-string/jumbo v7, "MicroMsg.PLTextView"

    const-string/jumbo v8, "setText used %fms, hitCache: %b, hashCode: %d, text: %s hitCache %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    sub-long v10, v2, v0

    long-to-double v10, v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v9, v5

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    const/4 v5, 0x3

    aput-object p1, v9, v5

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_3
    sget-boolean v4, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnR:Z

    if-eqz v4, :cond_0

    .line 69
    sub-long v0, v2, v0

    .line 70
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnI:J

    add-long/2addr v2, v0

    sput-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnI:J

    .line 71
    sget v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnJ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnJ:I

    .line 72
    sget-wide v2, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnK:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 73
    sput-wide v0, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->bnK:J

    goto/16 :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/PLTextView;->o(Ljava/lang/CharSequence;)V

    move v4, v6

    goto :goto_2

    :cond_5
    move-wide v0, v2

    goto/16 :goto_1
.end method
