.class final Lcom/tencent/mm/plugin/wallet_core/a/b$1;
.super Lcom/tencent/mm/wallet_core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/a/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ils:Lcom/tencent/mm/plugin/wallet_core/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/a/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$1;->ils:Lcom/tencent/mm/plugin/wallet_core/a/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/c/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final km(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 119
    packed-switch p1, :pswitch_data_0

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/c/d;->km(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f08157b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b$1;->mix:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f08154a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
