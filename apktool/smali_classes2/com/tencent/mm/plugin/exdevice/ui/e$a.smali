.class final Lcom/tencent/mm/plugin/exdevice/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field cVo:I

.field dIz:Ljava/lang/String;

.field dLA:I

.field dLz:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->dLz:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 442
    return-void
.end method


# virtual methods
.method public final WK()Lcom/tencent/mm/plugin/exdevice/ui/e;
    .locals 7

    .prologue
    .line 470
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->cVo:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->dLA:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->dIz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->dLz:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/ui/e;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/a/d;B)V

    return-object v0
.end method
