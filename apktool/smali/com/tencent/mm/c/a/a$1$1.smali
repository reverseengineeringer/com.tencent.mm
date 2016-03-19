.class final Lcom/tencent/mm/c/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/a/a$1;->onError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aps:Lcom/tencent/mm/c/a/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/a$1;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/c/a/a$1$1;->aps:Lcom/tencent/mm/c/a/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$1$1;->aps:Lcom/tencent/mm/c/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$1;->apr:Lcom/tencent/mm/c/a/a;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a;->app:Lcom/tencent/mm/r/f$b;

    invoke-interface {v0}, Lcom/tencent/mm/r/f$b;->onError()V

    .line 291
    return-void
.end method
