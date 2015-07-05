.class final Lcom/tencent/mm/ui/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iqF:Lcom/tencent/mm/ui/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/cn;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/tencent/mm/ui/cz;->iqF:Lcom/tencent/mm/ui/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/cz;->iqF:Lcom/tencent/mm/ui/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/cn;->i(Lcom/tencent/mm/ui/cn;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/cz;->iqF:Lcom/tencent/mm/ui/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/cn;->i(Lcom/tencent/mm/ui/cn;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 1021
    :cond_0
    return-void
.end method
