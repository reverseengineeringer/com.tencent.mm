.class final Lcom/tencent/mm/ab/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ab/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRV:Lcom/tencent/mm/ab/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/k;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/tencent/mm/ab/k$5;->bRV:Lcom/tencent/mm/ab/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 906
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aXM()V

    .line 907
    return-void
.end method
