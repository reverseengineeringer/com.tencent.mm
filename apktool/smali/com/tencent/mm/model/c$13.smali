.class final Lcom/tencent/mm/model/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/c;->I(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzL:Lcom/tencent/mm/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/c;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/tencent/mm/model/c$13;->bzL:Lcom/tencent/mm/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/tencent/mm/model/c$13;->bzL:Lcom/tencent/mm/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rl()V

    .line 671
    return-void
.end method
