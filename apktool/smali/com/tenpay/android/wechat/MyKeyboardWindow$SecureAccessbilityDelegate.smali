.class Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tenpay/android/wechat/MyKeyboardWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SecureAccessbilityDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;


# direct methods
.method private constructor <init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;->this$0:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow$SecureAccessbilityDelegate;-><init>(Lcom/tenpay/android/wechat/MyKeyboardWindow;)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
