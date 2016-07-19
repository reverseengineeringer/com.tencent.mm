.class public final Lcom/tencent/mm/plugin/wear/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/f$a;
    }
.end annotation


# instance fields
.field public agg:Ljava/lang/String;

.field public ajT:Ljava/lang/String;

.field public id:I

.field public izY:I

.field izZ:Lcom/tencent/mm/plugin/wear/model/f$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f;->ajT:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f;->agg:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->izY:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/f;-><init>()V

    .line 18
    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->ajT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->ajT:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->agg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->agg:Ljava/lang/String;

    .line 21
    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->izY:I

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->izY:I

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->izZ:Lcom/tencent/mm/plugin/wear/model/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/f;->izZ:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WearNotification [talker="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->agg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ignoreInWatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->izY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f;->izZ:Lcom/tencent/mm/plugin/wear/model/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
