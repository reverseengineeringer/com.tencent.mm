.class public final Lcom/tencent/mm/plugin/sns/i/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hgO:Ljava/lang/String;

.field public hgP:Ljava/lang/String;

.field public hgQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/i/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/b;->hgQ:Ljava/util/LinkedList;

    return-void
.end method
