.class final Lcom/tencent/mm/ab/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bIp:Lcom/tencent/mm/ab/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/c;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ab/c$1;->bIp:Lcom/tencent/mm/ab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 2

    .prologue
    .line 104
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "pusherTry onTimerExpired tryStartNetscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ab/c$1;->bIp:Lcom/tencent/mm/ab/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ab/c;->zW()V

    .line 106
    const/4 v0, 0x0

    return v0
.end method
