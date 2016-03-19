.class final Lcom/tencent/mm/plugin/sns/d/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLX:Lcom/tencent/mm/plugin/sns/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/b;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/b$6;->gLX:Lcom/tencent/mm/plugin/sns/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$6;->gLX:Lcom/tencent/mm/plugin/sns/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b;)Z

    .line 441
    return-void
.end method
