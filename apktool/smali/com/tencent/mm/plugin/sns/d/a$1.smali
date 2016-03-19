.class final Lcom/tencent/mm/plugin/sns/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 245
    check-cast p1, Lcom/tencent/mm/protocal/b/apz;

    check-cast p2, Lcom/tencent/mm/protocal/b/apz;

    iget v0, p1, Lcom/tencent/mm/protocal/b/apz;->fpL:I

    iget v1, p2, Lcom/tencent/mm/protocal/b/apz;->fpL:I

    sub-int/2addr v0, v1

    return v0
.end method
