.class public final Lcom/tencent/mm/sdk/e/c$a;
.super Lcom/tencent/mm/sdk/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ayV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/b;-><init>()V

    .line 63
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0xf

    return v0
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/b;->m(Landroid/os/Bundle;)V

    .line 83
    const-string/jumbo v0, "_wxapi_join_chatroom_ext_msg"

    iget-object v1, p0, Lcom/tencent/mm/sdk/e/c$a;->ayV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/b;->n(Landroid/os/Bundle;)V

    .line 77
    const-string/jumbo v0, "_wxapi_join_chatroom_ext_msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/c$a;->ayV:Ljava/lang/String;

    .line 78
    return-void
.end method
