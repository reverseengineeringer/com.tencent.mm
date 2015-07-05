.class public final Lcom/tencent/mm/sdk/platformtools/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hZS:Lcom/tencent/mm/sdk/platformtools/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/am;->hZS:Lcom/tencent/mm/sdk/platformtools/an;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 210
    const-string/jumbo v0, ""

    .line 211
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_0
    return-object v0
.end method

.method private static av(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 195
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 196
    const-string/jumbo v0, "1"

    .line 198
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 199
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_0

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_0
    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public static bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 23
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/am;->xx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am;->hZS:Lcom/tencent/mm/sdk/platformtools/an;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/an;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/am;->hZS:Lcom/tencent/mm/sdk/platformtools/an;

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am;->hZS:Lcom/tencent/mm/sdk/platformtools/an;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/an;->hZT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/an$a;

    .line 29
    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZV:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    .line 31
    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZW:I

    if-lt v3, v4, :cond_1

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZX:I

    if-gt v3, v4, :cond_1

    .line 32
    const-string/jumbo v1, "!32@/B4Tb64lLpK2a/1CtFdgf3C9at81KaHN"

    const-string/jumbo v2, "[extractCountryCode] countrycode:%s country isocode: %s country.minlen:%d country.maxlen:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZV:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZU:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZV:Ljava/lang/String;

    .line 48
    :goto_0
    return-object v0

    .line 38
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am;->hZS:Lcom/tencent/mm/sdk/platformtools/an;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/an;->hZT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/an$a;

    .line 39
    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZV:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZV:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    .line 41
    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZW:I

    if-lt v3, v4, :cond_3

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZX:I

    if-gt v3, v4, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZU:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    const-string/jumbo v1, "!32@/B4Tb64lLpK2a/1CtFdgf3C9at81KaHN"

    const-string/jumbo v2, "[extractCountryCode] countrycode:%s country isocode: %s country.minlen:%d country.maxlen:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZV:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZU:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZV:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0x3002

    const/16 v11, 0x2d

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 103
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v3, p1

    .line 191
    :cond_1
    :goto_0
    return-object v3

    .line 107
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am;->hZS:Lcom/tencent/mm/sdk/platformtools/an;

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/an;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/am;->hZS:Lcom/tencent/mm/sdk/platformtools/an;

    .line 111
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am;->hZS:Lcom/tencent/mm/sdk/platformtools/an;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/an;->hZT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/an$a;

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZV:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZV:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZY:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/am;->xx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v5, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZW:I

    if-gt v1, v5, :cond_1

    .line 117
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/an$b;

    .line 118
    iget-object v6, v1, Lcom/tencent/mm/sdk/platformtools/an$b;->hZZ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 119
    iget-object v6, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZY:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_a

    .line 120
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    .line 123
    iget-object v8, v1, Lcom/tencent/mm/sdk/platformtools/an$b;->iab:Ljava/lang/String;

    iget v9, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZX:I

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->av(Ljava/lang/String;I)I

    move-result v8

    .line 124
    if-gt v7, v8, :cond_6

    .line 125
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZX:I

    if-ge v3, v4, :cond_7

    .line 128
    const-string/jumbo v3, "0"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 130
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/an$b;->iab:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/an$b;->iaa:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/am;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 132
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 134
    if-lt v0, v7, :cond_8

    .line 135
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 137
    :cond_8
    if-eq v4, v10, :cond_9

    if-eq v4, v11, :cond_9

    if-eq v4, v12, :cond_9

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 132
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 143
    :cond_a
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 146
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v6, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZX:I

    if-ge v3, v6, :cond_b

    .line 147
    const-string/jumbo v3, "0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 149
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/an$b;->iab:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/an$b;->iaa:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/am;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v3, v2

    move v0, v2

    .line 151
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 153
    if-lt v0, v5, :cond_c

    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 156
    :cond_c
    if-eq v4, v10, :cond_d

    if-eq v4, v11, :cond_d

    if-eq v4, v12, :cond_d

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 151
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    move-object v3, v1

    .line 160
    goto/16 :goto_0

    .line 164
    :cond_f
    iget-object v6, v1, Lcom/tencent/mm/sdk/platformtools/an$b;->hZZ:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 165
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 167
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 170
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, v0, Lcom/tencent/mm/sdk/platformtools/an$a;->hZX:I

    if-ge v6, v7, :cond_10

    .line 171
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 173
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/an$b;->iab:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/an$b;->iaa:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/am;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 175
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 177
    if-lt v0, v5, :cond_11

    .line 178
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 180
    :cond_11
    if-eq v4, v10, :cond_12

    if-eq v4, v11, :cond_12

    if-eq v4, v12, :cond_12

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 175
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    move-object v3, p1

    .line 191
    goto/16 :goto_0
.end method

.method public static xv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/am;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static xw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->xW(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am;-><init>()V

    .line 74
    const-string/jumbo v0, "86"

    .line 76
    const-string/jumbo v1, "+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    const-string/jumbo v0, "+"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 78
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/am;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    :cond_2
    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/am;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static xx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v0, ""

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "[\\.\\-\\ ]"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
