.class public Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final CODE_DEFAULT:I = 0x998833

.field public static final CODE_FOR_TEST:I = 0x998899

.field public static final CODE_NETWORK:I = 0x998832

.field public static final ERROR_DEFAULT:Ljava/lang/String; = "\u597d\u50cf\u6709\u70b9\u4e0d\u5bf9\u52b2>_<!!"

.field public static final ERROR_NETWORK:Ljava/lang/String; = "\u7f51\u7edc\u6709\u70b9\u4e0d\u5bf9\u52b2>_<!!"


# instance fields
.field private code:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    const-string v0, "\u597d\u50cf\u6709\u70b9\u4e0d\u5bf9\u52b2>_<!!"

    const v1, 0x998833

    invoke-direct {p0, v1, v0}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;-><init>(ILjava/lang/String;)V

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    iput p1, p0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;->code:I

    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iput p1, p0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;->code:I

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 34
    const v0, 0x998899

    invoke-direct {p0, v0, p1}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;-><init>(ILjava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 24
    const-string v0, "\u597d\u50cf\u6709\u70b9\u4e0d\u5bf9\u52b2>_<!!"

    const v1, 0x998833

    invoke-direct {p0, v1, v0, p1}, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/dangbei/yggdrasill/filemanager/support/bridge/compat/subscriber/RxCompatException;->code:I

    return v0
.end method
