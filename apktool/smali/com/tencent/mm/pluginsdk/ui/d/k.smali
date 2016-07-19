.class final Lcom/tencent/mm/pluginsdk/ui/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/k$a;
    }
.end annotation


# static fields
.field private static final jns:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field hmp:Ljava/lang/String;

.field jnA:Z

.field jnB:Z

.field jnC:Z

.field jnD:Z

.field jnE:Z

.field jnF:I

.field private jnG:I

.field jnH:Z

.field jnI:Ljava/lang/Object;

.field private jnt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/applet/g;",
            ">;"
        }
    .end annotation
.end field

.field private jnu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private jnv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/applet/h;",
            ">;"
        }
    .end annotation
.end field

.field jnw:Z

.field jnx:Z

.field jny:Z

.field jnz:Z

.field private mContext:Landroid/content/Context;

.field private ri:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jns:Lcom/tencent/mm/a/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnt:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnv:Ljava/util/ArrayList;

    .line 44
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->ri:Landroid/widget/TextView;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnw:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnx:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jny:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnz:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnA:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnB:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnC:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnD:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnE:Z

    .line 57
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnF:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnG:I

    .line 59
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnH:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnt:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnv:Ljava/util/ArrayList;

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    .line 68
    return-void
.end method

.method private A(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 497
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->jmL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 498
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 500
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 502
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 503
    sub-int v0, v4, v3

    .line 504
    const-string/jumbo v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 505
    add-int/lit8 v0, v0, -0x1

    .line 507
    :cond_1
    const/4 v6, 0x6

    if-eq v0, v6, :cond_2

    const/4 v6, 0x5

    if-ne v0, v6, :cond_3

    .line 508
    :cond_2
    const-string/jumbo v0, "+12306+12110+12395+12121+12117+12119+95555+95566+95533+95588+95558+95599+95568+95595+95559+95508+95528+95501+95577+95561+10086+10010+10000+17951+17911+17900+118114+116114+950718+95598+12318+12315+12358+12365+12310+12369+12333+12366+95518+95519+95511+95500+95522+95567"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    const/16 v6, 0x19

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnI:Ljava/lang/Object;

    invoke-direct {v0, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 516
    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start:I

    .line 517
    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->end:I

    .line 518
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnt:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 523
    :cond_4
    return-object v1
.end method

.method private B(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 527
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/a;->aN(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    .line 530
    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start:I

    .line 531
    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->end:I

    .line 533
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    .line 534
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 535
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnt:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 539
    :cond_1
    return-object v1
.end method

.method private C(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x1e

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->jmO:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 547
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 548
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 549
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 550
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    .line 551
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Z

    move-result v6

    if-nez v6, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_0

    .line 552
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 553
    iput v3, v6, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start:I

    .line 554
    iput v4, v6, Lcom/tencent/mm/pluginsdk/ui/applet/g;->end:I

    .line 555
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnt:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 560
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->jmN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 561
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 562
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 563
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 564
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    .line 565
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Z

    move-result v6

    if-nez v6, :cond_2

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_2

    .line 566
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 567
    iput v3, v6, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start:I

    .line 568
    iput v4, v6, Lcom/tencent/mm/pluginsdk/ui/applet/g;->end:I

    .line 569
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnt:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 575
    :cond_3
    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/k$a;",
            ">;",
            "Lcom/tencent/mm/pluginsdk/ui/d/k$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 614
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    .line 615
    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->end:I

    iget v5, p1, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->start:I

    if-le v4, v5, :cond_1

    iget v4, p1, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->end:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->start:I

    if-le v4, v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    move v0, v1

    .line 619
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 615
    goto :goto_0

    :cond_2
    move v0, v2

    .line 619
    goto :goto_1
.end method

.method private aXD()V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->ri:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 638
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;-><init>()V

    .line 639
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hmp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->hmp:Ljava/lang/String;

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->ri:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 642
    :cond_0
    return-void
.end method

.method private static b(Landroid/text/Spannable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 235
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 236
    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/tencent/mm/ui/widget/d;

    if-nez v2, :cond_0

    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/tencent/mm/pluginsdk/ui/d/i;

    if-nez v2, :cond_0

    .line 237
    aget-object v2, v1, v0

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 235
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method

.method private c(Landroid/text/Spannable;)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->ri:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->ciP:Z

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->ri:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->ri:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static clearCache()V
    .locals 1

    .prologue
    .line 646
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jns:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 647
    return-void
.end method

.method private u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 306
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->jmG:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v1, v0

    .line 307
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnD:Z

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->jmE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object p1, v0

    goto :goto_0

    .line 312
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 315
    add-int/lit8 v3, v1, 0x2

    .line 316
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "drawable"

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-direct {v5, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/h;-><init>(III)V

    .line 319
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "original_label"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    iput v1, v5, Lcom/tencent/mm/pluginsdk/ui/applet/h;->height:I

    const/16 v1, 0x23

    iput v1, v5, Lcom/tencent/mm/pluginsdk/ui/applet/h;->width:I

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnv:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_2
    const-string/jumbo v1, "MicroMsg.SpanProcessor"

    const-string/jumbo v3, "dz[parseImgSpan:error drawable name %s]"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 327
    :cond_3
    return-object p1
.end method

.method private v(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 343
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->jmF:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v4, v0

    move-object v0, p1

    .line 345
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 346
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 348
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v10, :cond_0

    .line 351
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 354
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int v3, v2, v0

    .line 356
    if-ltz v2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v3, v0, :cond_2

    .line 357
    :cond_1
    const-string/jumbo v0, "MicroMsg.SpanProcessor"

    const-string/jumbo v1, "dz[parseWCCustomLink error: start:%d, end:%d, source.length:%d]"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 358
    goto :goto_0

    .line 363
    :cond_2
    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 369
    :goto_1
    const v0, -0x66000001

    and-int v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/d/a;->a(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/tencent/mm/pluginsdk/ui/applet/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnt:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->jmE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v4, v0

    move-object v0, v6

    .line 372
    goto/16 :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    const-string/jumbo v0, "MicroMsg.SpanProcessor"

    const-string/jumbo v4, "dz[parseWCCustomLink error at color : %s]"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v5, v8, v7

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v7

    goto :goto_1

    .line 373
    :cond_4
    return-object v0
.end method

.method private w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 377
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->jmE:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    .line 379
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 380
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 382
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v8, :cond_0

    .line 384
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 388
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    .line 389
    if-ltz v2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 390
    :cond_1
    const-string/jumbo v3, "MicroMsg.SpanProcessor"

    const-string/jumbo v5, "parseHref error, start:%d, end:%d, source.length:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    invoke-static {v1, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/a;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/ui/applet/g;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnt:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v3, p0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_3
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->jmE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    .line 399
    :cond_4
    return-object v0
.end method

.method private x(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x7d0

    .line 428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->jmK:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v4, v0, :cond_1

    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 430
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 431
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 432
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 433
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 434
    iput v2, v4, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start:I

    .line 435
    iput v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/g;->end:I

    .line 437
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v6, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 438
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnt:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 429
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    .line 442
    :cond_2
    return-object v1
.end method

.method private y(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x1f4

    if-le v0, v3, :cond_2

    .line 451
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->jmJ:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 455
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 456
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 457
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 459
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Z

    move-result v5

    if-nez v5, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 460
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 461
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 462
    const/16 v6, 0x61

    if-gt v6, v5, :cond_1

    const/16 v6, 0x7a

    if-le v5, v6, :cond_0

    .line 463
    :cond_1
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnI:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 467
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start:I

    .line 468
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/g;->end:I

    .line 469
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnt:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 453
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->jmI:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 474
    :cond_3
    return-object v1
.end method

.method private z(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/d/k$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 480
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/d$a;->jmM:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 481
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 482
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 483
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 484
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Z

    move-result v5

    if-nez v5, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 485
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 486
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start:I

    .line 487
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/g;->end:I

    .line 488
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnt:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/k$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 492
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .locals 10

    .prologue
    const v9, 0x3fa66666    # 1.3f

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 174
    if-nez p1, :cond_0

    .line 175
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnG:I

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnG:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnw:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnx:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jny:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnz:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnF:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnH:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnC:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnD:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnE:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 180
    if-eqz p3, :cond_1

    .line 181
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jns:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 182
    if-eqz v0, :cond_1

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->b(Landroid/text/Spannable;)V

    .line 184
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->c(Landroid/text/Spannable;)V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->aXD()V

    goto/16 :goto_0

    .line 190
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnt:Ljava/util/ArrayList;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnG:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->ri:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->ri:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnG:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnt:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnt:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_13

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bfP:I

    if-ne v0, v1, :cond_12

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/bb/g;->bbq()Lcom/tencent/mm/bb/g;

    invoke-static {p1}, Lcom/tencent/mm/bb/g;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/bb/g;->bbq()Lcom/tencent/mm/bb/g;

    invoke-static {p1}, Lcom/tencent/mm/bb/g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, "                                                                                                                                                                                                                                                                                                                        "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnw:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnC:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnE:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->v(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_9
    invoke-static {}, Lcom/tencent/mm/bb/g;->bbq()Lcom/tencent/mm/bb/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnG:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/bb/g;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jny:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->x(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnw:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->y(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnB:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->C(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnz:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->z(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnx:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->A(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnA:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnu:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->B(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/text/SpannableString;

    move-object v1, v0

    .line 192
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnH:Z

    if-eqz v0, :cond_15

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    .line 194
    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v5, v6, :cond_10

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->end:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v5, v6, :cond_10

    .line 195
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/i;

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnF:I

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/g;)V

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->end:I

    const/16 v7, 0x21

    invoke-virtual {v1, v5, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 190
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    const v2, 0x7f0b0153

    invoke-static {v0, v2}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnG:I

    goto/16 :goto_1

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_13

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "meizu"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_13

    move v0, v1

    goto/16 :goto_2

    :cond_13
    move v0, v3

    goto/16 :goto_2

    :cond_14
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 201
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;

    .line 202
    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->start:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v2, v6, :cond_16

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->end:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v2, v6, :cond_16

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->id:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 204
    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->width:I

    if-lez v2, :cond_17

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->height:I

    if-lez v2, :cond_17

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    iget v7, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->width:I

    invoke-static {v2, v7}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 206
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    iget v8, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->height:I

    invoke-static {v7, v8}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    .line 207
    invoke-virtual {v6, v3, v3, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    :goto_6
    new-instance v2, Lcom/tencent/mm/ui/widget/d;

    invoke-direct {v2, v6}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    iput v6, v2, Lcom/tencent/mm/ui/widget/d;->mfN:I

    .line 219
    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->start:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->start:I

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x12

    invoke-virtual {v1, v2, v6, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 210
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->ri:Landroid/widget/TextView;

    if-nez v2, :cond_18

    .line 211
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jnG:I

    int-to-float v2, v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    .line 215
    :goto_7
    invoke-virtual {v6, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_6

    .line 213
    :cond_18
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->ri:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v9

    float-to-int v2, v2

    goto :goto_7

    .line 223
    :cond_19
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->c(Landroid/text/Spannable;)V

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->aXD()V

    .line 226
    if-eqz p3, :cond_1a

    .line 227
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->jns:Lcom/tencent/mm/a/f;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/a/f;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    move-object v0, v1

    .line 230
    goto/16 :goto_0
.end method

.method public final e(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/k;
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->ri:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->ri:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k;->mContext:Landroid/content/Context;

    .line 85
    return-object p0
.end method
