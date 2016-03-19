.class final Lcom/tencent/mm/console/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->u(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic buT:Ljava/lang/String;

.field final synthetic buU:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/console/b$6;->buT:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/console/b$6;->buU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 5

    .prologue
    .line 381
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/console/b$6;->buT:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/console/b$6;->buU:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/r/m;->a(ILjava/lang/String;IZ)V

    .line 382
    return-void
.end method
