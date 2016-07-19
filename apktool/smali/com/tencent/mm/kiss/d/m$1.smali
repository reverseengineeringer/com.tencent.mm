.class final Lcom/tencent/mm/kiss/d/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kiss/d/m;->ai(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bmU:Lcom/tencent/mm/kiss/d/a;

.field final synthetic bmV:Ljava/lang/Object;

.field final synthetic bmW:Lcom/tencent/mm/kiss/d/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kiss/d/m;Lcom/tencent/mm/kiss/d/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/kiss/d/m$1;->bmW:Lcom/tencent/mm/kiss/d/m;

    iput-object p2, p0, Lcom/tencent/mm/kiss/d/m$1;->bmU:Lcom/tencent/mm/kiss/d/a;

    iput-object p3, p0, Lcom/tencent/mm/kiss/d/m$1;->bmV:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/kiss/d/m$1;->bmW:Lcom/tencent/mm/kiss/d/m;

    iget-object v1, p0, Lcom/tencent/mm/kiss/d/m$1;->bmW:Lcom/tencent/mm/kiss/d/m;

    iget-object v2, p0, Lcom/tencent/mm/kiss/d/m$1;->bmU:Lcom/tencent/mm/kiss/d/a;

    iget-object v3, p0, Lcom/tencent/mm/kiss/d/m$1;->bmV:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/kiss/d/m;->a(Lcom/tencent/mm/kiss/d/m;Lcom/tencent/mm/kiss/d/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/kiss/d/m;->a(Lcom/tencent/mm/kiss/d/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/kiss/d/m$1;->bmW:Lcom/tencent/mm/kiss/d/m;

    iget-object v1, p0, Lcom/tencent/mm/kiss/d/m$1;->bmW:Lcom/tencent/mm/kiss/d/m;

    invoke-static {v1}, Lcom/tencent/mm/kiss/d/m;->a(Lcom/tencent/mm/kiss/d/m;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/kiss/d/m;->b(Lcom/tencent/mm/kiss/d/m;Ljava/lang/Object;)V

    .line 153
    return-void
.end method
