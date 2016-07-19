.class public abstract Lcom/tencent/mm/ui/contact/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/a$a;,
        Lcom/tencent/mm/ui/contact/a/a$b;
    }
.end annotation


# static fields
.field public static final bST:I

.field public static final bSU:Landroid/text/TextPaint;

.field public static final bSV:I

.field public static final bSW:Landroid/text/TextPaint;


# instance fields
.field public aqC:Ljava/lang/String;

.field public cFh:Lcom/tencent/mm/storage/k;

.field public cIG:Z

.field public final cTv:I

.field public lLe:Z

.field public lNd:Z

.field private lNe:I

.field private lNf:I

.field public lNg:I

.field public lNh:Z

.field public lNi:Z

.field public final position:I

.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0153

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/a/a;->bST:I

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b012a

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/a/a;->bSV:I

    .line 31
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/a;->bSU:Landroid/text/TextPaint;

    .line 32
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/a;->bSW:Landroid/text/TextPaint;

    .line 37
    sget-object v0, Lcom/tencent/mm/ui/contact/a/a;->bSU:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/ui/contact/a/a;->bST:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 38
    sget-object v0, Lcom/tencent/mm/ui/contact/a/a;->bSW:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/ui/contact/a/a;->bSV:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 39
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/a/a;->lNi:Z

    .line 50
    iput p1, p0, Lcom/tencent/mm/ui/contact/a/a;->cTv:I

    .line 51
    iput p2, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    .line 52
    const-string/jumbo v0, "MicroMsg.BaseContactDataItem"

    const-string/jumbo v1, "Create BaseContactDataItem viewType=%d | position=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 138
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 141
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 142
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 143
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 144
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-object v2
.end method


# virtual methods
.method public abstract amb()Lcom/tencent/mm/ui/contact/a/a$b;
.end method

.method public abstract azo()Lcom/tencent/mm/ui/contact/a/a$a;
.end method

.method public final bY(II)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/tencent/mm/ui/contact/a/a;->lNf:I

    .line 164
    iput p2, p0, Lcom/tencent/mm/ui/contact/a/a;->lNe:I

    .line 165
    return-void
.end method

.method public final bcR()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/a;->scene:I

    return v0
.end method

.method public final bnh()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/a;->lNg:I

    return v0
.end method

.method public final bni()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/a;->lNf:I

    return v0
.end method

.method public final bnj()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/mm/ui/contact/a/a;->lNe:I

    return v0
.end method

.method public final bnk()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a/a;->lNh:Z

    return v0
.end method

.method public final bnl()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/a/a;->lNi:Z

    return v0
.end method

.method public abstract eu(Landroid/content/Context;)V
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->aqC:Ljava/lang/String;

    return-object v0
.end method
