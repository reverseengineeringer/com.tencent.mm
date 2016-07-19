.class final Lcom/tencent/mm/model/ar$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ar$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buV:Lcom/tencent/mm/model/ar$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ar$4;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/model/ar$4$1;->buV:Lcom/tencent/mm/model/ar$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/model/ar$4$1;->buV:Lcom/tencent/mm/model/ar$4;

    iget-object v0, v0, Lcom/tencent/mm/model/ar$4;->buP:Lcom/tencent/mm/model/ar$a;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/model/ar$4$1;->buV:Lcom/tencent/mm/model/ar$4;

    iget-object v0, v0, Lcom/tencent/mm/model/ar$4;->buP:Lcom/tencent/mm/model/ar$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/ar$a;->ui()V

    .line 588
    :cond_0
    return-void
.end method
