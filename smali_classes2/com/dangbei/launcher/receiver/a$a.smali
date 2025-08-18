.class Lcom/dangbei/launcher/receiver/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/receiver/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final Pp:Lcom/dangbei/launcher/receiver/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/dangbei/launcher/receiver/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/receiver/a;-><init>(Lcom/dangbei/launcher/receiver/a$1;)V

    sput-object v0, Lcom/dangbei/launcher/receiver/a$a;->Pp:Lcom/dangbei/launcher/receiver/a;

    return-void
.end method

.method static synthetic ng()Lcom/dangbei/launcher/receiver/a;
    .locals 1

    .line 25
    sget-object v0, Lcom/dangbei/launcher/receiver/a$a;->Pp:Lcom/dangbei/launcher/receiver/a;

    return-object v0
.end method
