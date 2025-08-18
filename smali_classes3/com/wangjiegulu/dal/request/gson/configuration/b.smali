.class public Lcom/wangjiegulu/dal/request/gson/configuration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/b;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/wangjiegulu/dal/request/gson/configuration/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wangjiegulu/dal/request/gson/configuration/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c;)Z
    .locals 3

    .line 19
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/wangjiegulu/dal/request/gson/configuration/GsonExclude;

    invoke-virtual {p1, v1}, Lcom/google/gson/c;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/wangjiegulu/dal/request/gson/configuration/GsonExclude;

    .line 20
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/wangjiegulu/dal/request/gson/configuration/GsonExclude;->serialize()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-object v1, Lcom/wangjiegulu/dal/request/gson/configuration/b;->TAG:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    return v0
.end method

.method public n(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 29
    const/4 p1, 0x0

    return p1
.end method
