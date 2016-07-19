.class public Loicq/wlogin_sdk/request/WloginAllSigInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _tk_map:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Loicq/wlogin_sdk/sharemem/WloginSigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public _uin:J

.field public _useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_useInfo:Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_uin:J

    .line 32
    return-void
.end method


# virtual methods
.method public get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;
    .locals 1

    .prologue
    .line 36
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->FV(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put_siginfo(JJJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B)I
    .locals 29

    .prologue
    .line 21
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v0, p1

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    .line 22
    if-eqz v5, :cond_0

    .line 23
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    new-instance v27, Ljava/lang/Long;

    move-object/from16 v0, v27

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    invoke-virtual/range {v5 .. v26}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->Set(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    const/4 v4, 0x0

    return v4

    .line 26
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;->_tk_map:Ljava/util/TreeMap;

    new-instance v27, Ljava/lang/Long;

    move-object/from16 v0, v27

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    .line 27
    invoke-direct/range {v5 .. v26}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;-><init>(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B)V

    .line 26
    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
