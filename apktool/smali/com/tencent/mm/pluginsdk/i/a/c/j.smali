.class public abstract Lcom/tencent/mm/pluginsdk/i/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i/a/c/e$b;


# instance fields
.field private final filePath:Ljava/lang/String;

.field public final iCT:Ljava/lang/String;

.field final iDd:I

.field private final iEo:Ljava/lang/String;

.field protected volatile iEp:I

.field protected volatile iEq:I

.field protected volatile iEr:I

.field private final ikG:Ljava/lang/String;

.field private final method:Ljava/lang/String;

.field final networkType:I

.field final priority:I

.field protected final requestHeaders:Ljava/util/Map;

.field final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .prologue
    const/16 v1, 0x3a98

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->requestHeaders:Ljava/util/Map;

    .line 45
    iput v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iEp:I

    .line 46
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iEq:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iEr:I

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iCT:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->filePath:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->ikG:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iEo:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->url:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->method:Ljava/lang/String;

    .line 61
    iput p7, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iDd:I

    .line 62
    iput p8, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->networkType:I

    .line 63
    const/4 v0, 0x0

    invoke-static {p9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->priority:I

    .line 64
    return-void
.end method


# virtual methods
.method public final L(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public aLT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iEo:Ljava/lang/String;

    return-object v0
.end method

.method public final aQh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iCT:Ljava/lang/String;

    return-object v0
.end method

.method public aQj()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public aQk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final aQv()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iEr:I

    return v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iEp:I

    return v0
.end method

.method public final getReadTimeout()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iEq:I

    return v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->requestHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->requestHeaders:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
