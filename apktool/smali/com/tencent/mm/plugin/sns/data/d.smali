.class public final Lcom/tencent/mm/plugin/sns/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eEr:Ljava/util/List;

.field public gHA:I

.field public gHz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/d;->eEr:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/add;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/d;->eEr:Ljava/util/List;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/d;->eEr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/d;->eEr:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/d;->eEr:Ljava/util/List;

    .line 35
    return-void
.end method
