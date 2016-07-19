.class final Lcom/tencent/mm/plugin/sns/i/a/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/c$3;->ao(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgJ:Ljava/lang/String;

.field final synthetic hgK:I

.field final synthetic hgV:Lcom/tencent/mm/plugin/sns/i/a/c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/c$3;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/c$3$1;->hgV:Lcom/tencent/mm/plugin/sns/i/a/c$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/c$3$1;->hgJ:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/i/a/c$3$1;->hgK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/c$3$1;->hgV:Lcom/tencent/mm/plugin/sns/i/a/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/a/c$3;->hgU:Lcom/tencent/mm/plugin/sns/i/a/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/c$3$1;->hgJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a/c$b;->wu(Ljava/lang/String;)V

    .line 158
    return-void
.end method
