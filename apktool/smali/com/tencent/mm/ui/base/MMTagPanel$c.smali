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
.field final synthetic iIe:Lcom/tencent/mm/ui/base/MMTagPanel;

.field iIl:I

.field private iIm:I

.field private iIn:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V
    .locals 1

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIe:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/16 v0, 0x24

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIl:I

    .line 273
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIm:I

    .line 275
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel$c;)I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIn:I

    return v0
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 278
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/dr;->BH(Ljava/lang/String;)I

    move-result v0

    .line 279
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/dr;->BH(Ljava/lang/String;)I

    move-result v1

    .line 281
    add-int/2addr v0, v1

    .line 289
    if-le p6, p5, :cond_3

    .line 290
    sub-int v1, p6, p5

    sub-int v1, v0, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIl:I

    if-le v1, v2, :cond_2

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIe:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    .line 292
    sub-int v1, p6, p5

    sub-int v1, v0, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIl:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIn:I

    .line 305
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIe:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIe:Lcom/tencent/mm/ui/base/MMTagPanel;

    new-instance v2, Lcom/tencent/mm/ui/base/ck;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/ck;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel$c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->post(Ljava/lang/Runnable;)Z

    .line 315
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIm:I

    if-le v0, v1, :cond_1

    .line 316
    const-string/jumbo p1, ""

    .line 318
    :cond_1
    return-object p1

    .line 294
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIe:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    goto :goto_0

    .line 297
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIl:I

    if-le v0, v1, :cond_4

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIe:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    .line 299
    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIl:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIn:I

    goto :goto_0

    .line 301
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->iIe:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z

    goto :goto_0
.end method
