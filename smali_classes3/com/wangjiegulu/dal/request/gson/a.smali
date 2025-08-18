.class public final Lcom/wangjiegulu/dal/request/gson/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ayw:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/wangjiegulu/dal/request/gson/a;->xw()Lcom/google/gson/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/g;->vO()Lcom/google/gson/f;

    move-result-object v0

    sput-object v0, Lcom/wangjiegulu/dal/request/gson/a;->ayw:Lcom/google/gson/f;

    .line 33
    return-void
.end method

.method public static xv()Lcom/google/gson/f;
    .locals 1

    .line 36
    sget-object v0, Lcom/wangjiegulu/dal/request/gson/a;->ayw:Lcom/google/gson/f;

    return-object v0
.end method

.method public static xw()Lcom/google/gson/g;
    .locals 2

    .line 40
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    new-instance v1, Lcom/wangjiegulu/dal/request/gson/configuration/b;

    invoke-direct {v1}, Lcom/wangjiegulu/dal/request/gson/configuration/b;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a(Lcom/google/gson/b;)Lcom/google/gson/g;

    move-result-object v0

    new-instance v1, Lcom/wangjiegulu/dal/request/gson/configuration/a;

    invoke-direct {v1}, Lcom/wangjiegulu/dal/request/gson/configuration/a;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->b(Lcom/google/gson/b;)Lcom/google/gson/g;

    move-result-object v0

    return-object v0
.end method
