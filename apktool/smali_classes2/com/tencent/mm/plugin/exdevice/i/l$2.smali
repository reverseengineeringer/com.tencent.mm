.class final Lcom/tencent/mm/plugin/exdevice/i/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/i/l;->a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ada:I

.field final synthetic adb:I

.field final synthetic bzm:Ljava/lang/String;

.field final synthetic dDE:Lcom/tencent/mm/plugin/exdevice/i/l;

.field final synthetic dDF:J

.field final synthetic dDG:Lcom/tencent/mm/plugin/exdevice/service/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/i/l;JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->dDE:Lcom/tencent/mm/plugin/exdevice/i/l;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->dDF:J

    iput p4, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->ada:I

    iput p5, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->adb:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->bzm:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->dDG:Lcom/tencent/mm/plugin/exdevice/service/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->dDE:Lcom/tencent/mm/plugin/exdevice/i/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/i/l;->c(Lcom/tencent/mm/plugin/exdevice/i/l;)Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->dDF:J

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->ada:I

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->adb:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->bzm:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/exdevice/i/l$2;->dDG:Lcom/tencent/mm/plugin/exdevice/service/p;

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/exdevice/i/c;->a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V

    .line 80
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onTaskEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
