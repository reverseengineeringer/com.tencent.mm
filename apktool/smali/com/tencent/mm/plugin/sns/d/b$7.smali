.class final Lcom/tencent/mm/plugin/sns/d/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/b;->uw(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLX:Lcom/tencent/mm/plugin/sns/d/b;

.field final synthetic gMc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/b$7;->gLX:Lcom/tencent/mm/plugin/sns/d/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/b$7;->gMc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$7;->gLX:Lcom/tencent/mm/plugin/sns/d/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b$7;->gMc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$7;->gLX:Lcom/tencent/mm/plugin/sns/d/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b$7;->gMc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/b;->uv(Ljava/lang/String;)V

    .line 747
    return-void
.end method
