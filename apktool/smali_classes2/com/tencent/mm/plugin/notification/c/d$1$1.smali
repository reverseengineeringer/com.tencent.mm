.class final Lcom/tencent/mm/plugin/notification/c/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/c/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fum:Lcom/tencent/mm/e/a/mh;

.field final synthetic fun:Lcom/tencent/mm/plugin/notification/c/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/d$1;Lcom/tencent/mm/e/a/mh;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/d$1$1;->fun:Lcom/tencent/mm/plugin/notification/c/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/c/d$1$1;->fum:Lcom/tencent/mm/e/a/mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/d$1$1;->fum:Lcom/tencent/mm/e/a/mh;

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/notification/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/notification/c/b;-><init>()V

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/e/a/mh;->auC:Lcom/tencent/mm/e/a/mh$a;

    iget-wide v2, v0, Lcom/tencent/mm/e/a/mh$a;->auB:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/notification/c/b;->id:J

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/d$1$1;->fun:Lcom/tencent/mm/plugin/notification/c/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/c/d$1;->ful:Lcom/tencent/mm/plugin/notification/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/c/d;->aA(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
