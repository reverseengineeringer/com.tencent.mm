.class final Lcom/tencent/mm/modelvoice/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/e;->EJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKB:Lcom/tencent/mm/storage/ai;

.field final synthetic cbY:Lcom/tencent/mm/modelvoice/c;

.field final synthetic cbZ:Lcom/tencent/mm/modelvoice/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/e;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/storage/ai;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/e$1;->cbZ:Lcom/tencent/mm/modelvoice/e;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/e$1;->cbY:Lcom/tencent/mm/modelvoice/c;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/e$1;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/e$1;->cbY:Lcom/tencent/mm/modelvoice/c;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/e$1;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/c;->o(Lcom/tencent/mm/storage/ai;)V

    .line 83
    return-void
.end method
