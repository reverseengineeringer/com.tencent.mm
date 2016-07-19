.class final Lcom/tencent/mm/ui/base/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbY:Lcom/tencent/mm/ui/base/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$3;->lbY:Lcom/tencent/mm/ui/base/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$3;->lbY:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 449
    return-void
.end method
