.class public Lanet/channel/AwcnConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isSSLEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lanet/channel/AwcnConfig;->isSSLEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSSLEnabled()Z
    .locals 1

    .line 13
    sget-boolean v0, Lanet/channel/AwcnConfig;->isSSLEnabled:Z

    return v0
.end method

.method public static setSSLEnabled(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lanet/channel/AwcnConfig;->isSSLEnabled:Z

    .line 18
    return-void
.end method
