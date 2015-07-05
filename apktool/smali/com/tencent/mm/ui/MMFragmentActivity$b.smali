.class final Lcom/tencent/mm/ui/MMFragmentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field irI:Landroid/nfc/NfcAdapter;

.field irJ:[Landroid/content/IntentFilter;

.field irK:[[Ljava/lang/String;

.field final synthetic irz:Lcom/tencent/mm/ui/MMFragmentActivity;

.field uU:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->irz:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;B)V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity$b;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    return-void
.end method
