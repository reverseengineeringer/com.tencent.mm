.class final Lcom/tencent/mm/model/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j$a;


# instance fields
.field final synthetic bpr:Lcom/tencent/mm/network/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/m;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/mm/model/bf;->bpr:Lcom/tencent/mm/network/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Lcom/tencent/mm/network/m;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/model/bf;->bpr:Lcom/tencent/mm/network/m;

    return-object v0
.end method
