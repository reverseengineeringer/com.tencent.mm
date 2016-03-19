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
.field kqE:Landroid/nfc/NfcAdapter;

.field kqF:[Landroid/content/IntentFilter;

.field kqG:[[Ljava/lang/String;

.field final synthetic kqv:Lcom/tencent/mm/ui/MMFragmentActivity;

.field mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->kqv:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/MMFragmentActivity;B)V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity$b;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    return-void
.end method
