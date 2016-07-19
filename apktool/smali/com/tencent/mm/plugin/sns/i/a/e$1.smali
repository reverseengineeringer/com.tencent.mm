.class final Lcom/tencent/mm/plugin/sns/i/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/i/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hha:Lcom/tencent/mm/plugin/sns/i/a/e;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/e$1;->hha:Lcom/tencent/mm/plugin/sns/i/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/e$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/e$1;->hha:Lcom/tencent/mm/plugin/sns/i/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/e;->hgY:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/e$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method
