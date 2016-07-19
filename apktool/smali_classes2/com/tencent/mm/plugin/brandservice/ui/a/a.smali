.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/a;
.super Lcom/tencent/mm/ui/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;
    }
.end annotation


# static fields
.field private static cKG:I

.field private static cKH:I


# instance fields
.field public cKI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cKJ:Lcom/tencent/mm/protocal/b/gb;

.field public cKK:Ljava/lang/String;

.field public cKL:Ljava/lang/CharSequence;

.field public cKM:Ljava/lang/String;

.field public cKN:Ljava/lang/CharSequence;

.field public cKO:Ljava/lang/String;

.field public cKP:Ljava/lang/CharSequence;

.field public cKQ:Ljava/lang/String;

.field private cKR:I

.field private cKS:Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

.field cKT:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

.field public iconUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKG:I

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKH:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 120
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/f/a/a;-><init>(II)V

    .line 118
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKR:I

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKS:Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKT:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    .line 121
    return-void
.end method

.method private static J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string/jumbo v0, ""

    .line 198
    :goto_0
    return-object v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 186
    const-string/jumbo v2, "\\[([0-9]+)\\]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 187
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 188
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 189
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/modelsearch/f;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move v0, v1

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 195
    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKR:I

    return v0
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKG:I

    return v0
.end method

.method static synthetic vq()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKH:I

    return v0
.end method


# virtual methods
.method public final LY()Lcom/tencent/mm/ui/f/a/a$b;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKS:Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

    return-object v0
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/f/a/a$a;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKJ:Lcom/tencent/mm/protocal/b/gb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gb;->aez:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->title:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKJ:Lcom/tencent/mm/protocal/b/gb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gb;->elX:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKM:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKJ:Lcom/tencent/mm/protocal/b/gb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gb;->fzw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKK:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKJ:Lcom/tencent/mm/protocal/b/gb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gb;->jBa:Lcom/tencent/mm/protocal/b/ge;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ge;->eor:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->iconUrl:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKJ:Lcom/tencent/mm/protocal/b/gb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gb;->jBa:Lcom/tencent/mm/protocal/b/ge;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ge;->jBl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKO:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKJ:Lcom/tencent/mm/protocal/b/gb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gb;->jBc:Lcom/tencent/mm/protocal/b/ga;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ga;->emu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKQ:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKI:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKL:Ljava/lang/CharSequence;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKI:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKN:Ljava/lang/CharSequence;

    .line 133
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKO:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/modelsearch/f;->bSX:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKP:Ljava/lang/CharSequence;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 136
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    .line 137
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;->cuj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 138
    sget-object v1, Lcom/tencent/mm/modelsearch/f;->bSU:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKL:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 139
    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 140
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->cKR:I

    .line 143
    :cond_1
    return-void

    .line 129
    :cond_2
    const/4 v0, 0x0

    const-string/jumbo v3, "\\{([0-9a-zA-Z_\\-]+)\\}"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    goto/16 :goto_1
.end method
