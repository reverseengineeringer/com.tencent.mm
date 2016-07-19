.class final Lcom/tencent/mm/memory/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bpO:Lcom/tencent/mm/memory/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/a/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/memory/a/a$1;->bpO:Lcom/tencent/mm/memory/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 82
    const-string/jumbo v0, "MicroMsg.MaskBitmapDrawable"

    const-string/jumbo v1, "refresh tag=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/memory/a/a$1;->bpO:Lcom/tencent/mm/memory/a/a;

    iget-object v4, v4, Lcom/tencent/mm/memory/a/a;->tag:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/memory/a/a$1;->bpO:Lcom/tencent/mm/memory/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/a/a;->invalidateSelf()V

    .line 85
    return-void
.end method
