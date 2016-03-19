.class final Lcom/tencent/mm/r/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/r/s;->a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/b/alq;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bGC:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/r/s$1;->bGC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/r/s$1;->bGC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/r/s;->wp()Lcom/tencent/mm/r/s$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/tencent/mm/r/s;->wp()Lcom/tencent/mm/r/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/r/s$1;->bGC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/r/s$a;->aW(Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method
