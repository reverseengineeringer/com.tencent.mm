.class final Lcom/tencent/mm/kiss/app/Interactor$2;
.super Lcom/tencent/mm/kiss/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kiss/app/Interactor;->addWhenDataResolved(ILcom/tencent/mm/kiss/app/Interactor$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/kiss/f/a",
        "<",
        "Lcom/tencent/mm/kiss/app/Interactor$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bma:Lcom/tencent/mm/kiss/app/Interactor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kiss/app/Interactor;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/kiss/app/Interactor$2;->bma:Lcom/tencent/mm/kiss/app/Interactor;

    invoke-direct {p0}, Lcom/tencent/mm/kiss/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 231
    check-cast p1, Lcom/tencent/mm/kiss/app/Interactor$b;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/kiss/app/Interactor$b;->ah(Ljava/lang/Object;)V

    return-void
.end method
