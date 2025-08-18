.class Lcom/dangbei/library/support/d/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/support/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static akN:Lcom/dangbei/library/support/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/dangbei/library/support/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/library/support/d/h;-><init>(Lcom/dangbei/library/support/d/h$1;)V

    sput-object v0, Lcom/dangbei/library/support/d/h$a;->akN:Lcom/dangbei/library/support/d/h;

    return-void
.end method

.method static synthetic tU()Lcom/dangbei/library/support/d/h;
    .locals 1

    .line 48
    sget-object v0, Lcom/dangbei/library/support/d/h$a;->akN:Lcom/dangbei/library/support/d/h;

    return-object v0
.end method
