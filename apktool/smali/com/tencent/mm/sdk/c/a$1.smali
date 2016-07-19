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
.field final synthetic kui:Lcom/tencent/mm/sdk/c/b;

.field final synthetic kuj:Lcom/tencent/mm/sdk/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/c/a;Lcom/tencent/mm/sdk/c/b;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/sdk/c/a$1;->kuj:Lcom/tencent/mm/sdk/c/a;

    iput-object p2, p0, Lcom/tencent/mm/sdk/c/a$1;->kui:Lcom/tencent/mm/sdk/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a$1;->kui:Lcom/tencent/mm/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 84
    return-void
.end method
