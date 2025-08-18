.class Lcom/wangjiegulu/dal/request/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wangjiegulu/dal/request/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static ayj:Lcom/wangjiegulu/dal/request/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    new-instance v0, Lcom/wangjiegulu/dal/request/a;

    invoke-direct {v0}, Lcom/wangjiegulu/dal/request/a;-><init>()V

    sput-object v0, Lcom/wangjiegulu/dal/request/a$a;->ayj:Lcom/wangjiegulu/dal/request/a;

    return-void
.end method

.method static synthetic xg()Lcom/wangjiegulu/dal/request/a;
    .locals 1

    .line 101
    sget-object v0, Lcom/wangjiegulu/dal/request/a$a;->ayj:Lcom/wangjiegulu/dal/request/a;

    return-object v0
.end method
