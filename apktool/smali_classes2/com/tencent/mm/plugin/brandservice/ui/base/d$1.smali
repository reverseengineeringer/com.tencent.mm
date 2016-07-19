.class final Lcom/tencent/mm/plugin/brandservice/ui/base/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKm:Lcom/tencent/mm/plugin/brandservice/ui/base/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/d;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/d$1;->cKm:Lcom/tencent/mm/plugin/brandservice/ui/base/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/d$1;->cKm:Lcom/tencent/mm/plugin/brandservice/ui/base/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/d;->invalidateSelf()V

    .line 43
    return-void
.end method
