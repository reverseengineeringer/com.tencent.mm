.class public final Lcom/tencent/tinker/loader/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public XV:Ljava/lang/String;

.field public agg:Ljava/lang/String;

.field public mHI:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/tinker/loader/a/a;->name:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/tencent/tinker/loader/a/a;->agg:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/tencent/tinker/loader/a/a;->mHI:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/tencent/tinker/loader/a/a;->XV:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/tencent/tinker/loader/a/a;->path:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tinker/loader/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x5

    const/4 v7, 0x0

    .line 43
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string/jumbo v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 47
    array-length v9, v8

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_0

    aget-object v0, v8, v6

    .line 48
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 49
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lt v1, v10, :cond_2

    .line 53
    aget-object v1, v0, v7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 57
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 58
    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 59
    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 60
    const/4 v5, 0x4

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 62
    new-instance v0, Lcom/tencent/tinker/loader/a/a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/loader/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/tencent/tinker/loader/a/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    iget-object v1, p0, Lcom/tencent/tinker/loader/a/a;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    iget-object v1, p0, Lcom/tencent/tinker/loader/a/a;->agg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    iget-object v1, p0, Lcom/tencent/tinker/loader/a/a;->mHI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    iget-object v1, p0, Lcom/tencent/tinker/loader/a/a;->XV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
