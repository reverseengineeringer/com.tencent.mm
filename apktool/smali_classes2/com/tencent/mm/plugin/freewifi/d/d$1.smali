.class final Lcom/tencent/mm/plugin/freewifi/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/d/d;->b(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ecx:Lcom/tencent/mm/plugin/freewifi/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/d/d;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/d/d$1;->ecx:Lcom/tencent/mm/plugin/freewifi/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d$1;->ecx:Lcom/tencent/mm/plugin/freewifi/d/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/d/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ol;

    .line 59
    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ol;->jLS:Ljava/util/LinkedList;

    goto :goto_0
.end method
