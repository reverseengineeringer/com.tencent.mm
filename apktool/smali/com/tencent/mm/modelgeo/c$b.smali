.class final Lcom/tencent/mm/modelgeo/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ax$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelgeo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private bAW:Lcom/tencent/mm/modelgeo/Addr;

.field final synthetic bAX:Lcom/tencent/mm/modelgeo/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelgeo/c;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c$b;->bAX:Lcom/tencent/mm/modelgeo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c$b;->bAW:Lcom/tencent/mm/modelgeo/Addr;

    .line 242
    return-void
.end method


# virtual methods
.method public final ud()Z
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$b;->bAW:Lcom/tencent/mm/modelgeo/Addr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$b;->bAW:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/Addr;->bAF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$b;->bAW:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/Addr;->bAF:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$b;->bAX:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v0}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c;)Lcom/tencent/mm/modelgeo/c$c;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/modelgeo/c$c;->aCl:D

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/c$b;->bAX:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c;)Lcom/tencent/mm/modelgeo/c$c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/modelgeo/c$c;->aCm:D

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelgeo/c;->e(DD)Lcom/tencent/mm/modelgeo/Addr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/c$b;->bAW:Lcom/tencent/mm/modelgeo/Addr;

    .line 250
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ue()Z
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$b;->bAX:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c$b;->bAW:Lcom/tencent/mm/modelgeo/Addr;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c;Lcom/tencent/mm/modelgeo/Addr;)V

    .line 256
    const/4 v0, 0x1

    return v0
.end method
