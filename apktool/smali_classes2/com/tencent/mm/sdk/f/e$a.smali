.class public final Lcom/tencent/mm/sdk/f/e$a;
.super Lcom/tencent/mm/sdk/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public alU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/b;-><init>()V

    .line 56
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0xc

    return v0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/b;->n(Landroid/os/Bundle;)V

    .line 76
    const-string/jumbo v0, "_wxapi_open_webview_result"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/e$a;->alU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/b;->o(Landroid/os/Bundle;)V

    .line 70
    const-string/jumbo v0, "_wxapi_open_webview_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/e$a;->alU:Ljava/lang/String;

    .line 71
    return-void
.end method
