.class public final Lcom/tencent/mm/modelsearch/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/modelsearch/m$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 211
    check-cast p1, Lcom/tencent/mm/modelsearch/m$g;

    check-cast p2, Lcom/tencent/mm/modelsearch/m$g;

    iget v0, p1, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    iget v1, p2, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    iget v1, p2, Lcom/tencent/mm/modelsearch/m$g;->bTs:I

    if-le v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
