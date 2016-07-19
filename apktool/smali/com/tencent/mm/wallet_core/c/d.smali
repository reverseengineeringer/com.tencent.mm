.class public abstract Lcom/tencent/mm/wallet_core/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mix:Lcom/tencent/mm/ui/MMActivity;

.field public miy:Lcom/tencent/mm/wallet_core/c/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/d;->mix:Lcom/tencent/mm/ui/MMActivity;

    .line 19
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/d;->miy:Lcom/tencent/mm/wallet_core/c/f;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
.end method

.method public varargs abstract k([Ljava/lang/Object;)Z
.end method

.method public km(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs o([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public varargs p([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method
