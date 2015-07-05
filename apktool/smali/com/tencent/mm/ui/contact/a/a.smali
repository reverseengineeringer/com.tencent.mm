.class public abstract Lcom/tencent/mm/ui/contact/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/a$a;,
        Lcom/tencent/mm/ui/contact/a/a$b;
    }
.end annotation


# static fields
.field public static final bJB:I

.field public static final bJC:Landroid/text/TextPaint;

.field public static final bJD:I

.field public static final bJE:Landroid/text/TextPaint;


# instance fields
.field public bII:Ljava/lang/String;

.field public cqE:Lcom/tencent/mm/storage/k;

.field public cuh:Z

.field public final dJX:I

.field public jgE:Z

.field public jio:Z

.field public final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/a/a;->bJB:I

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/a/a;->bJD:I

    .line 30
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/a;->bJC:Landroid/text/TextPaint;

    .line 31
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/a;->bJE:Landroid/text/TextPaint;

    .line 36
    sget-object v0, Lcom/tencent/mm/ui/contact/a/a;->bJC:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/ui/contact/a/a;->bJB:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 37
    sget-object v0, Lcom/tencent/mm/ui/contact/a/a;->bJE:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/ui/contact/a/a;->bJD:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 38
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/tencent/mm/ui/contact/a/a;->dJX:I

    .line 50
    iput p2, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    .line 51
    const-string/jumbo v0, "!44@/B4Tb64lLpJLwCJC4SgljszMpz36b/REuHkQQep+Bx8="

    const-string/jumbo v1, "Create BaseContactDataItem viewType=%d | position=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method protected static b(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 137
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 140
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 141
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 142
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 143
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_0
    return-object v2
.end method


# virtual methods
.method public abstract ako()Lcom/tencent/mm/ui/contact/a/a$b;
.end method

.method public abstract akp()Lcom/tencent/mm/ui/contact/a/a$a;
.end method

.method public abstract dK(Landroid/content/Context;)V
.end method
