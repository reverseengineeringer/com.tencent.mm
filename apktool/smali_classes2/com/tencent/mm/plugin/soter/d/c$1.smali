.class final Lcom/tencent/mm/plugin/soter/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/soter/d/c;->aGD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHi:Lcom/tencent/mm/plugin/soter/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/d/c;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/d/c$1;->hHi:Lcom/tencent/mm/plugin/soter/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/j;->aGz()I

    move-result v0

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/soter/d/c$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/soter/d/c$1$1;-><init>(Lcom/tencent/mm/plugin/soter/d/c$1;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
