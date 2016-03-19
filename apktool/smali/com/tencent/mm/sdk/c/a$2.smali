.class final Lcom/tencent/mm/sdk/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/c/a;->a(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUH:Lcom/tencent/mm/sdk/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/c/a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/a$2;->jUH:Lcom/tencent/mm/sdk/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 92
    check-cast p1, Lcom/tencent/mm/sdk/c/c;

    check-cast p2, Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {p2}, Lcom/tencent/mm/sdk/c/c;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/c/c;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
