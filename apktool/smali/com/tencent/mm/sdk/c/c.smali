.class final Lcom/tencent/mm/sdk/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic hXS:Lcom/tencent/mm/sdk/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/c/a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/c;->hXS:Lcom/tencent/mm/sdk/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 92
    check-cast p1, Lcom/tencent/mm/sdk/c/e;

    check-cast p2, Lcom/tencent/mm/sdk/c/e;

    iget v0, p2, Lcom/tencent/mm/sdk/c/e;->priority:I

    iget v1, p1, Lcom/tencent/mm/sdk/c/e;->priority:I

    sub-int/2addr v0, v1

    return v0
.end method
