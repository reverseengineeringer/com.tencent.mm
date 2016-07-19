.class final Lcom/tencent/mm/plugin/shake/b/k$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gys:Lcom/tencent/mm/plugin/shake/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/k;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/k$13;->gys:Lcom/tencent/mm/plugin/shake/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/r;Lcom/tencent/mm/storage/s;)V
    .locals 1

    .prologue
    .line 260
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    .line 263
    :cond_0
    return-void
.end method
