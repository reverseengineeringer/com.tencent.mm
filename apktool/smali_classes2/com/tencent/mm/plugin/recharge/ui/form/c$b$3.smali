.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$3;->fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$3;->fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$3;->fYQ:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fYP:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/a;->cA(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->fXw:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    goto :goto_0
.end method
