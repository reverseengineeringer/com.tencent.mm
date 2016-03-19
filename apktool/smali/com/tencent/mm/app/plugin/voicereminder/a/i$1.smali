.class final Lcom/tencent/mm/app/plugin/voicereminder/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/voicereminder/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoF:Lcom/tencent/mm/app/plugin/voicereminder/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$1;->aoF:Lcom/tencent/mm/app/plugin/voicereminder/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$1;->aoF:Lcom/tencent/mm/app/plugin/voicereminder/a/i;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->bi(Ljava/lang/String;)Lcom/tencent/mm/app/plugin/voicereminder/a/g;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "!44@/B4Tb64lLpLcQwGQMRj/JUta8syYGx1fpYWB6qoEDUU="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSend null record : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->lq()Lcom/tencent/mm/app/plugin/voicereminder/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/j;->run()V

    .line 57
    const-string/jumbo v0, "!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start Send fileName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/voicereminder/a/i$1;->aoF:Lcom/tencent/mm/app/plugin/voicereminder/a/i;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/i;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    return v0

    .line 55
    :cond_1
    iget v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->field_status:I

    const/16 v0, 0x40

    iput v0, v1, Lcom/tencent/mm/app/plugin/voicereminder/a/g;->aou:I

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/h;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/g;)Z

    goto :goto_0
.end method
