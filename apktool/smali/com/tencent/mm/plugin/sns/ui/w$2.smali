.class final Lcom/tencent/mm/plugin/sns/ui/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/w;->aBh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZz:Lcom/tencent/mm/plugin/sns/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$2;->gZz:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/af/b;->Br()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$2;->gZz:Lcom/tencent/mm/plugin/sns/ui/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/w;->fYC:Z

    .line 127
    return-void
.end method
