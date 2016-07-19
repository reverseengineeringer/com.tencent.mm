.class public Lcom/tencent/mm/plugin/location_google/LocationInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location_google/LocationInit$LocationInitImp;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.LocationInit"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-string/jumbo v0, "MicroMsg.LocationInit"

    const-string/jumbo v1, "initLoctionInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/location_google/LocationInit$LocationInitImp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location_google/LocationInit$LocationInitImp;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/c$a;->a(Lcom/tencent/mm/plugin/c/c$b;)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method
