.class public final Lcom/tencent/mm/plugin/sns/i/a/a/c;
.super Lcom/tencent/mm/plugin/sns/i/a/a/g;
.source "SourceFile"


# instance fields
.field public hen:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/i/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public hep:I

.field public heq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/g;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/c;->hen:Ljava/util/LinkedList;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/c;->hep:I

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/c;->heq:Z

    return-void
.end method
