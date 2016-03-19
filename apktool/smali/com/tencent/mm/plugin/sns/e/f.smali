.class public final Lcom/tencent/mm/plugin/sns/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/e/f$a;
    }
.end annotation


# static fields
.field public static final gSq:Ljava/util/regex/Pattern;

.field public static gSr:[Ljava/lang/String;

.field public static gSs:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const-string/jumbo v0, "\\{([\\s\\S]*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/f;->gSq:Ljava/util/regex/Pattern;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "{sex"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "{username"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "{richtext"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/f;->gSr:[Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/f;->gSs:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/e/d$a;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/f;->gSs:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/d$a;->gSm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/f;->gSs:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/d$a;->gSm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/f$a;

    .line 28
    sget-object v1, Lcom/tencent/mm/plugin/sns/e/f$a;->gSt:Lcom/tencent/mm/plugin/sns/e/f$a;

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/d$a;->gSm:Ljava/lang/String;

    .line 64
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/d$a;->gSl:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/d$a;->gSm:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/d$a;->gSl:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/sns/e/f;->gSq:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    .line 43
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 44
    const-string/jumbo v1, "!32@/B4Tb64lLpL5EOepO1ONQEiWNsgskFKA"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hello matcher group() "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 48
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/sns/e/f;->gSr:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 49
    sget-object v3, Lcom/tencent/mm/plugin/sns/e/f;->gSr:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    .line 51
    const/4 v1, 0x1

    .line 55
    :goto_2
    if-nez v1, :cond_2

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/f;->gSs:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/d$a;->gSm:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/sns/e/f$a;->gSu:Lcom/tencent/mm/plugin/sns/e/f$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/d$a;->gSl:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/f;->gSs:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/d$a;->gSm:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/sns/e/f$a;->gSt:Lcom/tencent/mm/plugin/sns/e/f$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/d$a;->gSm:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method
