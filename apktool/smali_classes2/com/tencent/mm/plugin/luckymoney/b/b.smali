.class public final Lcom/tencent/mm/plugin/luckymoney/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eZm:Landroid/os/Bundle;

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/b/b;->mType:Ljava/lang/String;

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/b;->eZm:Landroid/os/Bundle;

    .line 16
    return-void
.end method


# virtual methods
.method public final m(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/b;->eZm:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method
