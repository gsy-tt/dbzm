.class Lcom/dangbei/library/support/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/library/support/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static akJ:Lcom/dangbei/library/support/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 114
    new-instance v0, Lcom/dangbei/library/support/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/library/support/c/a;-><init>(Lcom/dangbei/library/support/c/a$1;)V

    sput-object v0, Lcom/dangbei/library/support/c/a$a;->akJ:Lcom/dangbei/library/support/c/a;

    return-void
.end method

.method static synthetic tP()Lcom/dangbei/library/support/c/a;
    .locals 1

    .line 113
    sget-object v0, Lcom/dangbei/library/support/c/a$a;->akJ:Lcom/dangbei/library/support/c/a;

    return-object v0
.end method
