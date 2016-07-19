.class final Lcom/tencent/mm/plugin/sns/i/a/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/i/a/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hha:Lcom/tencent/mm/plugin/sns/i/a/e;

.field final synthetic hhf:Ljava/lang/String;

.field final synthetic hhg:Lcom/tencent/mm/plugin/sns/i/a/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/i/a/e;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/i/a/e$8;->hha:Lcom/tencent/mm/plugin/sns/i/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/i/a/e$8;->hhf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/i/a/e$8;->hhg:Lcom/tencent/mm/plugin/sns/i/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/i/a/e$8;->hha:Lcom/tencent/mm/plugin/sns/i/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/i/a/e$8;->hhf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/i/a/e$8;->hhg:Lcom/tencent/mm/plugin/sns/i/a/a/g;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/i/a/e;->a(Lcom/tencent/mm/plugin/sns/i/a/e;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/a/a/g;)V

    .line 232
    return-void
.end method
