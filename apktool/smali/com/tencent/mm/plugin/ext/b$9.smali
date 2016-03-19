.class final Lcom/tencent/mm/plugin/ext/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/b;->ci(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dKu:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$9;->dKu:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x1

    .line 647
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "VoiceRecognizeSprSoMD5"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "VoiceRecognizeSprDataMD5"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 650
    const-string/jumbo v2, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v3, "mMd5So:%s,  mMd5Data:%s,  mSoPath:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "/system/lib/"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 656
    sget-object v4, Lcom/qq/wx/voice/embed/recognizer/b$a;->ajg:Lcom/qq/wx/voice/embed/recognizer/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "/system/lib/"

    iget-object v4, v4, Lcom/qq/wx/voice/embed/recognizer/b;->ajf:Lcom/qq/wx/voice/embed/recognizer/e;

    iget-boolean v8, v4, Lcom/qq/wx/voice/embed/recognizer/e;->d:Z

    if-eqz v8, :cond_2

    move v0, v7

    .line 657
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v8

    .line 658
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v4, "checkFiles ret:%s,use time:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v2, v9, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    if-nez v0, :cond_9

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 661
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 662
    const-string/jumbo v0, "tmessage"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    const-string/jumbo v0, "officialaccounts"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    const-string/jumbo v0, "helper_entry"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/al;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->FD(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_1

    .line 667
    iget-object v0, v0, Lcom/tencent/mm/storage/ak;->name:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 671
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    const-string/jumbo v1, "@all.contact.android"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 672
    if-nez v0, :cond_3

    .line 673
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v1, "initLocalVoiceControl cu is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$9;->dKu:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->e(Lcom/tencent/mm/plugin/ext/b;)Z

    .line 710
    :goto_1
    return-void

    .line 656
    :cond_2
    iget-object v8, v4, Lcom/qq/wx/voice/embed/recognizer/e;->ajn:Lcom/qq/wx/voice/embed/recognizer/Grammar;

    invoke-virtual {v8, v5, v6, v0, v1}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->checkFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/qq/wx/voice/embed/recognizer/e;->d:Z

    move v0, v7

    goto/16 :goto_0

    .line 677
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 678
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    .line 679
    new-instance v1, Lcom/tencent/mm/storage/c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 680
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/c;->c(Landroid/database/Cursor;)V

    .line 681
    new-instance v2, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v3, v1, Lcom/tencent/mm/storage/c;->field_username:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/storage/c;->field_nickname:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/storage/c;->field_conRemark:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/qq/wx/voice/embed/recognizer/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 707
    :catch_0
    move-exception v0

    .line 708
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "initLocalVoiceControl Exception:%s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 687
    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 688
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v2, "init cusor,count:%s,use time:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 690
    sget-object v0, Lcom/qq/wx/voice/embed/recognizer/b$a;->ajg:Lcom/qq/wx/voice/embed/recognizer/b;

    iget-object v3, v0, Lcom/qq/wx/voice/embed/recognizer/b;->ajf:Lcom/qq/wx/voice/embed/recognizer/e;

    iget-boolean v0, v3, Lcom/qq/wx/voice/embed/recognizer/e;->d:Z

    if-nez v0, :cond_6

    const/16 v0, -0x130

    .line 692
    :cond_5
    :goto_3
    if-nez v0, :cond_8

    .line 693
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "hasInitVoiceControlData"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "hasTryToInitVoiceControlData"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 695
    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/b$9;->dKu:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/b;->f(Lcom/tencent/mm/plugin/ext/b;)Z

    .line 699
    :goto_4
    const-string/jumbo v3, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v4, "init ret:%s,use time:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v1, v8, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$9;->dKu:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->e(Lcom/tencent/mm/plugin/ext/b;)Z

    .line 706
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$9;->dKu:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->e(Lcom/tencent/mm/plugin/ext/b;)Z

    goto/16 :goto_1

    .line 690
    :cond_6
    iget-boolean v0, v3, Lcom/qq/wx/voice/embed/recognizer/e;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/qq/wx/voice/embed/recognizer/e;->ajn:Lcom/qq/wx/voice/embed/recognizer/Grammar;

    invoke-virtual {v0, v11}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->update(Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_5

    :goto_6
    move v0, v7

    goto :goto_3

    :cond_7
    iget-object v0, v3, Lcom/qq/wx/voice/embed/recognizer/e;->ajn:Lcom/qq/wx/voice/embed/recognizer/Grammar;

    invoke-virtual {v0, v11}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->init(Ljava/util/ArrayList;)I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/qq/wx/voice/embed/recognizer/e;->e:Z

    goto :goto_6

    .line 697
    :cond_8
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "hasInitVoiceControlData"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    .line 702
    :cond_9
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "hasInitVoiceControlData"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "hasTryToInitVoiceControlData"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$9;->dKu:Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/b;->f(Lcom/tencent/mm/plugin/ext/b;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method
