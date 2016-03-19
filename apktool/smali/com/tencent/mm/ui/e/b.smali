.class public abstract Lcom/tencent/mm/ui/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e/h;


# instance fields
.field public context:Landroid/content/Context;

.field private ggI:I

.field public lsN:Lcom/tencent/mm/ui/e/h$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/e/h$c;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/e/b;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/ui/e/b;->lsN:Lcom/tencent/mm/ui/e/h$c;

    .line 23
    iput p3, p0, Lcom/tencent/mm/ui/e/b;->ggI:I

    .line 24
    return-void
.end method

.method public static bY(Ljava/util/List;)Z
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


# virtual methods
.method public bid()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/e/b;->ggI:I

    return v0
.end method
