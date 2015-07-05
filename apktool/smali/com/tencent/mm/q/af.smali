.class final Lcom/tencent/mm/q/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic buq:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/q/af;->buq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/q/af;->buq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/q/ae;->vS()Lcom/tencent/mm/q/ae$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/tencent/mm/q/ae;->vS()Lcom/tencent/mm/q/ae$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/q/af;->buq:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/q/ae$a;->aW(Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method
