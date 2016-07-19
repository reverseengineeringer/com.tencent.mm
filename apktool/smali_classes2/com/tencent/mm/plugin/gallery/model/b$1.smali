.class final Lcom/tencent/mm/plugin/gallery/model/b$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/h",
        "<",
        "Lcom/tencent/mm/plugin/gallery/model/b$b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic egl:Lcom/tencent/mm/plugin/gallery/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/b;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/b$1;->egl:Lcom/tencent/mm/plugin/gallery/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/b$b;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/gallery/model/b$b;->ql(Ljava/lang/String;)V

    return-void
.end method
