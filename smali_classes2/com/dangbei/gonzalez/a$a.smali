.class Lcom/dangbei/gonzalez/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/gonzalez/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static Bu:Lcom/dangbei/gonzalez/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 139
    new-instance v0, Lcom/dangbei/gonzalez/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/gonzalez/a;-><init>(Lcom/dangbei/gonzalez/a$1;)V

    sput-object v0, Lcom/dangbei/gonzalez/a$a;->Bu:Lcom/dangbei/gonzalez/a;

    return-void
.end method

.method static synthetic hO()Lcom/dangbei/gonzalez/a;
    .locals 1

    .line 138
    sget-object v0, Lcom/dangbei/gonzalez/a$a;->Bu:Lcom/dangbei/gonzalez/a;

    return-object v0
.end method
