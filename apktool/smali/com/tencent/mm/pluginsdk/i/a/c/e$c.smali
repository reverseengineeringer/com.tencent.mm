.class public final Lcom/tencent/mm/pluginsdk/i/a/c/e$c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field protected final iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/i/a/c/e$b;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 131
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    .line 132
    return-void
.end method
