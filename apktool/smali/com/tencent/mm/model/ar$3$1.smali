.class final Lcom/tencent/mm/model/ar$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ar$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBL:Lcom/tencent/mm/model/ar$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ar$3;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/model/ar$3$1;->bBL:Lcom/tencent/mm/model/ar$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/model/ar$3$1;->bBL:Lcom/tencent/mm/model/ar$3;

    iget-object v0, v0, Lcom/tencent/mm/model/ar$3;->bBH:Lcom/tencent/mm/model/ar$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/ar$a;->uh()V

    .line 460
    return-void
.end method
