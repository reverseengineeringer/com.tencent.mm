.class final Lcom/tencent/mm/plugin/freewifi/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eeB:Lcom/tencent/mm/plugin/freewifi/ui/b$a;

.field final synthetic eeC:Lcom/tencent/mm/plugin/freewifi/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/b;Lcom/tencent/mm/plugin/freewifi/ui/b$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->eeC:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->eeB:Lcom/tencent/mm/plugin/freewifi/ui/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-nez p1, :cond_0

    .line 78
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/b;->abL()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "doGeoLocation.onGetLocation, fLongitude:%f, fLatitude:%f, locType:%d, speed:%f, accuracy:%f"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->eeC:Lcom/tencent/mm/plugin/freewifi/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/b;->a(Lcom/tencent/mm/plugin/freewifi/ui/b;)Lcom/tencent/mm/modelgeo/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->eeC:Lcom/tencent/mm/plugin/freewifi/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/b;->a(Lcom/tencent/mm/plugin/freewifi/ui/b;)Lcom/tencent/mm/modelgeo/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->eeC:Lcom/tencent/mm/plugin/freewifi/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/ui/b;->b(Lcom/tencent/mm/plugin/freewifi/ui/b;)Lcom/tencent/mm/modelgeo/a$a;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelgeo/a;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->eeC:Lcom/tencent/mm/plugin/freewifi/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/b;->b(Lcom/tencent/mm/plugin/freewifi/ui/b;)Lcom/tencent/mm/modelgeo/a$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/b;->abL()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "already callback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->eeC:Lcom/tencent/mm/plugin/freewifi/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/b;->c(Lcom/tencent/mm/plugin/freewifi/ui/b;)Lcom/tencent/mm/modelgeo/a$a;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->eeB:Lcom/tencent/mm/plugin/freewifi/ui/b$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/freewifi/ui/b$a;->i(FF)V

    move v0, v1

    .line 78
    goto :goto_0
.end method
