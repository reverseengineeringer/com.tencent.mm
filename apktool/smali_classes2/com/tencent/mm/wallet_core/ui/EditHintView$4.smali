.class final Lcom/tencent/mm/wallet_core/ui/EditHintView$4;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/EditHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjl:Lcom/tencent/mm/wallet_core/ui/EditHintView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$4;->mjl:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getAcceptedChars()[C
    .locals 1

    .prologue
    .line 516
    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 2
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
    .end array-data
.end method

.method public final getInputType()I
    .locals 1

    .prologue
    .line 511
    const/16 v0, 0x12

    return v0
.end method
