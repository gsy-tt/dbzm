.class public final Lcn/jiguang/d/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private volatile e:Z

.field private f:Z

.field private g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/jiguang/d/b/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/d/b/g;->e:Z

    iput-object p1, p0, Lcn/jiguang/d/b/g;->c:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/d/b/g;->d:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/d/b/g;->f:Z

    return-void
.end method

.method private a(I)Z
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    :goto_0
    iget-boolean v2, v0, Lcn/jiguang/d/b/g;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    if-gtz v1, :cond_1

    const-string v1, "NetworkingClient"

    const-string v2, "login error,retry login too many times"

    invoke-static {v1, v2}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v2, "NetworkingClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loginTimes:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcn/jiguang/d/b/g;->c:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/d/a/d;->e(Landroid/content/Context;)Z

    move-result v2

    const/16 v4, 0x5000

    const/16 v5, 0x80

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcn/jiguang/d/b/g;->c:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/d/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v17, v1

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-object v2, v0, Lcn/jiguang/d/b/g;->c:Landroid/content/Context;

    sget-object v11, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    new-array v13, v5, [B

    invoke-static {}, Lcn/jiguang/d/f/b;->d()Lcn/jiguang/d/f/b;

    move-result-object v14

    invoke-virtual {v14}, Lcn/jiguang/d/f/b;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcn/jiguang/d/f/b;->d()Lcn/jiguang/d/f/b;

    move-result-object v15

    iget-object v15, v15, Lcn/jiguang/d/f/b;->a:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/d/f/b;->d()Lcn/jiguang/d/f/b;

    move-result-object v5

    invoke-virtual {v5}, Lcn/jiguang/d/f/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcn/jiguang/d/f/b;->d()Lcn/jiguang/d/f/b;

    move-result-object v6

    invoke-virtual {v6}, Lcn/jiguang/d/f/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcn/jiguang/d/d/h;->a()Lcn/jiguang/d/d/h;

    move-result-object v7

    invoke-virtual {v7}, Lcn/jiguang/d/d/h;->c()S

    move-result v7

    const-string v10, "ConnectingHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Register with: key:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", apkVersion:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", clientInfo:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", extKey:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",reg business:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/d/a/a;->h()J

    move-result-wide v8

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v10}, Lcn/jiguang/d/f/a/a;->a(I)V

    move/from16 v17, v1

    new-instance v1, Lcn/jiguang/api/utils/OutputDataUtil;

    invoke-direct {v1, v4}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    invoke-virtual {v1, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v1, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v1, v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v8, v10

    invoke-virtual {v1, v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v8, v9}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v1, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-static {}, Lcn/jiguang/d/d/h;->a()Lcn/jiguang/d/d/h;

    move-result-object v4

    invoke-virtual {v4}, Lcn/jiguang/d/d/h;->d()S

    invoke-virtual {v1, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v1}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v1}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v3}, Lcn/jiguang/d/e/a/a/b;->a([BI)[B

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v11, v12, v1, v3}, Lcn/jiguang/service/Protocol;->SendData(J[BI)I

    move-result v1

    const/16 v4, -0x3df

    if-eq v1, v4, :cond_a

    const/16 v1, 0x1e

    invoke-static {v11, v12, v13, v1}, Lcn/jiguang/service/Protocol;->RecvPush(J[BI)I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v13}, Lcn/jiguang/d/e/a/a/a;->a([B)Lcn/jiguang/api/JResponse;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "ConnectingHelper"

    const-string v2, "Register failed - unknown command"

    :goto_2
    invoke-static {v1, v2}, Lcn/jiguang/e/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const-string v4, "ConnectingHelper"

    invoke-virtual {v1}, Lcn/jiguang/api/JResponse;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "ConnectingHelper"

    const-string v2, "Register failed - it is not register response."

    goto :goto_2

    :cond_5
    check-cast v1, Lcn/jiguang/d/e/a/d;

    iget v4, v1, Lcn/jiguang/d/e/a/d;->code:I

    invoke-static {v2, v4}, Lcn/jiguang/d/a/a;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jiguang/d/b/e;->a()Lcn/jiguang/d/b/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcn/jiguang/d/b/e;->b(I)V

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lcn/jiguang/d/e/a/d;->getJuid()J

    move-result-wide v12

    invoke-virtual {v1}, Lcn/jiguang/d/e/a/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcn/jiguang/d/e/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcn/jiguang/d/e/a/d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ConnectingHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Register succeed - juid:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", registrationId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", deviceId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/e/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ConnectingHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "password:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcn/jiguang/g/l;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-wide/16 v5, 0x0

    cmp-long v7, v5, v12

    if-nez v7, :cond_7

    :cond_6
    const-string v5, "ConnectingHelper"

    const-string v6, "Unexpected: registrationId/juid should not be empty. "

    invoke-static {v5, v6}, Lcn/jiguang/e/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2, v1}, Lcn/jiguang/g/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    move-object v11, v2

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cn.jpush.android.intent.REGISTRATION"

    const-string v5, "cn.jpush.android.REGISTRATION_ID"

    invoke-static {v2, v1, v5, v4}, Lcn/jiguang/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    invoke-static {v2, v4, v1}, Lcn/jiguang/d/d/c;->a(Landroid/content/Context;IZ)V

    goto :goto_3

    :cond_9
    const-string v2, "ConnectingHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Register failed - ret:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/e/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_c

    invoke-static {}, Lcn/jiguang/d/a/a;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "NetworkingClient"

    const-string v2, "Registe failed, stop the service!"

    invoke-static {v1, v2}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcn/jiguang/d/b/g;->d:Landroid/os/Handler;

    const/16 v2, 0x3e9

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    :cond_b
    const-string v1, "NetworkingClient"

    const-string v2, "Registe failed, close the connection!"

    invoke-static {v1, v2}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcn/jiguang/d/b/g;->f()V

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lcn/jiguang/d/b/g;->c:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/d/f/b;->d()Lcn/jiguang/d/f/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/a/a/c/b;->b(Landroid/content/Context;Lcn/jiguang/d/f/b;)V

    invoke-static {}, Lcn/jiguang/d/a/a;->l()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "ConnectingHelper"

    const-string v2, "Action: restoreRtcWhenRegisterSucceed"

    invoke-static {v1, v2}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/d/a/a;->j()V

    iget-object v1, v0, Lcn/jiguang/d/b/g;->d:Landroid/os/Handler;

    const/16 v2, 0x407

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_d
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_e

    return v3

    :cond_e
    iget-object v1, v0, Lcn/jiguang/d/b/g;->c:Landroid/content/Context;

    sget-object v2, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const/16 v2, 0x80

    new-array v2, v2, [B

    invoke-static {v1}, Lcn/jiguang/d/a/d;->d(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v1}, Lcn/jiguang/d/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcn/jiguang/g/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    const-string v8, ""

    :cond_f
    invoke-static {v1}, Lcn/jiguang/d/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    sget-object v10, Lcn/jiguang/api/SdkType;->JCORE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v10}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static {v10, v11}, Lcn/jiguang/d/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static {v10}, Lcn/jiguang/g/a;->c(Ljava/lang/String;)I

    move-result v10

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    sget-object v11, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    invoke-virtual {v11}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static {v11, v12}, Lcn/jiguang/d/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-static {v11}, Lcn/jiguang/g/a;->c(Ljava/lang/String;)I

    move-result v11

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    sget-object v12, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    invoke-virtual {v12}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static {v12, v13}, Lcn/jiguang/d/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_12

    invoke-static {v12}, Lcn/jiguang/g/a;->c(Ljava/lang/String;)I

    move-result v12

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :goto_a
    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    sget-object v13, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    invoke-virtual {v13}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-static {v13, v14}, Lcn/jiguang/d/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_13

    invoke-static {v13}, Lcn/jiguang/g/a;->c(Ljava/lang/String;)I

    move-result v13

    goto :goto_b

    :cond_13
    const/4 v13, 0x0

    :goto_b
    invoke-static {}, Lcn/jiguang/d/f/b;->d()Lcn/jiguang/d/f/b;

    invoke-static {v1}, Lcn/jiguang/d/f/b;->c(Landroid/content/Context;)B

    move-result v14

    const-string v15, "ConnectingHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Login with - juid:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appKey:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkVersion:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pushVersion:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsVersion:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,shareVersion:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pluginPlatformType:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcn/jiguang/e/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, Lcn/jiguang/d/d/h;->a()Lcn/jiguang/d/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/d/d/h;->d()S

    move-result v0

    const-string v3, "ConnectingHelper"

    move-wide/from16 v18, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v20, v2

    const-string v2, "login - juid:"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", flag:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/g/n;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, Lcn/jiguang/g/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcn/jiguang/a/a/b/f;->a(Landroid/content/Context;)Lcn/jiguang/a/a/b/e;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lcn/jiguang/a/a/b/e;->e()Ljava/lang/String;

    move-result-object v15

    :goto_c
    move-wide/from16 v21, v4

    goto :goto_d

    :cond_14
    const-string v15, ""

    goto :goto_c

    :goto_d
    invoke-static {}, Lcn/jiguang/d/a/a;->h()J

    move-result-wide v4

    move-object/from16 v23, v1

    move/from16 v24, v2

    int-to-long v1, v10

    move/from16 v25, v14

    int-to-long v13, v13

    int-to-long v10, v11

    move/from16 v26, v0

    move-wide/from16 v27, v1

    int-to-long v0, v12

    new-instance v2, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v12, 0x5000

    invoke-direct {v2, v12}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    const/16 v12, 0x12

    invoke-virtual {v2, v12}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v2, v4, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v2, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    const/16 v4, 0x61

    invoke-virtual {v2, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v2, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v2, v13, v14}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v2, v10, v11}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v2, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    move-wide/from16 v0, v27

    invoke-virtual {v2, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v2, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    move/from16 v1, v24

    invoke-virtual {v2, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArrayincludeLength([B)V

    invoke-virtual {v2}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v1

    invoke-virtual {v2, v1, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v2}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v1

    const-string v2, "ConnectingHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pluginPlatformType:0b"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/e/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcn/jiguang/d/e/a/a/b;->a([BI)[B

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_1c

    array-length v2, v1

    if-gtz v2, :cond_15

    goto/16 :goto_12

    :cond_15
    move-object/from16 v4, v20

    move-wide/from16 v2, v21

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Lcn/jiguang/service/Protocol;->LogPush(J[B[BI)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v1, :cond_17

    const/16 v5, 0x270f

    if-ne v1, v5, :cond_16

    goto :goto_f

    :cond_16
    const-string v0, "ConnectingHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Login failed with return code:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/e/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move-object/from16 v6, v23

    :goto_e
    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_17
    :goto_f
    invoke-static {v4}, Lcn/jiguang/d/e/a/a/a;->a([B)Lcn/jiguang/api/JResponse;

    move-result-object v4

    const/4 v5, 0x0

    instance-of v6, v4, Lcn/jiguang/d/e/a/c;

    if-eqz v6, :cond_18

    move-object v5, v4

    check-cast v5, Lcn/jiguang/d/e/a/c;

    :cond_18
    if-nez v5, :cond_19

    const-string v4, "ConnectingHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Login failed with return code:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " loginResponse is null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/e/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v4, v2, v18

    move-object/from16 v6, v23

    const/4 v2, 0x1

    invoke-static {v6, v1, v4, v5, v2}, Lcn/jiguang/d/f/c;->a(Landroid/content/Context;IJI)V

    goto/16 :goto_12

    :cond_19
    move-object/from16 v6, v23

    const-string v1, "ConnectingHelper"

    invoke-virtual {v5}, Lcn/jiguang/d/e/a/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, Lcn/jiguang/d/e/a/c;->code:I

    invoke-static {}, Lcn/jiguang/d/b/e;->a()Lcn/jiguang/d/b/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcn/jiguang/d/b/e;->a(I)V

    if-nez v1, :cond_1a

    invoke-virtual {v5}, Lcn/jiguang/d/e/a/c;->getSid()I

    move-result v0

    invoke-virtual {v5}, Lcn/jiguang/d/e/a/c;->a()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v7, 0x3e8

    mul-long v4, v4, v7

    invoke-static {v6, v0}, Lcn/jiguang/d/a/d;->a(Landroid/content/Context;I)V

    invoke-static {v4, v5}, Lcn/jiguang/d/a/a;->b(J)V

    const-string v7, "ConnectingHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Login succeed - sid:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serverTime;"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcn/jiguang/e/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4, v5}, Lcn/jiguang/d/d/c;->a(Landroid/content/Context;J)V

    goto :goto_10

    :cond_1a
    const/16 v4, 0x2710

    if-ne v1, v4, :cond_1b

    const-string v4, "ConnectingHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Login failed with Local error - code:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jiguang/e/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1b
    const-string v0, "ConnectingHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Login failed with server error - code:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/g/j;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/e/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move v0, v1

    const/4 v1, 0x0

    :goto_11
    const/4 v4, 0x0

    sub-long v4, v2, v18

    invoke-static {v6, v0, v4, v5, v1}, Lcn/jiguang/d/f/c;->a(Landroid/content/Context;IJI)V

    :cond_1c
    :goto_12
    if-gez v0, :cond_1d

    const/4 v1, 0x0

    return v1

    :cond_1d
    if-lez v0, :cond_21

    sget-object v1, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v3, "NetworkingClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Action - onLoginFailed - respCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v4, v3, Lcn/jiguang/d/b/g;->d:Landroid/os/Handler;

    const/16 v5, 0x1c8a

    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lcn/jiguang/d/d/c;->a(Landroid/os/Message;J)V

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_1e

    iget-object v0, v3, Lcn/jiguang/d/b/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/g/a;->o(Landroid/content/Context;)V

    add-int/lit8 v1, v17, -0x1

    move-object v0, v3

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x66

    if-ne v0, v1, :cond_20

    invoke-static {}, Lcn/jiguang/d/a/a;->k()V

    iget-object v0, v3, Lcn/jiguang/d/b/g;->d:Landroid/os/Handler;

    const/16 v1, 0x3eb

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1f
    :goto_13
    const/4 v0, 0x0

    return v0

    :cond_20
    const/16 v1, 0x3f4

    if-ne v0, v1, :cond_1f

    invoke-static {}, Lcn/jiguang/d/a/a;->c()V

    goto :goto_13

    return v0

    :cond_21
    move-object/from16 v3, p0

    sget-object v0, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_23

    sget-object v0, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-string v2, "NetworkingClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Action - onLoggedIn - connection:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcn/jiguang/d/b/g;->d:Landroid/os/Handler;

    const/16 v4, 0x1c88

    invoke-static {v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcn/jiguang/d/d/c;->a(Landroid/os/Message;J)V

    invoke-static {}, Lcn/jiguang/d/d/h;->a()Lcn/jiguang/d/d/h;

    move-result-object v0

    iget-object v1, v3, Lcn/jiguang/d/b/g;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/d/d/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "NetworkingClient"

    const-string v1, "need not keep tcp connect,will close connection"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_22
    const/4 v0, 0x1

    return v0

    :cond_23
    const/4 v0, 0x0

    const-string v1, "NetworkingClient"

    const-string v2, "mConnection is reset to 0 when state between login and onLoggedOn. Exit directly."

    invoke-static {v1, v2}, Lcn/jiguang/e/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private f()V
    .locals 5

    const-string v0, "NetworkingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action - closeConnection - connection:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcn/jiguang/d/b/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/jiguang/service/Protocol;->Close(J)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v1, "NetworkingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Return of Close jni connection - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/d/b/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "NetworkingClient"

    const-string v3, "Close connection error"

    invoke-static {v2, v3, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v0, p0, Lcn/jiguang/d/b/g;->f:Z

    invoke-static {}, Lcn/jiguang/d/d/h;->a()Lcn/jiguang/d/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/d/d/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/b/g;->d:Landroid/os/Handler;

    const/16 v1, 0x1c85

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/jiguang/d/d/c;->a(Landroid/os/Message;J)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "NetworkingClient"

    const-string v1, "Unexpected - No connection to close. "

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "NetworkingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action - tryStop - connection:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/d/b/g;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/d/b/g;->f:Z

    sget-object v0, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/jiguang/service/Protocol;->Stop(J)I

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/d/b/g;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/d/b/g;->g:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcn/jiguang/d/b/g;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "NetworkingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute networkingClient exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/e/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/d/b/g;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/jiguang/d/b/g;->a()V

    invoke-static {}, Lcn/jiguang/d/f/d;->a()Lcn/jiguang/d/f/d;

    iget-object v0, p0, Lcn/jiguang/d/b/g;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcn/jiguang/d/f/d;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/d/b/g;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/d/b/g;->f:Z

    return v0
.end method

.method public final run()V
    .locals 7

    const-string v0, "NetworkingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Begin to run in ConnectingThread - id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcn/jiguang/d/f/b;->d()Lcn/jiguang/d/f/b;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/d/b/g;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/d/f/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcn/jiguang/service/Protocol;->InitConn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v0, "NetworkingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created connection - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lcn/jiguang/d/b/a/a/e;

    iget-object v1, p0, Lcn/jiguang/d/b/g;->c:Landroid/content/Context;

    sget-object v2, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-direct {v0, v1, p0, v2, v3}, Lcn/jiguang/d/b/a/a/e;-><init>(Landroid/content/Context;Lcn/jiguang/d/b/g;J)V

    invoke-virtual {v0}, Lcn/jiguang/d/b/a/a/e;->b()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const-string v1, "NetworkingClient"

    const-string v2, "unexpected! PushProtocol.Stop"

    invoke-static {v1, v2}, Lcn/jiguang/e/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcn/jiguang/d/b/a/a/e;->a()V

    invoke-direct {p0}, Lcn/jiguang/d/b/g;->f()V

    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcn/jiguang/d/b/g;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcn/jiguang/d/b/a/a/e;->a()V

    invoke-direct {p0}, Lcn/jiguang/d/b/g;->f()V

    return-void

    :cond_2
    const/16 v1, 0x2000

    new-array v1, v1, [B

    invoke-virtual {v0}, Lcn/jiguang/d/b/a/a/e;->a()V

    :goto_0
    iget-boolean v0, p0, Lcn/jiguang/d/b/g;->e:Z

    if-nez v0, :cond_6

    const-string v0, "NetworkingClient"

    const-string v2, "Network listening..."

    invoke-static {v0, v2}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const v0, 0x15180

    invoke-static {v2, v3, v1, v0}, Lcn/jiguang/service/Protocol;->RecvPush(J[BI)I

    move-result v0

    const-string v2, "NetworkingClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received bytes - len:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", connection:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", pkg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jiguang/d/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    sget-object v4, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const-string v0, "NetworkingClient"

    const-string v1, "mConnection is reset to 0 when network listening. Break now."

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-lez v0, :cond_4

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcn/jiguang/d/b/g;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcn/jiguang/d/e/a/a/a;->a(Landroid/content/Context;[B)Z

    goto :goto_0

    :cond_4
    const/16 v2, -0x3e2

    if-ne v0, v2, :cond_5

    const-string v0, "NetworkingClient"

    const-string v2, "Timeout in JNI. Do not break."

    invoke-static {v0, v2}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "NetworkingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception received. Now break - ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "NetworkingClient"

    const-string v2, "\u957f\u8fde\u63a5\u5931\u8d25, jpush.so\u52a0\u8f7d\u5f02\u5e38"

    invoke-static {v1, v2, v0}, Lcn/jiguang/e/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "NetworkingClient"

    const-string v2, "run exception"

    invoke-static {v1, v2, v0}, Lcn/jiguang/e/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcn/jiguang/d/b/g;->e:Z

    if-eqz v0, :cond_7

    const-string v0, "NetworkingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Break receiving by wantStop - connection:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/d/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcn/jiguang/d/b/g;->f()V

    return-void
.end method
