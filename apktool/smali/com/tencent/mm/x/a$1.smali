.class final Lcom/tencent/mm/x/a$1;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLj:Lcom/tencent/mm/x/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/x/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/x/a$1;->bLj:Lcom/tencent/mm/x/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/x/a$1;->bLj:Lcom/tencent/mm/x/a;

    const/16 v1, 0x3e7

    const-string/jumbo v4, ""

    move v3, v2

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/x/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 30
    return-void
.end method
