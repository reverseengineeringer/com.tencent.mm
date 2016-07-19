.class final Lcom/tencent/mm/ui/conversation/f$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/f;->NK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 0

    .prologue
    .line 2397
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$43;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2400
    new-instance v0, Lcom/tencent/mm/e/a/et;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/et;-><init>()V

    .line 2401
    iget-object v1, v0, Lcom/tencent/mm/e/a/et;->alr:Lcom/tencent/mm/e/a/et$a;

    const-string/jumbo v2, "MAIN_UI_EVENT_UPDATE_VIEW"

    iput-object v2, v1, Lcom/tencent/mm/e/a/et$a;->data:Ljava/lang/String;

    .line 2402
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2403
    return-void
.end method
