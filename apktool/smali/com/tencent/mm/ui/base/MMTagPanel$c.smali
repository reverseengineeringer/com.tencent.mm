.class public final Lcom/tencent/mm/ui/base/MMTagPanel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic kHq:Lcom/tencent/mm/ui/base/MMTagPanel;

.field kHx:I

.field private kHy:I

.field private kHz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->kHq:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    const/16 v0, 0x24

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->kHx:I

    .line 277
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->kHy:I

    .line 279
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel$c;)I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->kHz:I

    return v0
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 282
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/i;->HB(Ljava/lang/String;)I

    move-result v0

    .line 283
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/i;->HB(Ljava/lang/String;)I

    move-result v1

    .line 285
    add-int/2addr v0, v1

    .line 293
    if-le p6, p5, :cond_3

    .line 294
    sub-int v1, p6, p5

    sub-int v1, v0, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->kHx:I

    if-le v1, v2, :cond_2

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->kHq:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    .line 296
    sub-int v1, p6, p5

    sub-int v1, v0, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->kHx:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->kHz:I

    .line 309
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->kHq:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->kHq:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v2, Lcom/tencent/mm/ui/base/MMTagPanel$c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$c$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->post(Ljava/lang/Runnable;)Z

    .line 319
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->kHy:I

    if-le v0, v1, :cond_1

    .line 320
    const-string/jumbo p1, ""

    .line 322
    :cond_1
    return-object p1

    .line 298
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->kHq:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    goto :goto_0

    .line 301
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->kHx:I

    if-le v0, v1, :cond_4

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->kHq:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    .line 303
    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->kHx:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->kHz:I

    goto :goto_0

    .line 305
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->kHq:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    goto :goto_0
.end method
