.class final Lcom/tencent/mm/plugin/wear/model/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wear/model/e/a;->b(III[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAu:[B

.field final synthetic iAv:Lcom/tencent/mm/plugin/wear/model/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e/a;[B)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e/a$1;->iAv:Lcom/tencent/mm/plugin/wear/model/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/e/a$1;->iAu:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->izp:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/a$1;->iAu:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/d;->aH([B)Z

    .line 58
    return-void
.end method
