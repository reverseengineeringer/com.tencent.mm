.class final Lcom/tencent/mm/ar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic ihw:Lcom/tencent/mm/ar/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ar/h;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ar/i;->ihw:Lcom/tencent/mm/ar/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ar/i;->ihw:Lcom/tencent/mm/ar/h;

    iget-object v0, v0, Lcom/tencent/mm/ar/h;->ihn:Lcom/tencent/mm/ar/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ar/i;->ihw:Lcom/tencent/mm/ar/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ar/h;->aIp()I

    goto :goto_0
.end method
