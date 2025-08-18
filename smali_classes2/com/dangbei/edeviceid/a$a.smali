.class Lcom/dangbei/edeviceid/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/edeviceid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/dangbei/edeviceid/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/dangbei/edeviceid/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/edeviceid/a;-><init>(Lcom/dangbei/edeviceid/a$1;)V

    sput-object v0, Lcom/dangbei/edeviceid/a$a;->a:Lcom/dangbei/edeviceid/a;

    return-void
.end method

.method static synthetic a()Lcom/dangbei/edeviceid/a;
    .locals 1

    .line 15
    sget-object v0, Lcom/dangbei/edeviceid/a$a;->a:Lcom/dangbei/edeviceid/a;

    return-object v0
.end method
