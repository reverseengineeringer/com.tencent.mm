.class final Lcom/tencent/mm/model/ah$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ah;-><init>(Lcom/tencent/mm/model/x;Lcom/tencent/mm/storage/g;Lcom/tencent/mm/r/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBf:Lcom/tencent/mm/model/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ah;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/model/ah$8;->bBf:Lcom/tencent/mm/model/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tQ()Lcom/tencent/mm/r/m;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/model/ah$8;->bBf:Lcom/tencent/mm/model/ah;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->g(Lcom/tencent/mm/model/ah;)Lcom/tencent/mm/r/m;

    move-result-object v0

    return-object v0
.end method
