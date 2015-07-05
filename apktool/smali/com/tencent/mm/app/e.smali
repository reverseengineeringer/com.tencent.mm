.class final Lcom/tencent/mm/app/e;
.super Lcom/tencent/mm/network/o$a;
.source "SourceFile"


# instance fields
.field final synthetic anq:Lcom/tencent/mm/app/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/c;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/app/e;->anq:Lcom/tencent/mm/app/c;

    invoke-direct {p0}, Lcom/tencent/mm/network/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aE(I)V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/mm/app/f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/app/f;-><init>(Lcom/tencent/mm/app/e;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method
