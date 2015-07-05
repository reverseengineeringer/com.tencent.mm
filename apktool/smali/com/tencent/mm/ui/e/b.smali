.class public abstract Lcom/tencent/mm/ui/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e/h;


# instance fields
.field public context:Landroid/content/Context;

.field private eVC:I

.field public jnu:Lcom/tencent/mm/ui/e/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/e/b;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/ui/e/b;->jnu:Lcom/tencent/mm/ui/e/h$c;

    .line 23
    iput p3, p0, Lcom/tencent/mm/ui/e/b;->eVC:I

    .line 24
    return-void
.end method

.method public static bq(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 39
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static br(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/ui/e/b;->bq(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 50
    :cond_0
    return-object p0
.end method


# virtual methods
.method public aRh()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/e/b;->eVC:I

    return v0
.end method
