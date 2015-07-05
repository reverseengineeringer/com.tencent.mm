.class final Lcom/tencent/mm/ui/cr;
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
    .line 1551
    iput-object p1, p0, Lcom/tencent/mm/ui/cr;->iqF:Lcom/tencent/mm/ui/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1555
    iget-object v0, p0, Lcom/tencent/mm/ui/cr;->iqF:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cn;->L()V

    .line 1556
    return-void
.end method
