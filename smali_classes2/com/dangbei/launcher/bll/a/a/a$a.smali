.class Lcom/dangbei/launcher/bll/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/bll/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static BX:Lcom/dangbei/launcher/bll/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/dangbei/launcher/bll/a/a/a;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/a/a/a;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/bll/a/a/a$a;->BX:Lcom/dangbei/launcher/bll/a/a/a;

    return-void
.end method

.method static synthetic hY()Lcom/dangbei/launcher/bll/a/a/a;
    .locals 1

    .line 74
    sget-object v0, Lcom/dangbei/launcher/bll/a/a/a$a;->BX:Lcom/dangbei/launcher/bll/a/a/a;

    return-object v0
.end method
