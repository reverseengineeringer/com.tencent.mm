.class final Lcom/tencent/mm/sdk/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQw:Lcom/tencent/mm/sdk/c/b;

.field final synthetic jUH:Lcom/tencent/mm/sdk/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/c/a;Lcom/tencent/mm/sdk/c/b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/a$1;->jUH:Lcom/tencent/mm/sdk/c/a;

    iput-object p2, p0, Lcom/tencent/mm/sdk/c/a$1;->cQw:Lcom/tencent/mm/sdk/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a$1;->cQw:Lcom/tencent/mm/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 86
    return-void
.end method
