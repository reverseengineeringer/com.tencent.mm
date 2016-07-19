.class public abstract Lcom/tencent/mm/sdk/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/h/g$a;
    }
.end annotation


# instance fields
.field public final kyY:Lcom/tencent/mm/sdk/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/h/h",
            "<",
            "Lcom/tencent/mm/sdk/h/g$a;",
            "Lcom/tencent/mm/sdk/h/i;",
            ">;"
        }
    .end annotation
.end field

.field private final kyZ:Lcom/tencent/mm/sdk/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/h/h",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/h/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/h/g$1;-><init>(Lcom/tencent/mm/sdk/h/g;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/h/g;->kyY:Lcom/tencent/mm/sdk/h/h;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/h/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/h/g$2;-><init>(Lcom/tencent/mm/sdk/h/g;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/h/g;->kyZ:Lcom/tencent/mm/sdk/h/h;

    return-void
.end method


# virtual methods
.method public final EJ()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/tencent/mm/sdk/h/i;

    const-string/jumbo v1, "*"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/h/i;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/sdk/h/g;->kyY:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/h/h;->aR(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/g;->kyY:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->EJ()V

    .line 118
    return-void
.end method

.method public final FX(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/sdk/h/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/h/i;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/sdk/h/g;->kyY:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/h/h;->aR(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/g;->kyY:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->EJ()V

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/tencent/mm/sdk/h/i;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/h/i;-><init>()V

    .line 144
    iput-object p1, v0, Lcom/tencent/mm/sdk/h/i;->aev:Ljava/lang/String;

    .line 145
    iput p2, v0, Lcom/tencent/mm/sdk/h/i;->kzh:I

    .line 146
    iput-object p3, v0, Lcom/tencent/mm/sdk/h/i;->obj:Ljava/lang/Object;

    .line 147
    iput-object p0, v0, Lcom/tencent/mm/sdk/h/i;->kzi:Lcom/tencent/mm/sdk/h/g;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/sdk/h/g;->kyY:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/h/h;->aR(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/g;->kyY:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->EJ()V

    .line 150
    return-void
.end method

.method public final c(Lcom/tencent/mm/sdk/h/g$a;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/g;->kyY:Lcom/tencent/mm/sdk/h/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 80
    return-void
.end method

.method public final d(Lcom/tencent/mm/sdk/h/g$a;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/g;->kyY:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/h;->remove(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/g;->kyY:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->lock()V

    .line 60
    return-void
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/g;->kyY:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->unlock()V

    .line 71
    return-void
.end method
