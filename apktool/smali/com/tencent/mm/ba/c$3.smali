.class final Lcom/tencent/mm/ba/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ba/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cBl:I

.field final synthetic kjc:Lcom/tencent/mm/ba/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ba/c;I)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/ba/c$3;->kjc:Lcom/tencent/mm/ba/c;

    iput p2, p0, Lcom/tencent/mm/ba/c$3;->cBl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ba/c$3;->kjc:Lcom/tencent/mm/ba/c;

    iget v0, p0, Lcom/tencent/mm/ba/c$3;->cBl:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "/data/anr/"

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/ba/c;->a(Lcom/tencent/mm/ba/c;Ljava/lang/String;)V

    .line 392
    return-void

    .line 391
    :cond_0
    sget-object v0, Lcom/tencent/mm/ba/c;->kiX:Ljava/lang/String;

    goto :goto_0
.end method
