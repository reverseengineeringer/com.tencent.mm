.class public Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;,
        Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;,
        Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$a;
    }
.end annotation


# static fields
.field private static final fQg:Ljava/util/regex/Pattern;


# instance fields
.field private clf:Z

.field private fPi:Landroid/view/GestureDetector;

.field fQa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;"
        }
    .end annotation
.end field

.field fQb:Landroid/widget/AutoCompleteTextView;

.field private fQc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

.field fQd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;

.field private fQe:Landroid/view/View;

.field fQf:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$a;

.field private fQh:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 365
    const-string/jumbo v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQg:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->clf:Z

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQf:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$a;

    .line 596
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$8;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQh:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 98
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQh:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fPi:Landroid/view/GestureDetector;

    .line 99
    return-void
.end method

.method private Q(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 561
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/q;->fLW:Lcom/tencent/mm/plugin/qqmail/b/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/j;->tG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 568
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->e(Lcom/tencent/mm/plugin/qqmail/b/i;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 571
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->tQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 572
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/i;-><init>()V

    .line 573
    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    .line 574
    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    .line 575
    iput v3, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->fLz:I

    .line 576
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->e(Lcom/tencent/mm/plugin/qqmail/b/i;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 579
    :cond_3
    if-eqz p2, :cond_5

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQf:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$a;

    if-eqz v1, :cond_4

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQf:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$a;->arh()V

    .line 585
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    goto :goto_0

    .line 583
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080d97

    const/16 v3, 0x7d0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 589
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQf:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$a;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQf:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$a;->b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQe:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->Q(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQe:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fPi:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->clf:Z

    return v0
.end method

.method private static tQ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQg:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$b;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 272
    if-eqz p2, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->arx()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->invalidate()V

    .line 276
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 287
    :cond_1
    return-void

    .line 280
    :cond_2
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 281
    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/b/j;->tH(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/b/i;

    move-result-object v2

    .line 282
    if-eqz v2, :cond_3

    .line 283
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->e(Lcom/tencent/mm/plugin/qqmail/b/i;)V

    .line 280
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(ZLcom/tencent/mm/remoteservice/d;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 165
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/remoteservice/d;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;-><init>(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/plugin/qqmail/b/q$a;)V

    const-string/jumbo v3, "getUserBindEmail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    .line 180
    if-eqz p1, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 181
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 178
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v3, "MicroMsg.QQMail.MailAddrsViewControl"

    const-string/jumbo v4, "getMailAddrStringArray, getUserBindEmail fail, ex = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 188
    :goto_3
    return-object v0

    .line 174
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->getUserBindEmail()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 184
    :cond_2
    const-string/jumbo v0, ""

    aput-object v0, v3, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 188
    goto :goto_3
.end method

.method public final aM(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    if-nez p1, :cond_1

    .line 297
    :cond_0
    return-void

    .line 294
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    .line 295
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->e(Lcom/tencent/mm/plugin/qqmail/b/i;)V

    goto :goto_0
.end method

.method public final ars()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final art()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->clf:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_1

    move v2, v3

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 104
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 106
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_2

    .line 107
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f02062e

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$6;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$7;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 140
    :cond_1
    return-void

    .line 111
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    move v4, v3

    .line 113
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 114
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 115
    instance-of v5, v1, Landroid/widget/AutoCompleteTextView;

    if-eqz v5, :cond_3

    .line 116
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    .line 113
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public final aru()Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->tQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final arv()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aru()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->Q(Ljava/lang/String;Z)V

    .line 201
    :cond_0
    const-string/jumbo v1, ""

    move v2, v0

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    .line 204
    if-eqz v2, :cond_1

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 210
    :cond_2
    return-object v1
.end method

.method public final arw()Z
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    .line 373
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->tQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    const/4 v0, 0x0

    .line 378
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final arx()V
    .locals 12

    .prologue
    const/high16 v11, -0x80000000

    const/4 v3, 0x0

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getChildCount()I

    move-result v6

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getMeasuredWidth()I

    move-result v7

    move v5, v3

    move v1, v3

    move v2, v3

    .line 427
    :goto_0
    if-ge v5, v6, :cond_4

    .line 428
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 429
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_0

    instance-of v0, v8, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    .line 430
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 434
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 435
    if-nez v0, :cond_1

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getWidth()I

    move-result v0

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getHeight()I

    move-result v4

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v8, v0, v4}, Landroid/view/View;->measure(II)V

    .line 437
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 440
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_5

    add-int/lit8 v4, v6, -0x1

    if-ne v5, v4, :cond_5

    .line 441
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQb:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->isFocused()Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v3

    .line 446
    :goto_1
    add-int v0, v2, v4

    if-le v0, v7, :cond_2

    .line 448
    add-int v0, v1, v9

    move v1, v0

    move v2, v3

    .line 451
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 452
    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 453
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    add-int/2addr v2, v4

    .line 455
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 457
    :cond_4
    return-void

    :cond_5
    move v4, v0

    goto :goto_1
.end method

.method public final e(Lcom/tencent/mm/plugin/qqmail/b/i;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 218
    if-nez p1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030485

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 224
    const v1, 0x7f100da4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 225
    invoke-virtual {v1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 226
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/i;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->clf:Z

    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 233
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 234
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->addView(Landroid/view/View;I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;Landroid/widget/Button;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 222
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final f(Lcom/tencent/mm/plugin/qqmail/b/i;)V
    .locals 3

    .prologue
    .line 343
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    .line 345
    iget-object v2, p1, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->eQP:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->removeViewAt(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->fQa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->arx()V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->invalidate()V

    .line 353
    :cond_0
    return-void

    .line 343
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
