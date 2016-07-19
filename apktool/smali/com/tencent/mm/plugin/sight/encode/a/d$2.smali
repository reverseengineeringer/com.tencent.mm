.class final Lcom/tencent/mm/plugin/sight/encode/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/d;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$2;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$2;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/d;->abd:Lcom/tencent/mm/c/b/c;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$2;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/d;->abd:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->jR()Z

    goto :goto_0
.end method
