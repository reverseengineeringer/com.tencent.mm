.class final Lcom/tencent/mm/q/d$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEd:Lcom/tencent/mm/q/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/d;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/q/d$1;->bEd:Lcom/tencent/mm/q/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    check-cast p1, Lcom/tencent/mm/q/d$a;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/mm/q/d$a;->fZ(Ljava/lang/String;)V

    return-void
.end method
