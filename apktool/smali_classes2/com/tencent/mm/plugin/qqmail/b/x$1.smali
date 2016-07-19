.class final Lcom/tencent/mm/plugin/qqmail/b/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/b/x;->aj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMX:Lcom/tencent/mm/plugin/qqmail/b/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/x;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/x$1;->fMX:Lcom/tencent/mm/plugin/qqmail/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/t;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/qqmail/b/t;-><init>()V

    .line 91
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/t;->fMp:Lcom/tencent/mm/plugin/qqmail/b/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/s;->fje:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/t;->fMp:Lcom/tencent/mm/plugin/qqmail/b/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/s;->fje:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/t;->fMp:Lcom/tencent/mm/plugin/qqmail/b/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/s;->fje:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/r;->fLg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/b/t;->tK(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/t;->fMp:Lcom/tencent/mm/plugin/qqmail/b/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/s;->fje:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/b/t;->save()V

    goto :goto_0
.end method
