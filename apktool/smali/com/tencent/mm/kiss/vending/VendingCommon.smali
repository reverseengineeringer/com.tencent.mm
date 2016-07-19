.class public abstract Lcom/tencent/mm/kiss/vending/VendingCommon;
.super Lcom/tencent/mm/kiss/vending/Vending;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct::",
        "Lcom/tencent/mm/kiss/vending/b;",
        ">",
        "Lcom/tencent/mm/kiss/vending/Vending",
        "<T_Struct;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/kiss/vending/Vending;-><init>()V

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kiss/vending/VendingCommon;->setCommonMode(Z)V

    .line 13
    return-void
.end method


# virtual methods
.method protected bridge synthetic applyChangeSynchronized(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/vending/VendingCommon;->applyChangeSynchronized(Ljava/lang/Void;)V

    return-void
.end method

.method protected final applyChangeSynchronized(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method protected final destroyAsynchronous()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected final getCountSynchronized()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final notifyVendingDataChange()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final notifyVendingDataChangeSynchronize()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method protected bridge synthetic prepareVendingDataAsynchronous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/vending/VendingCommon;->prepareVendingDataAsynchronous()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final prepareVendingDataAsynchronous()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method
