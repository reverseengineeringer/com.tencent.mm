.class final Lcom/tencent/mm/modelmulti/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jni/platformcomm/WakerLock$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/o;->iB(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPW:Lcom/tencent/mm/modelmulti/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/o;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$1;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pO()V
    .locals 5

    .prologue
    .line 199
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "ERROR: %s auto unlock syncWakerLock"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$1;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$1;->bPW:Lcom/tencent/mm/modelmulti/o;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$1;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V

    .line 201
    return-void
.end method
