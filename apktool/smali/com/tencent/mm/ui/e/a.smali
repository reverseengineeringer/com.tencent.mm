.class public abstract Lcom/tencent/mm/ui/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e/g$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/tencent/mm/ui/e/g$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/a;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/ui/e/g$b;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/e/a;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/ui/e/g$b;->getPriority()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
