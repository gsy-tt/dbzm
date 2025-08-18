.class public final Lcom/dangbei/euthenia/c/b/d/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/dangbei/euthenia/c/b/d/a/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/d/a/f/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 26
    :try_start_0
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->isLoadLib()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-string v0, "euthenia-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 29
    :cond_0
    const-string v0, "dangbei2016"

    invoke-static {v0}, Lcom/dangbei/euthenia/util/AESUtil;->getValidate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/dangbei/euthenia/c/b/d/a/f/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    const-string v0, ""

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 38
    :try_start_0
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->isLoadLib()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const-string v0, "euthenia-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 41
    :cond_0
    const-string v0, "dangbei2017"

    invoke-static {v0}, Lcom/dangbei/euthenia/util/AESUtil;->getAdValidate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getDangbeiAdPresenter()Lcom/dangbei/euthenia/manager/a;

    move-result-object p0

    const-string v0, "AESUtil.AdValidate is null!!!"

    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/manager/a;->b(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dangbei/euthenia/util/AESUtil;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    sget-object v0, Lcom/dangbei/euthenia/c/b/d/a/f/b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    sget-object p0, Lcom/dangbei/euthenia/c/b/d/a/f/b;->a:Ljava/lang/String;

    const-string v0, "\u5f53\u8d1d\u5e7f\u544aSDK\uff0c\u5185\u90e8\u4ee3\u7801\u8fd0\u884c\u5f02\u5e38\uff0c\u8bf7\u786e\u8ba4\u4ee5\u4e0b\u51e0\u6b65\u65b9\u6848\uff1a"

    invoke-static {p0, v0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p0, Lcom/dangbei/euthenia/c/b/d/a/f/b;->a:Ljava/lang/String;

    const-string v0, "1. \u786e\u4fdd\u5df2\u5728\u6df7\u6dc6\u914d\u7f6e\u6587\u4ef6\u4e2d\u8fdb\u884c\u4e86\u76f8\u5173\u914d\u7f6e"

    invoke-static {p0, v0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object p0, Lcom/dangbei/euthenia/c/b/d/a/f/b;->a:Ljava/lang/String;

    const-string v0, "2. \u5982\u679c\u60a8\u4f7f\u7528\u7684IDE\u662fEclipse\uff0c\u8bf7\u786e\u4fdd\u5df2\u590d\u5236\u76f8\u5173so\u6587\u4ef6\u5230libs\u76ee\u5f55\u4e0b"

    invoke-static {p0, v0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p0, Lcom/dangbei/euthenia/c/b/d/a/f/b;->a:Ljava/lang/String;

    const-string v0, "\u5177\u4f53\u65b9\u6848\u8bf7\u53c2\u9605\u6587\u6863\u5bf9\u5e94\u7684\u63a5\u5165\u6307\u5357"

    invoke-static {p0, v0}, Lcom/dangbei/euthenia/util/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    const-string p0, ""

    return-object p0
.end method
