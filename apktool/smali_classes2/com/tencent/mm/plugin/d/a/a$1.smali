.class final Lcom/tencent/mm/plugin/d/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRU:Ljava/lang/String;

.field final synthetic fRV:Lcom/tencent/mm/plugin/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/a$1;->fRV:Lcom/tencent/mm/plugin/d/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/a$1;->fRU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/d/a/a$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/a$1;->fRV:Lcom/tencent/mm/plugin/d/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/d/a/a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/a/a$1;->fRU:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/d/a/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 42
    return-void
.end method
