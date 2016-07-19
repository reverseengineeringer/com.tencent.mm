.class final Lcom/tencent/mm/plugin/wallet/pwd/b$1;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikD:Lcom/tencent/mm/plugin/wallet/pwd/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$1;->ikD:Lcom/tencent/mm/plugin/wallet/pwd/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 78
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 79
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$1;->miy:Lcom/tencent/mm/wallet_core/c/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/b/h;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v1}, Lcom/tencent/mm/plugin/wallet_core/b/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    .line 81
    return v5
.end method

.method public final km(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 86
    packed-switch p1, :pswitch_data_0

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/c/d;->km(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f081547

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/b$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0815e5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
