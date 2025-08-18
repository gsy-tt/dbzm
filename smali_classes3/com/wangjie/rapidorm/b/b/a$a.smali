.class Lcom/wangjie/rapidorm/b/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wangjie/rapidorm/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static axf:Lcom/wangjie/rapidorm/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/wangjie/rapidorm/b/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wangjie/rapidorm/b/b/a;-><init>(Lcom/wangjie/rapidorm/b/b/a$1;)V

    sput-object v0, Lcom/wangjie/rapidorm/b/b/a$a;->axf:Lcom/wangjie/rapidorm/b/b/a;

    return-void
.end method

.method static synthetic wG()Lcom/wangjie/rapidorm/b/b/a;
    .locals 1

    .line 19
    sget-object v0, Lcom/wangjie/rapidorm/b/b/a$a;->axf:Lcom/wangjie/rapidorm/b/b/a;

    return-object v0
.end method
