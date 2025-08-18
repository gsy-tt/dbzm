.class Lcom/dangbei/launcher/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static BS:Lcom/dangbei/launcher/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 109
    new-instance v0, Lcom/dangbei/launcher/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/a/a;-><init>(Lcom/dangbei/launcher/a/a$1;)V

    sput-object v0, Lcom/dangbei/launcher/a/a$a;->BS:Lcom/dangbei/launcher/a/a;

    return-void
.end method

.method static synthetic hR()Lcom/dangbei/launcher/a/a;
    .locals 1

    .line 108
    sget-object v0, Lcom/dangbei/launcher/a/a$a;->BS:Lcom/dangbei/launcher/a/a;

    return-object v0
.end method
