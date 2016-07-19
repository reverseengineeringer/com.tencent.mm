.class final Lcom/tencent/mm/memory/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bpH:Lcom/tencent/mm/memory/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/n;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/memory/n$1;->bpH:Lcom/tencent/mm/memory/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/memory/n$1;->bpH:Lcom/tencent/mm/memory/n;

    invoke-static {v0}, Lcom/tencent/mm/memory/n;->a(Lcom/tencent/mm/memory/n;)Z

    .line 101
    return-void
.end method
