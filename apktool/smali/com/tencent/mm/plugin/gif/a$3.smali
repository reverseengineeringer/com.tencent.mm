.class final Lcom/tencent/mm/plugin/gif/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDi:Lcom/tencent/mm/plugin/gif/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/a$3;->eDi:Lcom/tencent/mm/plugin/gif/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a$3;->eDi:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/a;->d(Lcom/tencent/mm/plugin/gif/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->restoreRemainder(J)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a$3;->eDi:Lcom/tencent/mm/plugin/gif/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a$3;->eDi:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gif/a;->e(Lcom/tencent/mm/plugin/gif/a;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/a$3;->eDi:Lcom/tencent/mm/plugin/gif/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gif/a;->f(Lcom/tencent/mm/plugin/gif/a;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/a;->a(Lcom/tencent/mm/plugin/gif/a;Ljava/lang/Runnable;J)V

    .line 102
    return-void
.end method
