.class final Lcom/tencent/mm/pluginsdk/ui/tools/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static jqB:Ljava/util/regex/Pattern;


# instance fields
.field SZ:Ljava/lang/String;

.field eps:Ljava/lang/String;

.field jqA:I

.field jqy:Ljava/lang/String;

.field jqz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, "(?:(http|https|file)\\:\\/\\/)?(?:([-A-Za-z0-9$_.+!*\'(),;?&=]+(?:\\:[-A-Za-z0-9$_.+!*\'(),;?&=]+)?)@)?([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_-][a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_\\.-]*|\\[[0-9a-fA-F:\\.]+\\])?(?:\\:([0-9]*))?(\\/?[^#]*)?.*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqB:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x1bb

    const/4 v3, -0x1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqy:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqz:Ljava/lang/String;

    .line 72
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqA:I

    .line 73
    const-string/jumbo v0, "/"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->SZ:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->eps:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqB:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqy:Ljava/lang/String;

    .line 82
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->eps:Ljava/lang/String;

    .line 85
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqz:Ljava/lang/String;

    .line 88
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 92
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqA:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_8

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->SZ:Ljava/lang/String;

    .line 119
    :cond_5
    :goto_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqA:I

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqy:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 120
    const-string/jumbo v0, "https"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqy:Ljava/lang/String;

    .line 127
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqy:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    const-string/jumbo v0, "http"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqy:Ljava/lang/String;

    .line 129
    :cond_7
    return-void

    .line 94
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Bad port"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->SZ:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Bad address"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_a
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqA:I

    if-ne v0, v3, :cond_6

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqy:Ljava/lang/String;

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 123
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqA:I

    goto :goto_1

    .line 125
    :cond_b
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqA:I

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 133
    const-string/jumbo v0, ""

    .line 134
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqA:I

    const/16 v2, 0x1bb

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqy:Ljava/lang/String;

    const-string/jumbo v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqA:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqy:Ljava/lang/String;

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqA:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_2
    const-string/jumbo v1, ""

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->eps:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->eps:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jqz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->SZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
