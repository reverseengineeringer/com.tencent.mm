.class final Lcom/tencent/mm/ui/base/preference/CheckBoxPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lki:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference$1;->lki:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ft(Z)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference$1;->lki:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->callChangeListener(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method
