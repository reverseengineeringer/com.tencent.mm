.class public final Lcom/tencent/mm/plugin/sns/i/a/a/b;
.super Lcom/tencent/mm/plugin/sns/i/a/a/g;
.source "SourceFile"


# instance fields
.field public hen:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/i/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public heo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/a/a/g;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/b;->hen:Ljava/util/LinkedList;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/i/a/a/b;->heo:Z

    return-void
.end method
