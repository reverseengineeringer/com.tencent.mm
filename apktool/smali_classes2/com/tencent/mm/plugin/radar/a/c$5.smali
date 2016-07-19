.class final Lcom/tencent/mm/plugin/radar/a/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSq:Lcom/tencent/mm/plugin/radar/a/c;

.field final synthetic fSv:Lcom/tencent/mm/storage/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/c;Lcom/tencent/mm/storage/k;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c$5;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/c$5;->fSv:Lcom/tencent/mm/storage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$5;->fSq:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->fSo:Lcom/tencent/mm/plugin/radar/a/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/c$5;->fSv:Lcom/tencent/mm/storage/k;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/radar/a/c$b;->B(Lcom/tencent/mm/storage/k;)V

    .line 365
    return-void
.end method
