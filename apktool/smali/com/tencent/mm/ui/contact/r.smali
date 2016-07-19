.class public final Lcom/tencent/mm/ui/contact/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lLL:I

.field public static final lLM:I

.field public static final lLN:I

.field public static final lLO:I

.field public static final lLP:I

.field public static final lLQ:I

.field public static final lLR:I

.field public static final lLS:I

.field public static final lLT:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/r;->lLL:I

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/r;->lLM:I

    .line 33
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/r;->lLN:I

    .line 41
    new-array v0, v5, [I

    sget v1, Lcom/tencent/mm/ui/contact/r;->lLL:I

    aput v1, v0, v2

    const/16 v1, 0x40

    aput v1, v0, v3

    const/16 v1, 0x4000

    aput v1, v0, v4

    const/16 v1, 0x1000

    aput v1, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/r;->lLO:I

    .line 47
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/r;->lLP:I

    .line 53
    new-array v0, v5, [I

    sget v1, Lcom/tencent/mm/ui/contact/r;->lLL:I

    aput v1, v0, v2

    const/16 v1, 0x4000

    aput v1, v0, v3

    const/16 v1, 0x40

    aput v1, v0, v4

    const/16 v1, 0x1000

    aput v1, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/r;->lLQ:I

    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/ui/contact/r;->lLL:I

    aput v1, v0, v2

    const/16 v1, 0x4000

    aput v1, v0, v3

    const/16 v1, 0x40

    aput v1, v0, v4

    const/high16 v1, 0x20000

    aput v1, v0, v6

    const/16 v1, 0x2000

    aput v1, v0, v5

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/r;->lLR:I

    .line 66
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/r;->lLS:I

    .line 74
    new-array v0, v4, [I

    sget v1, Lcom/tencent/mm/ui/contact/r;->lLM:I

    aput v1, v0, v2

    const/high16 v1, 0x20000

    aput v1, v0, v3

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/r;->lLT:I

    return-void

    .line 18
    :array_0
    .array-data 4
        0x100
        0x10
        0x1
        0x2
        0x4
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x40
        0x4000
    .end array-data

    .line 33
    :array_2
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x40
        0x1000
    .end array-data

    .line 47
    :array_3
    .array-data 4
        0x10
        0x2
        0x4000
        0x4
    .end array-data

    .line 66
    :array_4
    .array-data 4
        0x10
        0x20
        0x1
        0x4
        0x2
        0x40
    .end array-data
.end method

.method public static bX(II)I
    .locals 1

    .prologue
    .line 131
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    return v0
.end method

.method public static be(II)Z
    .locals 1

    .prologue
    .line 127
    and-int v0, p0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bnf()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    const-string/jumbo v1, "weixin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    return-object v0
.end method

.method public static bng()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 91
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v2, Lcom/tencent/mm/model/i;->btf:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 94
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    const-string/jumbo v0, "weibo"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    const-string/jumbo v0, "fmessage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    const-string/jumbo v0, "qmessage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    const-string/jumbo v0, "qqsync"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    const-string/jumbo v0, "floatbottle"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    const-string/jumbo v0, "lbsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    const-string/jumbo v0, "shakeapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    const-string/jumbo v0, "medianote"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    const-string/jumbo v0, "qqfriend"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    const-string/jumbo v0, "readerapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    const-string/jumbo v0, "blogapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    const-string/jumbo v0, "facebookapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    const-string/jumbo v0, "masssendapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    const-string/jumbo v0, "meishiapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    const-string/jumbo v0, "feedsapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    const-string/jumbo v0, "voipapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    const-string/jumbo v0, "filehelper"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    const-string/jumbo v0, "helper_entry"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    const-string/jumbo v0, "pc_share"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    const-string/jumbo v0, "cardpackage"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    const-string/jumbo v0, "voicevoipapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    const-string/jumbo v0, "voiceinputapp"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    const-string/jumbo v0, "linkedinplugin"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    return-object v1
.end method

.method public static g(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    const-string/jumbo v0, "filehelper"

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public static varargs n([I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 135
    .line 136
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 138
    or-int/2addr v1, v3

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    return v1
.end method
