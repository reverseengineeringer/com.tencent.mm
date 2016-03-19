.class final Lcom/tencent/mm/plugin/sns/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGs:Lcom/tencent/mm/plugin/sns/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a/a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/a$1;->gGs:Lcom/tencent/mm/plugin/sns/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a$1;->gGs:Lcom/tencent/mm/plugin/sns/a/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/a/a/a;->gFK:Z

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/a$1;->gGs:Lcom/tencent/mm/plugin/sns/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/a;->axv()V

    .line 108
    :cond_0
    return-void
.end method
