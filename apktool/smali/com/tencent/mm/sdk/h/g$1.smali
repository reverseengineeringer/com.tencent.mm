.class final Lcom/tencent/mm/sdk/h/g$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYD:Lcom/tencent/mm/sdk/h/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/h/g;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/sdk/h/g$1;->jYD:Lcom/tencent/mm/sdk/h/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/tencent/mm/sdk/h/g$a;

    check-cast p2, Lcom/tencent/mm/sdk/h/i;

    iget-object v0, p2, Lcom/tencent/mm/sdk/h/i;->asJ:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/sdk/h/g$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    return-void
.end method
