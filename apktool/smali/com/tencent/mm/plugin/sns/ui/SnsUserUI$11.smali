.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aCJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$11;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$11;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$11;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$11;->hme:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ac;->aBk()V

    .line 408
    return-void
.end method
