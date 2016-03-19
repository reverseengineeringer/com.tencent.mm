.class final Lcom/tencent/mm/app/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/d$2;->aH(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ald:I

.field final synthetic ale:Lcom/tencent/mm/app/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/d$2;I)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/app/d$2$1;->ale:Lcom/tencent/mm/app/d$2;

    iput p2, p0, Lcom/tencent/mm/app/d$2$1;->ald:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->ti()Lcom/tencent/mm/model/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->ti()Lcom/tencent/mm/model/w;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/app/d$2$1;->ald:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/w;->cd(I)V

    .line 72
    :cond_0
    return-void
.end method
