.class final Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsw:Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$3;->fsw:Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 5

    .prologue
    .line 255
    const-string/jumbo v0, "MicroMsg.CheckInLifeUI"

    const-string/jumbo v1, "get info %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$3;->fsw:Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$3;->fsw:Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;

    iget-object v1, p1, Lcom/tencent/mm/modelgeo/Addr;->bHm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$3;->fsw:Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->b(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)Lcom/tencent/mm/plugin/nearlife/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI$3;->fsw:Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;->a(Lcom/tencent/mm/plugin/nearlife/ui/CheckInLifeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearlife/ui/b;->sN(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abr;

    goto :goto_0
.end method
