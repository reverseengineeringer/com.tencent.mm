.class public abstract Lcom/tencent/mm/ui/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/f/a/a$a;,
        Lcom/tencent/mm/ui/f/a/a$b;
    }
.end annotation


# instance fields
.field public aqC:Ljava/lang/String;

.field public final cTv:I

.field public fXv:Z

.field public grd:I

.field public grk:I

.field public lNe:I

.field public lNf:I

.field public lNg:I

.field public lTG:Z

.field public lTH:Z

.field public lTI:I

.field public lTJ:Ljava/lang/String;

.field public lTK:J

.field public lTL:Z

.field public final position:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean v5, p0, Lcom/tencent/mm/ui/f/a/a;->fXv:Z

    .line 120
    iput p1, p0, Lcom/tencent/mm/ui/f/a/a;->cTv:I

    .line 121
    iput p2, p0, Lcom/tencent/mm/ui/f/a/a;->position:I

    .line 122
    const-string/jumbo v0, "MicroMsg.FTS.FTSDataItem"

    const-string/jumbo v1, "create data item | viewType=%d | position=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 132
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 135
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 136
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 137
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 138
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_0
    return-object v2
.end method


# virtual methods
.method public abstract LY()Lcom/tencent/mm/ui/f/a/a$b;
.end method

.method public varargs abstract a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
.end method

.method public final bY(II)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/tencent/mm/ui/f/a/a;->lNf:I

    .line 160
    iput p2, p0, Lcom/tencent/mm/ui/f/a/a;->lNe:I

    .line 161
    return-void
.end method
