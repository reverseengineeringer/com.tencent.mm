.class public Lcom/tencent/mm/ui/base/preference/SummaryBelowPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/SummaryBelowPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const v0, 0x7f0a0564

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/SummaryBelowPreference;->setLayoutResource(I)V

    .line 21
    return-void
.end method
