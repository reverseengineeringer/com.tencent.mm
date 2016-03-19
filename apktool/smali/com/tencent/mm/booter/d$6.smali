.class final Lcom/tencent/mm/booter/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bmw:Lcom/tencent/mm/booter/d;

.field final synthetic bmx:Ljava/lang/String;

.field final synthetic bmy:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/d;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/booter/d$6;->bmw:Lcom/tencent/mm/booter/d;

    iput-object p2, p0, Lcom/tencent/mm/booter/d$6;->bmx:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/booter/d$6;->bmy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/booter/d$6;->bmw:Lcom/tencent/mm/booter/d;

    iget-object v1, p0, Lcom/tencent/mm/booter/d$6;->bmw:Lcom/tencent/mm/booter/d;

    invoke-static {v1}, Lcom/tencent/mm/booter/d;->f(Lcom/tencent/mm/booter/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/d$6;->bmw:Lcom/tencent/mm/booter/d;

    invoke-static {v2}, Lcom/tencent/mm/booter/d;->g(Lcom/tencent/mm/booter/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/d$6;->bmw:Lcom/tencent/mm/booter/d;

    invoke-static {v3}, Lcom/tencent/mm/booter/d;->h(Lcom/tencent/mm/booter/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/booter/d$6;->bmx:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/booter/d$6;->bmy:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/booter/d;->a(Lcom/tencent/mm/booter/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 547
    return-void
.end method
